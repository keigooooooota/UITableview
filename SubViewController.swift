//
//  Sub ViewController.swift(例).swift
//  test1
//
//  Created by Keigo Ota on 2016/05/28.
//  Copyright © 2016年 Keigo Ota. All rights reserved.
//

import Foundation

import UIKit

class SubViewController: UIViewController{
    
    @IBOutlet var imageView: UIImageView!
    var selectedImg: UIImage!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        imageView.image = selectedImg
        // 画像のアスペクト比を維持しUIImageViewサイズに収まるように表示
        imageView.contentMode = UIViewContentMode.ScaleAspectFit
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
}