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
    var count = 0
    override func viewDidLoad() {
        super.viewDidLoad()

        classTextView.text = GlobalClass.clasHolder[0].toString()
        // Do any additional setup after loading the view.
        
        
    }
    @IBAction func refrershButton(_ sender: UIButton) {
        if count < GlobalClass.clasHolder.count-1{
            count += 1
            classTextView.text = GlobalClass.clasHolder[count].toString()
        }

    }
    @IBAction func nextButton(_ sender: UIButton) {
        if count != 0{
            count -= 1
            classTextView.text = GlobalClass.clasHolder[count].toString()
        }
        
        
    }
    
    
    
    

    

}
