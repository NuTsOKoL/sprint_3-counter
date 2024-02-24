import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak private var valueCountLabel: UILabel!
    @IBOutlet weak private var counterButton: UIButton!
    
    private var newCounerButton = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction private func touchCounterButton(_ sender: Any) {
        newCounerButton += 1
        valueCountLabel.text = "Значение счетчика: \(newCounerButton)"
    }
}
