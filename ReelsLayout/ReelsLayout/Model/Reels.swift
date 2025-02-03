//
//  Reels.swift
//  ReelsLayout
//
//  Created by Adrian Suryo Abiyoga on 20/01/25.
//

import SwiftUI

/// Reel Model & Sample Video Files
struct Reel: Identifiable {
    var id: UUID = .init()
    var videoID: String
    var authorName: String
    var isLiked: Bool = false
}

var reelsData: [Reel] = [
    /// https://www.pexels.com/video/sea-waves-crashing-the-cliff-coast-6010489/
    .init(videoID: "Reel 1", authorName: "Tima Miroshnichenko"),
    /// https://www.pexels.com/video/panning-shot-of-the-sea-at-sunset-6202759/
    .init(videoID: "Reel 2", authorName: "Trippy Clicker"),
    /// https://www.pexels.com/video/sea-waves-causing-erosion-on-the-shore-rocks-formation-6010502/
    .init(videoID: "Reel 3", authorName: "Tima Miroshnichenko"),
    /// https://www.pexels.com/video/close-up-shot-of-a-water-falls-8242987/
    .init(videoID: "Reel 4", authorName: "Ana Benet"),
    /// https://www.pexels.com/video/calm-river-under-blue-sky-and-white-clouds-5145199/
    .init(videoID: "Reel 5", authorName: "Anna Medvedeva")
]

