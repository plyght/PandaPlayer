import AVKit
import Combine

class PandoraAPI: ObservableObject {
    private let apiClient = PandoraAPIClient()
    private var cancellables = Set<AnyCancellable>()
    
    @Published var stations: [PandoraStation] = []
    @Published var audioPlayer: AVPlayer?
    
    func login(username: String, password: String, completion: @escaping (Bool) -> Void) {
        apiClient.login(username: username, password: password)
            .sink(receiveCompletion: { result in
                switch result {
                case .failure(let error):
                    print("Login failed: \(error)")
                    completion(false)
                case .finished:
                    self.fetchStations()
                    completion(true)
                }
            }, receiveValue: { _ in })
            .store(in: &cancellables)
    }
    
    private func fetchStations() {
        apiClient.fetchStations()
            .sink(receiveCompletion: { result in
                switch result {
                case .failure(let error):
                    print("Failed to fetch stations: \(error)")
                case .finished:
                    break
                }
            }, receiveValue: { stations in
                self.stations = stations
            })
            .store(in: &cancellables)
    }
    
    func playStation(_ station: PandoraStation) {
        apiClient.getAudioStreamURL(for: station)
            .sink(receiveCompletion: { result in
                switch result {
                case .failure(let error):
                    print("Failed to get audio stream URL: \(error)")
                case .finished:
                    break
                }
            }, receiveValue: { streamURL in
                self.audioPlayer = AVPlayer(url: streamURL)
            })
            .store(in: &cancellables)
    }
}
