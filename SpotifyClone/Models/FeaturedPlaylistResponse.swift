//
//  FeaturedPlaylistModel.swift
//  SpotifyClone
//
//  Created by Maryna Bolotska on 14/01/24.
//

import Foundation


struct FeaturedPlaylistModel: Codable {
    let message: String
    let playlists: PlayListResponse
}

struct PlayListResponse: Codable {
    let href: String
    let items: [Playlist]
}



struct User: Codable {
    let display_name: String
    let id: String
    let external_urls: [String: String]
    let type: String
}
