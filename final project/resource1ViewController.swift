//
//  resource1ViewController.swift
//  final project
//
//  Created by Scholar on 6/30/22.
//

import UIKit

class resource1ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func java(_ sender: UIButton) {
        UIApplication.shared.open(URL(string:"https://www.geeksforgeeks.org/java/#:~:text=%20Java%20Programming%20Language%20%201%20Java%20has,on%20J%20ava%20V%20irtual%20M...%20More%20")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func learnjava(_ sender: UIButton) {
        UIApplication.shared.open(URL(string:"https://www.codecademy.com/learn/learn-java/?utm_source=pepperjam&utm_medium=affiliate&utm_term=159404&clickId=4014584486&pj_creativeid=8-12462&pj_publisherid=159404")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func practical(_ sender: UIButton) {
        UIApplication.shared.open(URL(string:"https://www.tutorialspoint.com/practical_java_programming_practices_120plus_common_projects/index.asp")! as URL, options: [:], completionHandler: nil)
    }
    /*// MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
