//
//  Update.swift
//  Course
//
//  Created by Марк Горкій on 25.10.2022.
//

import Foundation
import SwiftUI

struct Update: Identifiable, Decodable {
    var id: Int
    var coinName: String
    var acronym: String
    var logo: String
}

class Updates: ObservableObject {
    @Published var items: [Update] = []
    
    @MainActor
    func fetchUpdates() async {
        do {
            let url = URL(string: "https://random-data-api.com/api/crypto_coin/random_crypto_coin?size=10")!
            let (data, _) = try await URLSession.shared.data(from: url)
            items = try JSONDecoder().decode([Update].self, from: data)
        } catch {
            print("Error")
        }
    }
}
