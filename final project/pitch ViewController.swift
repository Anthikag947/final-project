//
//  pitch ViewController.swift
//  final project
//
//  Created by Scholar on 6/30/22.
//

import UIKit

class pitch_ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func best(_ sender: UIButton) {
        UIApplication.shared.open(URL(string:"https://www.saleshacker.com/sales-pitch-examples/")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func tem(_ sender: UIButton) {
        UIApplication.shared.open(URL(string:"https://www.highspot.com/blog/sales-pitch-examples/")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func wa(_ sender: Any) {
        UIApplication.shared.open(URL(string:"https://learn.g2.com/sales-pitch")! as URL, options: [:], completionHandler: nil)
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
