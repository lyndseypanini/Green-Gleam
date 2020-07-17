//
//  ProfileViewController.swift
//  Green&Gleam
//
//  Created by Victoria Conroy on 7/15/20.
//  Copyright © 2020 Lyndsey Narvaez. All rights reserved.
//

import UIKit

class ProfileViewController: UIViewController, UIImagePickerControllerDelegate, UINavigationControllerDelegate {
    
    @IBOutlet weak var profileDescription: UILabel!
   
    @IBOutlet weak var textField: UITextField!
    
    var imagePicker = UIImagePickerController()

    override func viewDidLoad() {
        super.viewDidLoad()
        imagePicker.delegate = self
    }
    
    
    @IBAction func insertCameraRollTapped(_ sender: UIButton) {
        imagePicker.sourceType = .photoLibrary
        present(imagePicker, animated: true, completion: nil)
    }
    
    @IBAction func profileTapped(_ sender: UIBarButtonItem) {
        
    }
    
    
    @IBOutlet weak var displayImage: UIImageView!
    
    internal func imagePickerController(_ picker:UIImagePickerController, didFinishPickingMediaWithInfo info: [UIImagePickerController.InfoKey : Any] ) {
           
           if let selectedImage = info[UIImagePickerController.InfoKey.originalImage] as? UIImage {
            displayImage.image = selectedImage
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
    
    @IBAction func enterTapped(_ sender: UIButton) {
        if let newTitle = textField.text {
        profileDescription.text = newTitle
    }
    
}
}
