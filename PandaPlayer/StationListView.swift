import SwiftUI
import AVKit

struct StationListView: View {
    @ObservedObject var pandoraAPI: PandoraAPI
    
    var body: some View {
        VStack {
            List(pandoraAPI.stations) { station in
                Button(action: {
                    pandoraAPI.playStation(station)
                }) {
                    Text(station.stationName)
                }
            }
            
            if let audioPlayer = pandoraAPI.audioPlayer {
                AudioPlayerView(audioPlayer: audioPlayer)
            }
        }
    }
}

struct AudioPlayerView: View {
    @ObservedObject var audioPlayer: AVPlayer
    
    var body: some View {
        VStack {
            Text(audioPlayer.currentItem?.asset.metadata.first?.value.value(forKey: "title") as? String ?? "Unknown Title")
                .font(.title)
            HStack {
                Button(action: audioPlayer.pause) {
                    Image(systemName: "pause.fill")
                }
                Button(action: audioPlayer.play) {
                    Image(systemName: "play.fill")
                }
            }
        }
        .padding()
    }
}
