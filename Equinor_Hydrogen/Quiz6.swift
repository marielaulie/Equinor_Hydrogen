//
//  Quiz6.swift
//  Equinor_Hydrogen
//








//  Created by Mariel Aulie Hinderaker on 03/08/2021.
//  Copyright © 2021 Mariel Aulie Hinderaker. All rights reserved.
//

import UIKit



class Quiz6: UIViewController {


    @IBOutlet weak var riktig: UIButton!
    @IBOutlet weak var feil: UIButton!
    @IBOutlet weak var boks: UIImageView!
    @IBOutlet weak var altA: UIButton!
    @IBOutlet weak var altB: UIButton!
    @IBOutlet weak var altC: UIButton!
    var A = 0
    @IBAction func trykkA(_ sender: Any) {
        altC.backgroundColor = .white
        altB.backgroundColor = .white
        altA.backgroundColor = .systemRed
        //feil.setTitleColor(.systemRed, for: .normal)
        
    }
    @IBAction func trykkB(_ sender: Any) {
        altC.backgroundColor = .white
        altB.backgroundColor = .systemRed
        altA.backgroundColor = .white
        //A += 1
        //erRiktig()
   
    }
    @IBAction func trykkC(_ sender: Any) {
        altC.backgroundColor = .systemGreen
        altB.backgroundColor = .white
        altA.backgroundColor = .white
        riktig.setTitleColor(.systemGreen, for: .normal)
        //A += 1
        //erRiktig()

    }
    
    func erRiktig(){
        if A == 2 {
            riktig.setTitleColor(.systemGreen, for: .normal)
        }
    }
    @IBAction func hint(_ sender: Any) {
        showAlert()
        
    }
    func showAlert(){
            let alert = UIAlertController(title: "", message: "Ordet ligner på energiformen som kreves for å lage det.", preferredStyle: .alert)
            
            alert.addAction(UIAlertAction(title: "Ok", style: .default, handler: {action in print("tapped Dismiss") }))
    
            present(alert, animated: true)
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
