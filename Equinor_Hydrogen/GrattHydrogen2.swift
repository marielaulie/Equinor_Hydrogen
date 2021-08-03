










//
//  GrattHydrogen2.swift
//  Equinor_Hydrogen
//
//  Created by Mariel Aulie Hinderaker on 02/08/2021.
//  Copyright © 2021 Mariel Aulie Hinderaker. All rights reserved.
//

import UIKit

class GrattHydrogen2: UIViewController {

    @IBOutlet weak var tekst: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        boks.backgroundColor = .white
        boks.layer.cornerRadius = 25.0
        boks.layer.borderWidth = 1/UIScreen.main.nativeScale
        boks.layer.borderColor = UIColor.black.cgColor
        let str = "4"
        let lowstr = str.lowercased()
        tekst.text = "Produseres ved at naturgass C" + lowstr + " blandes med vanndamp. Ut får man hydrogen, men også klimagassen CO2. Dette er den vanligste formen for hydrogenproduksjon i dag."
        
        print(lowstr)

        // Do any additional setup after loading the view.
    }
    
    @IBOutlet weak var boks: UIImageView!
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
