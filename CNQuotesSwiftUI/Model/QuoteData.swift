//
//  QuoteData.swift
//  CNQuotesSwiftUI
//
//  Created by Furkan Cemal Çalışkan on 17.10.2022.
//

import Foundation

// MARK: - Welcome
struct Welcome: Identifiable, Codable {
    let id = UUID()
    let type: String
    let value: [Value]
}

// MARK: - Value
struct Value: Identifiable, Codable {
    let id: Int
    let joke: String
    let categories: [String]
}
