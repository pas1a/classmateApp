//
//  AddStudentViewController.swift
//  classmateApp
//
//  Created by JOHN GARIEPY on 10/2/24.
//

import UIKit

class AddStudentViewController: UIViewController {
    var kl = 0
    @IBOutlet weak var label2: UILabel!
    
    @IBOutlet weak var nameView: UITextField!
    @IBOutlet weak var hightView: UITextField!
    @IBOutlet weak var weightView: UITextField!
    @IBOutlet weak var gpaView: UITextField!
    @IBOutlet weak var gradView: UITextField!
    @IBOutlet weak var sexView: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func masterButton(_ sender: UIButton) {
        
        let b1 = ClassClass(name: nameView.text ?? "John Doe", hight: Double(hightView.text!) ?? 6.0, weight: Int(weightView.text!) ?? 150, gpa: Double(gpaView.text!) ?? 3.0, gradYear: Int(gradView.text!) ?? 2026, sex: sexView.text ?? "Unknown")
        GlobalClass.clasHolder.append(b1)
        label2.text = "New Student Added!"
        nameView.text = ""
        hightView.text = ""
        weightView.text = ""
        gpaView.text = ""
        gradView.text = ""
        sexView.text = ""
    }
    
    
}
