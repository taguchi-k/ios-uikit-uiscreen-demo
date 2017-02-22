//
//  ViewController.swift
//  ios-uikit-uiscreen-demo
//
//  Created by Eiji Kushida on 2017/02/22.
//  Copyright © 2017年 Eiji Kushida. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        renderScreenSize()
    }
    
    /// 画面サイズを表示する
    private func renderScreenSize() {
        print(UIScreen.screenSize())
        print("高さ: \(UIScreen.screenHeight())")
        print("幅: \(UIScreen.screenWidth())")
    }
}

