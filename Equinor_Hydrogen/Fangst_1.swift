//
//  Fangst_1.swift
//  Equinor_CCS_2
//
//  Created by Mariel Aulie Hinderaker on 29/07/2021.
//  Copyright © 2021 Mariel Aulie Hinderaker. All rights reserved.
//

import UIKit

class Fangst_1: UIViewController {

    @IBOutlet weak var bilde: UIImageView!

       override func viewDidLoad() {
           super.viewDidLoad()
           bilde.backgroundColor = .white
           bilde.layer.cornerRadius = 25.0
           bilde.layer.borderWidth = 1/UIScreen.main.nativeScale
           bilde.layer.borderColor = UIColor.black.cgColor

           // Do any additional setup after loading the view.
       }
    
    
    @IBAction func nesteKnapp(_ sender: UIButton) {
        /*if x == 1 {
             performSegue(withIdentifier: "tilFangst2", sender: self)
        }
        tekstForsvinn.removeFromSuperview()
        x = 1
        */
       
    }
    
    @IBOutlet weak var nesteForsvinn: UIButton!
    
    
    @IBOutlet weak var tekstForsvinn: UILabel!
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
