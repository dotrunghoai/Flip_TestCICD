//
//  EnterURLSwiftUIViewModel.swift
//  ScreenshareCore
//
//  Created by iOS_hoai_new on 09/05/2023.
//

import SnapKit
import UIKit

class EnterURLSwiftUIViewModel: UIViewController {
//    let socketManager = SocketManager(socketURL: URL(string: "1")!)
    
    func checkUrl() -> Bool {
        return false
    }
    
    func testSnapKit() {
        let childView = UIView()
        childView.backgroundColor = .red
        self.view.addSubview(childView)
        
        childView.snp.makeConstraints { (make) in
          make.top.bottom.left.right.equalTo(self.view)
        }
    }
}
