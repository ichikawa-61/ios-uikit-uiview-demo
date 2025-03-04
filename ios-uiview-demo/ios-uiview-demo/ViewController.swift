//
//  ViewController.swift
//  ios-uiview-demo
//
//  Created by Kentaro on 2017/02/04.
//  Copyright © 2017年 st-ventures. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var demoView: UIView!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        setupBorder()
        setupCornerRadius()
        
        let rect = CGRectMake(0, 0, 100, 100)
        let smallView = UIView(frame:rect)
        
        smallView.backgroundColor = UIColor.brown
        view.addSubview(smallView)
        
    }
    
    //CGRectMakeを使う時
    func CGRectMake(_ x: CGFloat, _ y: CGFloat, _ width: CGFloat, _ height: CGFloat) -> CGRect {
        return CGRect(x: x, y: y, width: width, height: height)
    }
    
    //MARK:-Option
    /// 枠線を設定する
    private func setupBorder() {
        
        // 枠線の太さを設定する
        demoView.layer.borderWidth = 1.0
        
        // 枠線の色を設定する
        demoView.layer.borderColor = UIColor.blue.cgColor
    }
    
    
    
    /// 角丸を設定する
    private func setupCornerRadius() {
        
        // 角丸の角度を設定する
        demoView.layer.cornerRadius = 10.0
    }
}

