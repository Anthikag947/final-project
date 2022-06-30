//
//  resource6 ViewController.swift
//  final project
//
//  Created by Scholar on 6/30/22.
//

import UIKit

class resource6_ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func course(_ sender: UIButton) {
        UIApplication.shared.open(URL(string:"https://www.codecademy.com/catalog/language/python")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func welcome(_ sender: UIButton) {
        UIApplication.shared.open(URL(string:"https://www.python.org/")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func basic(_ sender: UIButton) {
        UIApplication.shared.open(URL(string:"https://www.educba.com/python-language/")! as URL, options: [:], completionHandler: nil)
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
