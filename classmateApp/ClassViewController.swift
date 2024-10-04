//
//  ClassViewController.swift
//  classmateApp
//
//  Created by JOHN GARIEPY on 10/2/24.
//

import UIKit

class ClassViewController: UIViewController {

    @IBOutlet weak var classTextView: UITextView!
    
    var text = ""
    override func viewDidLoad() {
        super.viewDidLoad()

        
        // Do any additional setup after loading the view.
        
        
    }
    @IBAction func refrershButton(_ sender: UIButton) {
        for ClassClass in GlobalClass.clasHolder{
            text += ClassClass.toString()
        }
        classTextView.text = text

    }
    
    

    

}
