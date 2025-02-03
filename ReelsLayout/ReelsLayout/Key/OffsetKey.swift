//
//  OffsetKey.swift
//  ReelsLayout
//
//  Created by Adrian Suryo Abiyoga on 20/01/25.
//

import SwiftUI

struct OffsetKey: PreferenceKey {
    static var defaultValue: CGRect = .zero
    static func reduce(value: inout CGRect, nextValue: () -> CGRect) {
        value = nextValue()
    }
}
