import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var diceOne: UIImageView!
    @IBOutlet weak var diceTwo: UIImageView!
    
    let images = [
        "DiceOne",
        "DiceTwo",
        "DiceThree",
        "DiceFour",
        "DiceFive",
        "DiceSix"]
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    @IBAction func rollButtonPressed(_ sender: UIButton) {
        diceOne.image = UIImage(named : images.randomElement()!)
        diceTwo.image = UIImage(named: images.randomElement()!)
        
    }
    
}
