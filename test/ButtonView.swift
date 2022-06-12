//
//  ButtonView.swift
//  test
//
//  Created by onakama on 2022/05/28.
//

import SwiftUI

struct ButtonView: View {
    private var handler: () -> Void
    init(action handler: @escaping() -> Void) {
        self.handler = handler
    }
    
    var body: some View {
        Button(action: {
            handler()
        }) {
            Text("bbbb")
        }
    }
}

