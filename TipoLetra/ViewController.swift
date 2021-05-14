import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var labelpersonalizado: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //Tenemos que obtener todas las fuentes y sacar el nombre que queremos usar
        for family in UIFont.familyNames {
            print("****** \(family)")
            for name in UIFont.fontNames(forFamilyName: family) {
                print(name)
            }
        }
        
        labelpersonalizado.font = UIFont.init(name: "ArchitectsDaughter-Regular", size: 30.0)
        
    }


}

