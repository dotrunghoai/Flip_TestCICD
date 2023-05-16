//
//  EnterURLSwiftUIViewModel.swift
//  ScreenshareCore
//
//  Created by iOS_hoai_new on 09/05/2023.
//

import SocketIO

class EnterURLSwiftUIViewModel {
    
    init() {
        let socketManager = SocketManager(socketURL: URL(string: "1")!)
//        let animationView = LottieAnimationView(frame: CGRect(x: 0, y: 0, width: 10, height: 10))
    }
    
    func checkUrl() -> Bool {
        return false
    }
}
