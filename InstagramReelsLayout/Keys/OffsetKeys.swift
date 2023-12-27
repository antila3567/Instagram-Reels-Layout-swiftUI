//
//  OffsetKeys.swift
//  InstagramReelsLayout
//
//  Created by Иван Легенький on 27.12.2023.
//

import SwiftUI

struct OffsetKey: PreferenceKey {
    static var defaultValue: CGRect = .zero
    
    static func reduce(value: inout CGRect, nextValue: () -> CGRect) {
        value = nextValue()
    }
}
