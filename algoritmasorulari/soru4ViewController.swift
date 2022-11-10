//
//  soru4ViewController.swift
//  algoritmasorulari
//
//  Created by Kullanici on 10.11.2022.
//

import UIKit

class soru4ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        diagonalDifference(arr: <#T##[[Int]]#>)
    }
    var sum1 = 0
       var sum2 = 0
       
   func diagonalDifference(arr: [[Int]]) -> Int {
       // Write your code here
       var j = arr.count - 1
      for i in 0..<arr.count {
              sum1 += arr[i][i]
              sum2 += arr[i][j]
              j -= 1
         
      }
    
      
      return abs(sum1 - sum2)
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
