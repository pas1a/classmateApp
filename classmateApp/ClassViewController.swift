//
//  ClassViewController.swift
//  classmateApp
//
//  Created by JOHN GARIEPY on 10/2/24.
//

import UIKit

class ClassViewController: UIViewController {

    @IBOutlet weak var label1: UILabel!
    @IBOutlet weak var classTextView: UITextView!
    
    @IBOutlet weak var editTextField: UITextField!
    var text = ""
    var count = 0
    var change = 0
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
    
    @IBAction func segment(_ sender: UISegmentedControl) {
        switch sender.selectedSegmentIndex {
        case 0:
            change = 1
            break
        case 1:
            change = 2
            break
        case 2:
            change = 3
            break
        case 3:
            change = 4
            break
        case 4:
            change = 5
            break
        case 5:
            change = 6
            break
        default:
            change = 0
        }
    }
    
    @IBAction func editButton(_ sender: UIButton) {
        switch change {
        case 1:
            GlobalClass.clasHolder[count].changeName(newName: editTextField.text ?? "Name Lost")
            break
        case 2:
            GlobalClass.clasHolder[count].changeHight(newHight: Double(editTextField.text ?? "5.5")!)
            break
        case 3:
            GlobalClass.clasHolder[count].changeWeight(newWeight: Int(editTextField.text ?? "140")!)
            break
        case 4:
            GlobalClass.clasHolder[count].changeGPA(newGPA: Double(editTextField.text ?? "3.0")!)
            break
        case 5:
            GlobalClass.clasHolder[count].changeGradYear(newGradYear: Int(editTextField.text ?? "2026")!)
            break
        case 6:
            GlobalClass.clasHolder[count].changeSex(newSex: editTextField.text ?? "Unknown?")
        default:
            print("error")
        }
        editTextField.text = ""
        label1.text = "Name Editied!"
        classTextView.text = GlobalClass.clasHolder[count].toString()
        
    }
    
    

    

}
