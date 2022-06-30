//
//  productViewController.swift
//  final project
//
//  Created by Scholar on 6/30/22.
//

import UIKit

class productViewController: UIViewController, UIImagePickerControllerDelegate, UINavigationControllerDelegate {

    var imagePicker = UIImagePickerController()
    override func viewDidLoad() {
        super.viewDidLoad()
        imagePicker.delegate = self
        
        // Do any additional setup after loading the view.
    }
    
    @IBAction func lib(_ sender: Any) {
    
 
        imagePicker.sourceType = .photoLibrary
        
        present(imagePicker, animated: true, completion: nil)
    }
    
    
    
        
    
    

}
