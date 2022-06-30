//
//  resource5 ViewController.swift
//  final project
//
//  Created by Scholar on 6/30/22.
//

import UIKit

class resource5_ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func intro(_ sender: UIButton) {
        UIApplication.shared.open(URL(string:"https://www.codecademy.com/learn/introduction-to-javascript")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func info(_ sender: UIButton) {
        UIApplication.shared.open(URL(string:"https://javascript.info/")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func prac(_ sender: UIButton) {
        UIApplication.shared.open(URL(string:"https://www.javascript.com/")! as URL, options: [:], completionHandler: nil)
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
