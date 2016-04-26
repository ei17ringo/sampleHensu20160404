//
//  ViewController.swift
//  sampleHensu
//
//  Created by Eriko Ichinohe on 2016/04/26.
//  Copyright © 2016年 Eriko Ichinohe. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // 変数宣言
        var a = 10
        
        // if文
        if a == 1 {
            print("a=1")
        }else{
            print("a=1ではない")
        }
        
        
        var b = 20
        
        var ans = a + b
        
        print("answer=\(ans)")
        
        var myStr = "Hello"
        print("文字列の値は\(myStr)です")
        
        // MARK:ここは大事なポイント
        //　データ型指定
        var myData1:Int = 10            //整数型
        var myData2:Double = 10.1       // 浮動小数点型
        var myData3:String = "Hello"    // 文字型
        var myData4:Bool = true         // Boolean型
        
        // 日付型
        var myDate = NSDate()
        print("日付の値は\(myDate)です")
        
        // 配列
        var myArray = ["A","B","C"]
        print("配列の値は\(myArray)です")
        
        
        // TODO:配列からフルーツの名前を取り出し、デバッグエリアに順に表示せよ
        var fruitsArray = ["mango","orange","watermelon","banana","ranbutan"]
        
        // appleを追加
        fruitsArray.append("apple")
        
        // for ... in 高速列挙（繰り返し文）で表示する
        for val in fruitsArray{
            print(val)
        }
        
        // 位置を指定して、watermelonを削除
        fruitsArray.removeAtIndex(2)
        
//        // mangoを取り出す
//        print(fruitsArray[0])
//        print(fruitsArray[1])
//        print(fruitsArray[2])
//        print(fruitsArray[3])
//        print(fruitsArray[4])
//        

        // for ... in 高速列挙（繰り返し文）で表示する
        for val in fruitsArray{
            print(val)
        }
        
        // 簡単な文字列連結の方法
        print("Hello" + "Hello")
        
    }

    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

