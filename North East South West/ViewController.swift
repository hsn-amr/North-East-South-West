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
        let northViewController = storyboard?.instantiateViewController(withIdentifier: "North") as! NorthViewController
        northViewController.text = sender.titleLabel?.text
        self.navigationController?.present(northViewController, animated: true, completion: nil)
    }
    
    @IBAction func westButtonClicked(_ sender: UIButton) {
        let wastViewController = storyboard?.instantiateViewController(withIdentifier: "Wast") as! WastViewController
        wastViewController.text = sender.titleLabel?.text
        self.navigationController?.present(wastViewController, animated: true, completion: nil)
    }
    
    @IBAction func eastButtonClicked(_ sender: UIButton) {
        let eastViewController = storyboard?.instantiateViewController(withIdentifier: "East") as! EastViewController
        eastViewController.text = sender.titleLabel?.text
        self.navigationController?.present(eastViewController, animated: true, completion: nil)
    }
    
    @IBAction func southButtonClicked(_ sender: UIButton) {
        let southViewController = storyboard?.instantiateViewController(withIdentifier: "South") as! SouthViewController
        southViewController.text = sender.titleLabel?.text
        self.navigationController?.present(southViewController, animated: true, completion: nil)
    }
    
    @IBAction func unwindAction(unwindSegue: UIStoryboardSegue){
    
    }
    
}

