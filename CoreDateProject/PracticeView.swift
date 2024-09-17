//
//  PracticeView.swift
//  CoreDateProject
//
//  Created by QinY on 17/9/2024.
//

import SwiftUI

struct PracticeView: View {
    var body: some View {
        List {
            ForEach ([2,4,6,8,10],id: \.self) {
                Text("\($0) is even")
            }
        }
    }
}

#Preview {
    PracticeView()
}
