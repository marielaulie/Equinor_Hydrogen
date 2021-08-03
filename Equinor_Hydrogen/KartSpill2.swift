
















//
//  KartSpill2.swift
//  Equinor_Hydrogen
//
//  Created by Mariel Aulie Hinderaker on 03/08/2021.
//  Copyright © 2021 Mariel Aulie Hinderaker. All rights reserved.
//

import UIKit

class KartSpill2: UIViewController {

    @IBOutlet weak var neste: UIButton!
    @IBOutlet weak var graa: UIImageView!
    
    @IBOutlet weak var ror: UIImageView!
    
    @IBOutlet weak var graaRiktig: UIImageView!
    @IBOutlet weak var rorRiktig: UIImageView!
    var A = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBAction func handlePan2(_ recognizer: UIPanGestureRecognizer){
       guard let recognizerView = recognizer.view else {
           return
       }
       let translation = recognizer.translation(in: view)
       recognizerView.center.x += translation.x
       recognizerView.center.y += translation.y
       recognizer.setTranslation(.zero, in: view)
       
       
       
           if recognizerView.frame.intersects(graaRiktig.frame) {
               graaRiktig.image = UIImage(named: "map_grey.png")
               graa.image = UIImage(named: "")

           
           }
       }
    @IBAction func handlePan3(_ recognizer: UIPanGestureRecognizer){
       guard let recognizerView = recognizer.view else {
           return
       }
       let translation = recognizer.translation(in: view)
       recognizerView.center.x += translation.x
       recognizerView.center.y += translation.y
       recognizer.setTranslation(.zero, in: view)
       
       
      
           if recognizerView.frame.intersects(rorRiktig.frame) {
            rorRiktig.image = UIImage(named: "minus")
            ror.image = UIImage(named: "")
            neste.setTitleColor(.systemBlue, for: .normal)
            
            
           
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


