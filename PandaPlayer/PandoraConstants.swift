struct PandoraConstants {
    static let apiKey = "YOUR_API_KEY"
    static let apiSecret = "YOUR_API_SECRET"
    
    struct Endpoints {
        static let login = "auth.partnerLogin"
        static let stations = "user.getStationList"
        static let audioStream = "station.getPlaylist"
        // Add other endpoint constants as needed
    }
}
