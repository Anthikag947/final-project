//
//  chemical ViewController.swift
//  final project
//
//  Created by Scholar on 6/30/22.
//

import UIKit

class chemical_ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func pr(_ sender: UIButton) {
        UIApplication.shared.open(URL(string:"https://cockrell.utexas.edu/eoe/k-12-programs")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func re(_ sender: UIButton) {
        UIApplication.shared.open(URL(string:"https://cheme.stanford.edu/academics-admissions/where-do-chemical-engineers-work#:~:text=Chemical%20engineering%20is%20a%20discipline,technology%20in%20full%2Dscale%20production")! as URL, options: [:], completionHandler: nil)
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
