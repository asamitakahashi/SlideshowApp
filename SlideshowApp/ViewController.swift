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
    //表示している画像の番号
    var displayImageNo = 0
    
    //画像の名前の配列
    let imageNameArray = ["a", "b", "c","d", "e"]
    
    //表示指定る画像の番号を元に画像を表示する
    func displayImage() {
        
        //表示している画像の番号から名前を取り出し
        let name = imageNameArray[displayImageNo]
        
        //画像を読み込み
        let image = UIImage(named: name)
        
        //Image Viewに読み込んだ画像をセット
        imageView.image = image
        
    }
    //タップした場合
    //進むボタン
    @IBAction func nextButtonTap(_ sender: Any) {
    }
    //戻るボタン
    @IBAction func backButtonTap(_ sender: Any) {
    }
    @IBAction func switchButtonTap(_ sender: Any) {
    }
    

}

