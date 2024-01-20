//
//  NewReleasesModel.swift
//  SpotifyClone
//
//  Created by Maryna Bolotska on 14/01/24.
//

import Foundation

struct NewReleasesModel: Codable {
    let albums: AlbumsResponse
}
struct AlbumsResponse: Codable {
    let href: String
    let items: [Album]
    let limit: Int
    let next: String
    let previous: String
    let offset: Int
    let total: Int

}

struct Album: Codable {
    let album_type: String
    let available_markets: [String]
    let id: String
    let images: [APIImage]
    let name: String
    let release_date: String
//    let release_date_precision: String
    let total_tracks: Int
//    let type: String
  
    let artists: [Artist]

}
