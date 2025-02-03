//
//  Like.swift
//  ReelsLayout
//
//  Created by Adrian Suryo Abiyoga on 20/01/25.
//

import SwiftUI

/// Like Animation Model
struct Like: Identifiable {
    var id: UUID = .init()
    var tappedRect: CGPoint = .zero
    var isAnimated: Bool = false
}
