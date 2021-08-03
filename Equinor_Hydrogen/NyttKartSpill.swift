













//
//  NyttKartSpill.swift
//  Equinor_Hydrogen
//
//  Created by Mariel Aulie Hinderaker on 03/08/2021.
//  Copyright © 2021 Mariel Aulie Hinderaker. All rights reserved.
//

import UIKit

class NyttKartSpill: UIViewController {
    
    @IBOutlet weak var tekst: UILabel!
    @IBOutlet weak var riktig1: UIImageView!
    @IBOutlet weak var pil1: UIImageView!
    @IBOutlet weak var pil2: UIImageView!
    @IBOutlet weak var riktig2: UIImageView!
    @IBOutlet weak var strek1: UIImageView!
    @IBOutlet weak var strek2: UIImageView!
    @IBOutlet weak var neste: UIButton!
    @IBOutlet weak var drag1: UIImageView!
    
    @IBOutlet weak var drag2: UIImageView!
    @IBOutlet weak var pil3: UIImageView!
    
    
    @IBAction func handlePan(_ recognizer: UIPanGestureRecognizer){
    guard let recognizerView = recognizer.view else {
        return
    }
    let translation = recognizer.translation(in: view)
    recognizerView.center.x += translation.x
    recognizerView.center.y += translation.y
    recognizer.setTranslation(.zero, in: view)
    
    
    
        if recognizerView.frame.intersects(riktig1.frame) {
            riktig1.image = UIImage(named: "map_grey.png")
            drag1.image = UIImage(named: "")
            strek2.image = UIImage(named: "gray1.png")
            tekst.text = "Nå trenger vi lagringskapasitet til hydrogenet. Bygg dette på lokasjonen på Østlandet."
            pil1.tintColor = .clear
            pil2.tintColor = .systemRed
            

        
        }
    }
    @IBAction func handlePan2(_ recognizer: UIPanGestureRecognizer){
       guard let recognizerView = recognizer.view else {
           return
       }
       let translation = recognizer.translation(in: view)
       recognizerView.center.x += translation.x
       recognizerView.center.y += translation.y
       recognizer.setTranslation(.zero, in: view)
       
       
       
           if recognizerView.frame.intersects(riktig1.frame) {
            riktig2.image = UIImage(named: "map_H2store.png")
            drag2.image = UIImage(named: "")
            strek1.image = UIImage(named: "gray2.png")
            tekst.text = "Riktig!"
            pil1.tintColor = .clear
            pil2.tintColor = .clear
            tekst.textColor = .systemGreen
            neste.setTitleColor(.black, for: .normal)
            pil3.tintColor = .systemRed
            
            
               

           
           }
       }

    override func viewDidLoad() {
        super.viewDidLoad()

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
