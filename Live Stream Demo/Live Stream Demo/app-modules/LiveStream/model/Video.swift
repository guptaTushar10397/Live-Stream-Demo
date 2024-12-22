//
//  Video.swift
//  Live Stream Demo
//
//  Created by Tushar on 22/12/24.
//

import Foundation

struct Video: Codable {
    let id: Int?
    let userID: Int?
    let username: String?
    let profilePicURL: String?
    let description: String?
    let topic: String?
    let viewers: Int?
    let likes: Int?
    let video: String?
    let thumbnail: String?
}

struct VideoData: Codable {
    let videos: [Video]?
}
