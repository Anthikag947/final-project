//
//  resource4 ViewController.swift
//  final project
//
//  Created by Scholar on 6/30/22.
//

import UIKit

class resource4_ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func getting(_ sender: UIButton) {
        UIApplication.shared.open(URL(string:"https://developer.mozilla.org/en-US/docs/Learn/Getting_started_with_the_web/HTML_basics")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func w3(_ sender: UIButton) {
        UIApplication.shared.open(URL(string:"https://www.w3schools.com/html/")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func code(_ sender: Any) {
        UIApplication.shared.open(URL(string:"https://www.codecademy.com/learn/learn-html")! as URL, options: [:], completionHandler: nil)
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
