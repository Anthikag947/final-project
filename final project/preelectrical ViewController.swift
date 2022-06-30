//
//  preelectrical ViewController.swift
//  final project
//
//  Created by Scholar on 6/30/22.
//

import UIKit

class preelectrical_ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func pr(_ sender: UIButton) {
        UIApplication.shared.open(URL(string:"https://onlinemasters.ohio.edu/blog/electrical-engineering-experiments-for-kids/")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func re(_ sender: UIButton) {
        UIApplication.shared.open(URL(string:"https://kids.kiddle.co/Electrical_engineering")! as URL, options: [:], completionHandler: nil)
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
