//
//  Oppgave2.swift
//  Equinor_Hydrogen
//
//  Created by Mariel Aulie Hinderaker on 30/07/2021.
//  Copyright © 2021 Mariel Aulie Hinderaker. All rights reserved.
//

import UIKit

class Oppgave2: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        boks.backgroundColor = .white
        boks.layer.cornerRadius = 25.0
        boks.layer.borderWidth = 1/UIScreen.main.nativeScale
        boks.layer.borderColor = UIColor.black.cgColor


        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func handlePan2(_ sender: UIPanGestureRecognizer) {
        guard let recognizerView = sender.view else {
                  return
              }
        let translation = sender.translation(in: view)
        recognizerView.center.x += translation.x
        recognizerView.center.y += translation.y
        sender.setTranslation(.zero, in: view)
        
        
        
        if recognizerView.frame.intersects(boks1.frame) {
            boks1.setTitleColor(.black, for: .normal)
            graa.backgroundColor = .clear
            graa.setTitleColor(.clear, for: .normal)
        }
        
    }
    
    @IBAction func handlePan(_ recognizer: UIPanGestureRecognizer){
        guard let recognizerView = recognizer.view else {
            return
        }
        let translation = recognizer.translation(in: view)
        recognizerView.center.x += translation.x
        recognizerView.center.y += translation.y
        recognizer.setTranslation(.zero, in: view)
        
        
        
        if recognizerView.frame.intersects(boks2.frame) {
            boks2.setTitleColor(.black, for: .normal)
            blaa.backgroundColor = .clear
            blaa.setTitleColor(.clear, for: .normal)
            checkMark.tintColor = .systemGreen
            tekst.text = "Riktig! Grått Hydrogen slipper ut store mengder CO2 noe blått Hydrogen ikke gjør da CO2en fanges og lagres under bakken. "
            tekst.textColor = .systemGreen
            neste.tintColor = .systemBlue
            
    
        }
        }

    @IBOutlet weak var boks: UIImageView!
    @IBOutlet weak var graa: UIButton!
    @IBOutlet weak var blaa: UIButton!
    @IBOutlet weak var boks1: UIButton!
    @IBOutlet weak var boks2: UIButton!
    
    @IBOutlet weak var checkMark: UIImageView!
    
    @IBOutlet weak var tekst: UILabel!
    
    @IBOutlet weak var neste: UIButton!
    
}
