//
//  TrailingIconLabelStyle.swift
//  Scrumdinger
//
//  Created by Jacob Davidson on 4/22/23.
//

import SwiftUI

// Flips the default order of the icon and text
struct TrailingIconLabelStyle: LabelStyle {
    func makeBody(configuration: Configuration) -> some View {
        HStack {
            configuration.title
            configuration.icon
        }
    }
}

extension LabelStyle where Self == TrailingIconLabelStyle {
    static var trailingIcon: Self { Self() }
}
