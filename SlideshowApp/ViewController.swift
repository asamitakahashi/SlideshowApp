//
//  ViewController.swift
//  SlideshowApp
//
//  Created by user on 2020/07/18.
//  Copyright © 2020 asamin.t. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var imageView: UIImageView!
    
    @IBOutlet weak var ViewController: UIImageView!
    @IBOutlet weak var nextButton: UIButton! //進む
    @IBOutlet weak var backButton: UIButton! //戻る
    @IBOutlet weak var switchButton: UIButton! //再生・停止
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
        //　初期画面
        //　バンドルした画像ファイルを読み込み
        //　Image Viewに画像を設定
        let image = UIImage(named: "e")
        imageView.image = image
    }


}

