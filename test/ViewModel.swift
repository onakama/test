//
//  ViewModel.swift
//  test
//
//  Created by onakama on 2022/05/28.
//

import Foundation

class ViewModel: ObservableObject {
    @Published var flg = false
    
    func huga() {
        self.flg.toggle()
        print(self.flg)
    }
}
