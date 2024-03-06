struct PandoraStation: Identifiable, Codable {
    let id: String
    let stationName: String
    // Add other properties as needed
    
    enum CodingKeys: String, CodingKey {
        case id, stationName
        // Add other coding keys as needed
    }
}

struct PandoraTrack: Codable {
    let title: String
    let artist: String
    // Add other properties as needed
    
    enum CodingKeys: String, CodingKey {
        case title, artist
        // Add other coding keys as needed
    }
}

// Add other model structs and enums as needed
