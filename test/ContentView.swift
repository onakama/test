//
//  ContentView.swift
//  test
//
//  Created by onakama on 2022/05/28.
//

import SwiftUI

struct ContentView: View {
    @StateObject var viewModel = ViewModel()
    var body: some View {
        VStack {
            Button(action: {
                viewModel.huga()
            }) {
                Text("aaaa")
            }
            ButtonView() {
                viewModel.huga()
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
