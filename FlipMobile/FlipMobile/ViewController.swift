//
//  ViewController.swift
//  FlipMobile
//
//  Created by iOS_hoai_new on 09/05/2023.
//

import UIKit
import Lottie
//import SocketIO

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
//        let socketManager = SocketManager(socketURL: URL(string: "1")!)
        let animationView = LottieAnimationView(frame: CGRect(x: 0, y: 0, width: 10, height: 10))
        
        
        let a: Int = Int("2")!
    }
}

extension ViewController: UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 2
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "aaaa", for: indexPath) as! CustomTableViewCell
        return cell
    }
}

class CustomTableViewCell: UITableViewCell {
    
}
