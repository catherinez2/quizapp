//
//  ViewController3.swift
//  miniproject2
//
//  Created by Scholar on 8/11/22.
//

import UIKit

class ViewController3: UIViewController {

    @IBOutlet weak var emojiFall: UILabel!
    @IBOutlet weak var emojiSummer: UILabel!
    @IBOutlet weak var emojiSpring: UILabel!
    @IBOutlet weak var emojiWinter: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        emojiFall.isHidden = true
        emojiSummer.isHidden = true
        emojiSpring.isHidden = true
        emojiWinter.isHidden = true
        // Do any additional setup after loading the view.
    }
    
    @IBAction func buttonFall(_ sender: UIButton) {
        emojiFall.isHidden = false
    }
    
    @IBAction func buttonSummer(_ sender: UIButton) {
        emojiSummer.isHidden = false
    }
    
    @IBAction func buttonSpring(_ sender: UIButton) {
        emojiSpring.isHidden = false
    }
    
    @IBAction func buttonWinter(_ sender: UIButton) {
        emojiWinter.isHidden = false
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
