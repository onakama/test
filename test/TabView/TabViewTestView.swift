//
//  TabViewTest.swift
//  test
//
//  Created by onakama on 2022/06/12.
//

import SwiftUI

struct TabViewTest: View {
    var body: some View {
        ZStack {
            Color(.red)
            TabView {
                Text("test")
                Text("test")
                Text("test")
            }
            .tabViewStyle(PageTabViewStyle())
        }
    }
}

struct TabViewTest_Previews: PreviewProvider {
    static var previews: some View {
        TabViewTest()
    }
}
