

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var Label: UILabel!
    @IBOutlet var TextField: UITextField!
    @IBOutlet var Image: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        UIView.animate(withDuration: 3.4, delay: 2.3, options:
                        [.repeat, .autoreverse], animations:{
                self.Label.center.x += self.view.bounds.width
                self.TextField.center.x += self.view.bounds.width
                self.Image.center.x += self.view.bounds.width
            }, completion: nil)
    }
    
    override func viewWillAppear(_ animated: Bool) {
        Label.center.x += view.bounds.width
        TextField.center.x += view.bounds.width
        Image.center.x += view.bounds.width
    }


}

