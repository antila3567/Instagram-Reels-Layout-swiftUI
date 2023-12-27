//
//  Reel.swift
//  InstagramReelsLayout
//
//  Created by Иван Легенький on 27.12.2023.
//

import SwiftUI

struct Reel: Identifiable {
    var id: UUID = .init()
    var videoID: String
    var authorName: String
    var isLiked: Bool = false
}

var reelsData: [Reel] = [
    .init(videoID: "Reel 1", authorName: "Petter Grew"),
    .init(videoID: "Reel 2", authorName: "Nest Weew"),
    .init(videoID: "Reel 3", authorName: "Ihor Mack"),
    .init(videoID: "Reel 4", authorName: "Wito Sold"),
    .init(videoID: "Reel 5", authorName: "Mackntak"),
]
