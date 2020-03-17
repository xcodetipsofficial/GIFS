//
//  ViewController.swift
//  Gifs
//
//  Created by Kyle Wilson on 2020-03-17.
//  Copyright © 2020 Xcode Tips. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.view.backgroundColor = .black
        let gifView = UIImageView(frame: CGRect(x: 0, y: 0, width: 400, height: 300))
        gifView.loadGif(name: "rubix")
        gifView.center = view.center
        view.addSubview(gifView)
    }

}

