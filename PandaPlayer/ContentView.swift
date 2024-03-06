import SwiftUI
import Combine
import PandaPlayer

struct ContentView: View {
    @StateObject private var pandoraAPI = PandoraAPI()
    @State private var isShowingLogin = true
    
    var body: some View {
        Group {
            if isShowingLogin {
                LoginView(isShowingLogin: $isShowingLogin, pandoraAPI: pandoraAPI)
            } else {
                StationListView(pandoraAPI: pandoraAPI)
            }
        }
        .frame(minWidth: 800, minHeight: 600)
    }
}
