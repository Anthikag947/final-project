//
//  logoViewController.swift
//  final project
//
//  Created by Scholar on 6/30/22.
//

import UIKit

class logoViewController: UIViewController, UIImagePickerControllerDelegate, UINavigationControllerDelegate{

    var imagePicker = UIImagePickerController()
    override func viewDidLoad() {
        super.viewDidLoad()
        imagePicker.delegate = self
        
        // Do any additional setup after loading the view.
    }
    
    @IBAction func choose(_ sender: Any) {
    
    
        imagePicker.sourceType = .photoLibrary
        
        present(imagePicker, animated: true, completion: nil)
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
