//
//  ViewController.swift
//  North East South West
//
//  Created by administrator on 09/12/2021.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        self.navigationController?.isNavigationBarHidden = true
    }


    @IBAction func northButtonClicked(_ sender: UIButton) {
        goToOtherViewController(sender: sender)
    }
    
    @IBAction func westButtonClicked(_ sender: UIButton) {
        goToOtherViewController(sender: sender)
    }
    
    @IBAction func eastButtonClicked(_ sender: UIButton) {
        goToOtherViewController(sender: sender)
    }
    
    @IBAction func southButtonClicked(_ sender: UIButton) {
        goToOtherViewController(sender: sender)
    }
    
    
    private func goToOtherViewController(sender: UIButton){
        let otherViewController = storyboard?.instantiateViewController(withIdentifier: "Other") as! OtherViewController
        otherViewController.text = sender.titleLabel?.text
        self.navigationController?.present(otherViewController, animated: true, completion: nil)
    }
    @IBAction func unwindAction(unwindSegue: UIStoryboardSegue){
    
    }
    
}

