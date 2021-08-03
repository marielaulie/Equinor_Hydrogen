






//
//  Popup2.swift
//  Equinor_Hydrogen
//
//  Created by Mariel Aulie Hinderaker on 03/08/2021.
//  Copyright © 2021 Mariel Aulie Hinderaker. All rights reserved.
//

import UIKit

class Popup2: UIViewController {

    

    @IBOutlet weak var neste: UIButton!
    @IBOutlet weak var bil: UIButton!

    @IBOutlet weak var buss: UIButton!
    
    @IBOutlet weak var trailer: UIButton!
    
    @IBOutlet weak var tog: UIButton!
    
    @IBOutlet weak var ferje: UIButton!
    
    @IBOutlet weak var varme: UIButton!
    
    @IBOutlet weak var industri: UIButton!
    
    @IBOutlet weak var fly: UIButton!
    
    
    @IBOutlet weak var batteri: UIButton!
    
    @IBOutlet weak var tekstFelt: UIImageView!
    
    
    @IBOutlet weak var feltTittel: UILabel!
    @IBOutlet weak var tekst: UILabel!
    @IBOutlet weak var feltNeste: UIButton!
    @IBOutlet weak var feltBilde: UIButton!
    
    var A = 0
    
    @IBAction func trykkBil(_ sender: Any) {
        tekstFelt.backgroundColor = .white
        tekstFelt.layer.cornerRadius = 25.0
        tekstFelt.layer.borderWidth = 1/UIScreen.main.nativeScale
        tekstFelt.layer.borderColor = UIColor.black.cgColor
        tekst.textColor = .black
        feltTittel.textColor = .black
        bil.isHidden = true
        tekst.text = "Det er mulig for biler å benytte hydrogen som drivstoff. Elbilteknologien har imidlertid kommet så langt at hydrogen sliter med å konkurrere på dette området"
        feltTittel.text = "Bil"
        feltNeste.setTitleColor(.systemBlue, for: .normal)
        feltBilde.setImage(UIImage(named: "h2_bil.png"), for: .normal)
        A += 1
        print (A)
        
        
        
        
    }
    @IBAction func trykkBuss(_ sender: Any) {
        tekstFelt.backgroundColor = .white
        tekstFelt.layer.cornerRadius = 25.0
        tekstFelt.layer.borderWidth = 1/UIScreen.main.nativeScale
        tekstFelt.layer.borderColor = UIColor.black.cgColor
        tekst.textColor = .black
        feltTittel.textColor = .black
        buss.isHidden = true
        tekst.text = "Her kan hydrogen også brukes som drivstoff. Elektrisitet er en sterk konkurrent for “halvtunge” transportmiddel"
        feltTittel.text = "Buss"
        feltNeste.setTitleColor(.systemBlue, for: .normal)
        feltBilde.setImage(UIImage(named: "h2_buss.png"), for: .normal)
        A += 1
        print (A)
        
        
    }
    
    @IBAction func trykkTrailer(_ sender: Any) {
        tekstFelt.backgroundColor = .white
        tekstFelt.layer.cornerRadius = 25.0
        tekstFelt.layer.borderWidth = 1/UIScreen.main.nativeScale
        tekstFelt.layer.borderColor = UIColor.black.cgColor
        tekst.textColor = .black
        feltTittel.textColor = .black
        trailer.isHidden = true
        tekst.text = " Her kan hydrogen også brukes som drivstoff. Jo større og tyngre lastebilen er jo større fordel har hydrogen mot elektriske batterier."
        feltTittel.text = "Lastebil"
        feltNeste.setTitleColor(.systemBlue, for: .normal)
        feltBilde.setImage(UIImage(named: "h2_truck.png"), for: .normal)
        A += 1
        print (A)
        
        
    }
    @IBAction func trykkTog(_ sender: Any) {
        tekstFelt.backgroundColor = .white
        tekstFelt.layer.cornerRadius = 25.0
        tekstFelt.layer.borderWidth = 1/UIScreen.main.nativeScale
        tekstFelt.layer.borderColor = UIColor.black.cgColor
        tekst.textColor = .black
        feltTittel.textColor = .black
        tog.isHidden = true
        feltTittel.text = "Tog"
        tekst.text = "For tog vil hydrogen være en god løsning. Tog krever mye energi og et batteri ville eventuelt måtte være veldig stort. Da er hydrogen en god løsning."
        feltNeste.setTitleColor(.systemBlue, for: .normal)
        feltBilde.setImage(UIImage(named: "h2_train.png"), for: .normal)
        A += 1
        print (A)
        
    }
    
    
    @IBAction func trykkFerje(_ sender: Any) {
        tekstFelt.backgroundColor = .white
        tekstFelt.layer.cornerRadius = 25.0
        tekstFelt.layer.borderWidth = 1/UIScreen.main.nativeScale
        tekstFelt.layer.borderColor = UIColor.black.cgColor
        tekst.textColor = .black
        feltTittel.textColor = .black
        ferje.isHidden = true
        feltTittel.text = "Ferje og Skip"
        tekst.text = "Verdens første hydrogenferje bygges nå i Norge! Også for store skip er hydrogenteknolgien under utvikling. Hydrogen vil kunne dekarbonisere en sektor som i dag står for store utslipp."
        feltNeste.setTitleColor(.systemBlue, for: .normal)
        feltBilde.setImage(UIImage(named: "h2_ship.png"), for: .normal)
        A += 1
        print (A)
        
    }
    @IBAction func trykkVarme(_ sender: Any) {
        tekstFelt.backgroundColor = .white
        tekstFelt.layer.cornerRadius = 25.0
        tekstFelt.layer.borderWidth = 1/UIScreen.main.nativeScale
        tekstFelt.layer.borderColor = UIColor.black.cgColor
        tekst.textColor = .black
        feltTittel.textColor = .black
        varme.isHidden = true
        feltTittel.text = "Varme"
        tekst.text = "Hydrogen kan erstatte bruk av naturgass til varme både i husholdninger og industri"
        feltNeste.setTitleColor(.systemBlue, for: .normal)
        feltBilde.setImage(UIImage(named: "h2_heating.png"), for: .normal)
        A += 1
        print (A)
        
    }
    @IBAction func trykkIndustri(_ sender: Any) {
        tekstFelt.backgroundColor = .white
        tekstFelt.layer.cornerRadius = 25.0
        tekstFelt.layer.borderWidth = 1/UIScreen.main.nativeScale
        tekstFelt.layer.borderColor = UIColor.black.cgColor
        tekst.textColor = .black
        feltTittel.textColor = .black
        industri.isHidden = true
        feltTittel.text = "Industri"
        tekst.text = "I industrien har hydrogen mange bruksområder. Det kan brukes til varme, kjøling, kjemikal og kraft for å nevne noen."
        feltNeste.setTitleColor(.systemBlue, for: .normal)
        feltBilde.setImage(UIImage(named: "h2_industry.png"), for: .normal)
        A += 1
        print (A)
        
    }
    @IBAction func trykkFly(_ sender: Any) {
        tekstFelt.backgroundColor = .white
        tekstFelt.layer.cornerRadius = 25.0
        tekstFelt.layer.borderWidth = 1/UIScreen.main.nativeScale
        tekstFelt.layer.borderColor = UIColor.black.cgColor
        tekst.textColor = .black
        feltTittel.textColor = .black
        fly.isHidden = true
        feltTittel.text = "Fly"
        tekst.text = "Et Hydrogen fly kan bruke hydrogen som kraftkilde."
        feltNeste.setTitleColor(.systemBlue, for: .normal)
        feltBilde.setImage(UIImage(named: "h2_plane.png"), for: .normal)
        A += 1
        print (A)
        
    }
    
    @IBAction func trykkBatteri(_ sender: Any) {
        tekstFelt.backgroundColor = .white
        tekstFelt.layer.cornerRadius = 25.0
        tekstFelt.layer.borderWidth = 1/UIScreen.main.nativeScale
        tekstFelt.layer.borderColor = UIColor.black.cgColor
        tekst.textColor = .black
        feltTittel.textColor = .black
        batteri.isHidden = true
        feltTittel.text = "Batteri"
        tekst.text = "Hydrogen kan også brukes til å lagre energi. Når det i perioder er overskudd av elektrisitet kan det brukes til å produsere hydrogen. Hydrogenet kan da lagres og brukes når det er behov for mer energi. Hydrogen som lagring av energi er mer effektivt enn lagring av strøm i elektriske batterier."
        feltNeste.setTitleColor(.systemBlue, for: .normal)
        feltBilde.setImage(UIImage(named: "h2_battery.png"), for: .normal)
        A += 1
        print (A)
    }
    
    
    @IBAction func hide(_ sender: Any) {
        tekstFelt.backgroundColor = .clear
        tekstFelt.layer.borderColor = UIColor.clear.cgColor
        tekst.textColor = .clear
        feltTittel.textColor = .clear
        feltNeste.setTitleColor(.clear, for: .normal)
        feltBilde.setImage(UIImage(named: ""), for: .normal)
        ferdig()
        
    }
    
    func ferdig(){
        if A == 8 {
            neste.setTitleColor(.systemBlue, for: .normal)
        }
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        showAlert()

        // Do any additional setup after loading the view.
    }
    func showAlert(){
            let alert = UIAlertController(title: "", message:"Du må lese gjennom alle 9 før du kan gå videre.", preferredStyle: .alert)
            
            alert.addAction(UIAlertAction(title: "Ok", style: .default, handler: {action in print("tapped Dismiss") }))
    
            present(alert, animated: true)
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
