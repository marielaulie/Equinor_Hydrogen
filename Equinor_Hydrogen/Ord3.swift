//
//  Ord3.swift
//  Equinor_CCS_2
//
//  Created by Mariel Aulie Hinderaker on 02/08/2021.
//  Copyright © 2021 Mariel Aulie Hinderaker. All rights reserved.
//

import UIKit

class Ord3: UIViewController, UIPickerViewDataSource, UIPickerViewDelegate {
    
    let foods = ["Rør", "Tunnel", "Båt"]
    
 
    @IBOutlet weak var svar: UILabel!
    @IBOutlet weak var tekst: UILabel!
    @IBOutlet weak var neste: UIButton!
    

    @IBOutlet weak var picker: UIPickerView!
    func numberOfComponents(in pickerView: UIPickerView) -> Int {
        return 1
    }
    
    func pickerView(_ pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int {
        return foods.count
    }
    
    func pickerView(_ pickerView: UIPickerView, titleForRow row: Int, forComponent component: Int) -> String? {
        return foods[row]
    }
    func pickerView(_ pickerView: UIPickerView, didSelectRow row: Int, inComponent component: Int){
        tekst.text = foods[row]
        if tekst.text == "Rør"{
            neste.setTitleColor(.black, for: .normal)
            svar.text = "Riktig!"
            svar.textColor = .systemGreen
        }
        
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
     
    
    }
    
  
    



}
