//
//  ViewController.swift
//  Algorithm Questions
//
//  Created by Kullanici on 19.08.2022.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        var paragraf = " Atatürk Atatürk Türkiye veya resmî adıyla Türkiye Cumhuriyeti, topraklarının büyük bölümü Anadolu'da, küçük bir bölümü ise Balkan Yarımadası'nın güneydoğu uzantısı olan Trakya'da yer alan bir ülkedir."
        let kelimeler = paragraf.components(separatedBy: .whitespaces)
        print(kelimeler.count)
        var kelimesayilari = [String:Int]()
        for kelime in kelimeler{
            if  kelimesayilari[kelime] == nil {
                kelimesayilari[kelime] = 1
            } else {
                kelimesayilari[kelime]! += 1
            }
        }
        print(kelimesayilari)
        let listele = kelimesayilari.sorted(by : {$0.value < $1.value})
        for (key, value) in listele{
            print("\(key): \(value)")
            
        }
    }
   

}

