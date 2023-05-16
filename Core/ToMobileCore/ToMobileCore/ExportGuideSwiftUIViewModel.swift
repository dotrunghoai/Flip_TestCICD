//
//  ExportGuideSwiftUIViewModel.swift
//  ToMobileCore
//
//  Created by iOS_hoai_new on 09/05/2023.
//

import SocketIO
import AMSMB2
import Lottie

class ExportGuideSwiftUIViewModel {
    init() {
        let socketManager = SocketManager(socketURL: URL(string: "1")!)
        let animationView = LottieAnimationView(frame: CGRect(x: 0, y: 0, width: 10, height: 10))
    }
}
