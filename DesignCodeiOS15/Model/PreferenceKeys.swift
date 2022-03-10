//
//  PreferenceKeys.swift
//  DesignCodeiOS15
//
//  Created by simon on 2022/3/8.
//

import SwiftUI

struct ScrollPreferenceKey: PreferenceKey {
    static var defaultValue: CGFloat = 0
    static func reduce(value: inout CGFloat, nextValue: () -> CGFloat) {
        value = nextValue()
    }
}
