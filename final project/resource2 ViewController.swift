//
//  resource2 ViewController.swift
//  final project
//
//  Created by Scholar on 6/30/22.
//

import UIKit

class resource2_ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func howto(_ sender: UIButton) {
        UIApplication.shared.open(URL(string:"https://careerkarma.com/blog/how-to-learn-swift/")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func intro(_ sender: UIButton) {
        UIApplication.shared.open(URL(string:"https://www.coursera.org/learn/swift-programming")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func learn(_ sender: UIButton) {
        UIApplication.shared.open(URL(string:"https://www.codecademy.com/learn/learn-swift?utm_source=pepperjam&utm_medium=affiliate&utm_term=159404&clickId=4014616545&pj_creativeid=8-12462&pj_publisherid=159404")! as URL, options: [:], completionHandler: nil)
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
