//
//  MapGame1.swift
//  Equinor_Hydrogen
//
//  Created by Mariel Aulie Hinderaker on 01/09/2021.
//  Copyright © 2021 Mariel Aulie Hinderaker. All rights reserved.
//

import UIKit

class MapGame1: UIViewController {

    @IBOutlet weak var strek: UIImageView!
    
    @IBOutlet weak var riktig: UIImageView!
    @IBOutlet weak var pil: UIImageView!
    @IBOutlet weak var neste: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBAction func handlePan(_ recognizer: UIPanGestureRecognizer){
    guard let recognizerView = recognizer.view else {
        return
    }
    let translation = recognizer.translation(in: view)
    recognizerView.center.x += translation.x
    recognizerView.center.y += translation.y
    recognizer.setTranslation(.zero, in: view)
    
    
    
        if recognizerView.frame.intersects(pil.frame) {
            pil.image = UIImage(named: "")
            riktig.image = UIImage(named: "map_grey.png")
            strek.image = UIImage(named: "gray1.png")


        
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
    
    }
    @IBAction func handlePan3(_ recognizer: UIPanGestureRecognizer){
    guard let recognizerView = recognizer.view else {
        return
    }
    let translation = recognizer.translation(in: view)
    recognizerView.center.x += translation.x
    recognizerView.center.y += translation.y
    recognizer.setTranslation(.zero, in: view)
    
    }
    @IBAction func handlePan4(_ recognizer: UIPanGestureRecognizer){
    guard let recognizerView = recognizer.view else {
        return
    }
    let translation = recognizer.translation(in: view)
    recognizerView.center.x += translation.x
    recognizerView.center.y += translation.y
    recognizer.setTranslation(.zero, in: view)
    
    }
    @IBAction func handlePan5(_ recognizer: UIPanGestureRecognizer){
    guard let recognizerView = recognizer.view else {
        return
    }
    let translation = recognizer.translation(in: view)
    recognizerView.center.x += translation.x
    recognizerView.center.y += translation.y
    recognizer.setTranslation(.zero, in: view)
    
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
