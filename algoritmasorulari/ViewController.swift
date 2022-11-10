//
//  ViewController.swift
//  algoritmasorulari
//
//  Created by Kullanici on 20.08.2022.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var sayigir: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
     
        
        
        
        
        
    }
    var sayi = Int.random(in: 1...3)
    
    @IBAction func tahmin(_ sender: Any) {
        for deneme in 1...3 {
            var deneme = Int(sayigir.text!)
        if deneme == sayi {
            let alert =  UIAlertController(title: "Tahminin...", message: "dogru!!!", preferredStyle: UIAlertController.Style.alert)
            let okbutton = UIAlertAction(title: "ok", style: .cancel, handler: nil)
            alert.addAction(okbutton)
            self.present(alert, animated: true, completion: nil)
        } else if Int(deneme!) < Int(sayi) {
            let alert2 =  UIAlertController(title: "Tahminin...", message: "dogru değil. Daha Yüksek olmalı", preferredStyle: UIAlertController.Style.alert)
            let okbutton1 = UIAlertAction(title: "ok", style: .cancel, handler: nil)
            alert2.addAction(okbutton1)
            self.present(alert2, animated: true, completion: nil)
        } else if Int(deneme!) > Int(sayi){
            let alert3 =  UIAlertController(title: "Tahminin...", message: "dogru değil. Daha düşük olmalı", preferredStyle: UIAlertController.Style.alert)
            let okbutton2 = UIAlertAction(title: "ok", style: .cancel, handler: nil)
            alert3.addAction(okbutton2)
            self.present(alert3, animated: true, completion: nil)
        } else{
            print("lütfen bir sayı giriniz.")
        }
    }
    

}
}
