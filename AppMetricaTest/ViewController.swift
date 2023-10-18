
import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func crashButtonTapped(_ sender: UIButton) {
        let array = [0, 1, 2]
        print(array[5])
    }
    
}

