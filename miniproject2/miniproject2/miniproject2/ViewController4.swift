//
//  ViewController4.swift
//  miniproject2
//
//  Created by Scholar on 8/11/22.
//

import UIKit

class ViewController4: UIViewController {

    @IBOutlet weak var emojiMovie: UILabel!
    @IBOutlet weak var emojiShows: UILabel!
    @IBOutlet weak var emojiBook: UILabel!
    @IBOutlet weak var emojiBoth: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        emojiMovie.isHidden = true
        emojiShows.isHidden = true
        emojiBook.isHidden = true
        emojiBoth.isHidden = true
        // Do any additional setup after loading the view.
    }
    
    @IBAction func buttonMovies(_ sender: UIButton) {
        emojiMovie.isHidden = false
    }
    
    @IBAction func buttonShows(_ sender: UIButton) {
        emojiShows.isHidden = false
    }
    
    @IBAction func buttonBooks(_ sender: UIButton) {
        emojiBook.isHidden = false
    }
    
    @IBAction func buttonBoth(_ sender: UIButton) {
        emojiBoth.isHidden = false
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
