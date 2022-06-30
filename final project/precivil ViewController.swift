//
//  precivil ViewController.swift
//  final project
//
//  Created by Scholar on 6/30/22.
//

import UIKit

class precivil_ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBAction func projects(_ sender: UIButton) {
        UIApplication.shared.open(URL(string:"https://www.sciencebuddies.org/science-fair-projects/science-projects/civil-engineering/middle-school")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func resources(_ sender: UIButton) {
        UIApplication.shared.open(URL(string:"https://www.civil.columbia.edu/about/what-civil-engineering")! as URL, options: [:], completionHandler: nil)
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
