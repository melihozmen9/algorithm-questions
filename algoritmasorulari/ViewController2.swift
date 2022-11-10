//
//  ViewController2.swift
//  algoritmasorulari
//
//  Created by Kullanici on 20.08.2022.
//

import UIKit

class ViewController2: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        var sayi = Int.random(in: 1...10)
        
         
        for i in 1...3 {
            var deneme = Int.random(in: 1...10)
            if deneme == sayi {
                print("dogru tahmin")
            } else if  deneme < sayi {
                 print("daha yüksek tahmin yap.")
            } else {
                print("daha düşük tahmin yap")
            }
        }
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
