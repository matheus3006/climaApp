import Foundation

struct WeatherData : Codable{
    let name: String
    let main: Main
    let weather: [Weather]
    
    func encode(to encoder: Encoder) throws {
        print("hi")
    }
}

struct Main: Decodable{
    let temp: Double
    
}

struct Weather: Decodable {
    let id: Int
    let description: String
}
