//
//  Extensions.swift
//  TriviaGame
//
//  Created by Nick Pavlov on 2/1/23.
//

import Foundation
import SwiftUI

extension Text {
    func lilacTitle() -> some View {
        self.font(.title)
            .fontWeight(.heavy)
            .foregroundColor(Color("AccentColor"))
    }
}
