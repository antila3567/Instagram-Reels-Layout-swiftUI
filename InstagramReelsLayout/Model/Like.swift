//
//  Like.swift
//  InstagramReelsLayout
//
//  Created by Иван Легенький on 27.12.2023.
//

import SwiftUI

struct Like: Identifiable {
    var id: UUID = .init()
    var tappedRect: CGPoint = .zero
    var isAnimated: Bool = false
}
