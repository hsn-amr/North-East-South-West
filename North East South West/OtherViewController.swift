//
//  OtherViewController.swift
//  North East South West
//
//  Created by administrator on 09/12/2021.
//

import UIKit

class OtherViewController: UIViewController {

    @IBOutlet weak var button: UIButton!
    var text: String?
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        button.setTitle(text, for: .normal)
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
