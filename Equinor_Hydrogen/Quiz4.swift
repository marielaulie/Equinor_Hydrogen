//
//  Quiz4.swif



















import UIKit



class Quiz4: UIViewController {


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
        feil.setTitleColor(.systemRed, for: .normal)
        feil.backgroundColor = .white
        feil.layer.cornerRadius = 10.0
        feil.layer.borderWidth = 1/UIScreen.main.nativeScale
        feil.layer.borderColor = UIColor.black.cgColor

    }
    @IBAction func trykkB(_ sender: Any) {
        altB.backgroundColor = .systemGreen
        altA.backgroundColor = .white
        A += 1
        erRiktig()
   
    }
    @IBAction func trykkC(_ sender: Any) {
        altC.backgroundColor = .systemGreen
        altA.backgroundColor = .white
        A += 1
        erRiktig()

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
