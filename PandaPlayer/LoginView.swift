import SwiftUI

struct LoginView: View {
    @Binding var isShowingLogin: Bool
    @ObservedObject var pandoraAPI: PandoraAPI
    
    @State private var username = ""
    @State private var password = ""
    
    var body: some View {
        VStack {
            TextField("Username", text: $username)
                .textFieldStyle(RoundedBorderTextFieldStyle())
                .padding()
            SecureField("Password", text: $password)
                .textFieldStyle(RoundedBorderTextFieldStyle())
                .padding()
            Button("Log In") {
                pandoraAPI.login(username: username, password: password) { success in
                    if success {
                        isShowingLogin = false
                    } else {
                        // Handle login failure
                    }
                }
            }
            .padding()
        }
        .padding()
    }
}
