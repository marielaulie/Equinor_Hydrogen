















import UIKit

class KartSpill3: UIViewController {

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
               graaRiktig.image = UIImage(named: "map_H2store.png")
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