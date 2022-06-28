//
//  ViewController.swift
//  cameraApp
//
//  Created by Nghi Nguyen on 6/28/22.
//

import UIKit

class ViewController: UIViewController, UIImagePickerController, UINavigationControllerDelegate {
    
    //part of class
    var imagePicker = UIImagePickerController()

    override func viewDidLoad() {
        super.viewDidLoad()
        imagePicker.delegate = self
    }

    @IBAction func choosePhoto(_ sender: Any) {
        imagePicker.sourceType = .photoLibrary
        
        present(imagePicker, animated: true, completion: nil)
    }
    
}

