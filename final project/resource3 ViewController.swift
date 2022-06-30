//
//  resource3 ViewController.swift
//  final project
//
//  Created by Scholar on 6/30/22.
//

import UIKit

class resource3_ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func intro(_ sender: UIButton) {
        UIApplication.shared.open(URL(string:"https://www.educba.com/introduction-to-c-plus-plus/")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func learn(_ sender: UIButton) {
        UIApplication.shared.open(URL(string:"https://www.codecademy.com/learn/learn-c-plus-plus")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func exercise(_ sender: Any) {
        UIApplication.shared.open(URL(string:"https://www.w3schools.com/cpp/cpp_exercises.asp")! as URL, options: [:], completionHandler: nil)
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
