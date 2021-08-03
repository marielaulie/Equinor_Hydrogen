









//
//  Quiz9.swift
//  Equinor_Hydrogen
//
//  Created by Mariel Aulie Hinderaker on 03/08/2021.
//  Copyright © 2021 Mariel Aulie Hinderaker. All rights reserved.
//

import UIKit



class Quiz9: UIViewController {


    @IBOutlet weak var riktig: UIButton!
    @IBOutlet weak var feil: UIButton!
    @IBOutlet weak var boks: UIImageView!
    @IBOutlet weak var altA: UIButton!
    @IBOutlet weak var altB: UIButton!
    @IBOutlet weak var altC: UIButton!
    var A = 0
    @IBOutlet weak var altD: UIButton!
    @IBAction func trykkA(_ sender: Any) {
        altC.backgroundColor = .white
        altB.backgroundColor = .white
        altA.backgroundColor = .systemGreen
        altD.backgroundColor = .white
        riktig.setTitleColor(.systemGreen, for: .normal)
        //feil.setTitleColor(.systemRed, for: .normal)
        
    }
    @IBAction func trykkB(_ sender: Any) {
        altC.backgroundColor = .white
        altB.backgroundColor = .systemRed
        altA.backgroundColor = .white
        altD.backgroundColor = .white
        //A += 1
        //erRiktig()
   
    }
    @IBAction func trykkC(_ sender: Any) {
        altC.backgroundColor = .systemRed
        altB.backgroundColor = .white
        altA.backgroundColor = .white
        altD.backgroundColor = .white
        
        //A += 1
        //erRiktig()

    }
    
    @IBAction func trykkD(_ sender: Any) {
        altC.backgroundColor = .white
        altB.backgroundColor = .white
        altA.backgroundColor = .white
        altD.backgroundColor = .systemRed
        //riktig.setTitleColor(.systemGreen, for: .normal)
        
    }
    
    func erRiktig(){
        if A == 2 {
            riktig.setTitleColor(.systemGreen, for: .normal)
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        boks.backgroundColor = .white
        boks.layer.cornerRadius = 25.0
        boks.layer.borderWidth = 1/UIScreen.main.nativeScale
        boks.layer.borderColor = UIColor.black.cgColor
        altA.backgroundColor = .white
        altA.layer.cornerRadius = 10.0
        altA.layer.borderWidth = 1/UIScreen.main.nativeScale
        altA.layer.borderColor = UIColor.black.cgColor
        altB.backgroundColor = .white
        altB.layer.cornerRadius = 10.0
        altB.layer.borderWidth = 1/UIScreen.main.nativeScale
        altB.layer.borderColor = UIColor.black.cgColor
        altC.backgroundColor = .white
        altC.layer.cornerRadius = 10.0
        altC.layer.borderWidth = 1/UIScreen.main.nativeScale
        altC.layer.borderColor = UIColor.black.cgColor
        altD.backgroundColor = .white
        altD.layer.cornerRadius = 10.0
        altD.layer.borderWidth = 1/UIScreen.main.nativeScale
        altD.layer.borderColor = UIColor.black.cgColor
        // Do any additional setup after loading the view.
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
