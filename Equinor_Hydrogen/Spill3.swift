//
//  Spill3.swift
//  Equinor_CCS_2
//
//  Created by Mariel Aulie Hinderaker on 27/07/2021.
//  Copyright © 2021 Mariel Aulie Hinderaker. All rights reserved.
//

import UIKit

class Spill3: UIViewController {

    @IBOutlet weak var roor: UIImageView!
    @IBOutlet weak var co1: UIImageView!
    @IBOutlet weak var co2: UIImageView!
    @IBOutlet weak var co3: UIImageView!
    @IBOutlet weak var riktigknapp: UIButton!
    @IBOutlet weak var rikitg: UIImageView!
    @IBOutlet weak var tekst: UILabel!
    @IBOutlet weak var neste: UIButton!
    @IBOutlet weak var tank: UIButton!
    @IBOutlet weak var co22: UIImageView!
    @IBOutlet weak var co33: UIImageView!
    @IBOutlet weak var co11: UIImageView!
    var A = 0
    
  

    
    override func viewDidLoad() {
        
        
        

        // Do any additional setup after loading the view.
        super.viewDidLoad()
    }
    
    
    @IBAction func handlePan(_ recognizer: UIPanGestureRecognizer){
    guard let recognizerView = recognizer.view else {
        return
    }
    let translation = recognizer.translation(in: view)
    recognizerView.center.x += translation.x
    recognizerView.center.y += translation.y
    recognizer.setTranslation(.zero, in: view)
    
    
    
        if recognizerView.frame.intersects(rikitg.frame) {
            tekst.text = "Riktig! Dra nå CO2en til trykktanken."
            rikitg.image = UIImage(named: "pipe.png")
            roor.removeFromSuperview()
            //rikitg.image = UIImageView(frame: CGRect(x: origin, y: origin, width: 190, height: 84))
            
        
        
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
    
    
    
    if recognizerView.frame.intersects(tank.frame) {
        //var co1 = UIImageView
        co11.image = UIImage(named: "CO2.png")
        co1.removeFromSuperview()
        A += 1
        print (A)
        
     
        
        
    }
    ferdigCO()
    }
    
    
    @IBAction func handlePan3(_ recognizer: UIPanGestureRecognizer){
    guard let recognizerView = recognizer.view else {
        return
    }
    let translation = recognizer.translation(in: view)
    recognizerView.center.x += translation.x
    recognizerView.center.y += translation.y
    recognizer.setTranslation(.zero, in: view)
    
    
    
    if recognizerView.frame.intersects(tank.frame) {
        co22.image = UIImage(named: "CO2.png")
        co2.removeFromSuperview()
        A += 1
        print (A)
        
    
        
        
    }
    ferdigCO()
    }
    @IBAction func handlePan4(_ recognizer: UIPanGestureRecognizer){
    guard let recognizerView = recognizer.view else {
        return
    }
    let translation = recognizer.translation(in: view)
    recognizerView.center.x += translation.x
    recognizerView.center.y += translation.y
    recognizer.setTranslation(.zero, in: view)
    
    
    
    if recognizerView.frame.intersects(tank.frame) {
        co33.image = UIImage(named: "CO2.png")
        co3.removeFromSuperview()
        A += 1
        print (A)
    
        
    }
        ferdigCO()
    }
    func ferdigCO()  {
        if A == 6 {
            tekst.text = "Bra jobbet! Nå er CO2en fanget og ikke sluppet ut i atmosfæren."
            neste.backgroundColor = .systemGray2
            neste.setTitleColor(.black, for: .normal)
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
