//
//  Comment.swift
//  Live Stream Demo
//
//  Created by Tushar on 22/12/24.
//

import Foundation

struct Comment: Codable {
    let id: Int?
    let username: String?
    let picURL: String?
    let comment: String?
}

struct CommentData: Codable {
    let comments: [Comment]?
}
