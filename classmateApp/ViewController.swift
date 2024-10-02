//
//  ViewController.swift
//  classmateApp
//
//  Created by JOHN GARIEPY on 10/2/24.
//

import UIKit

class ViewController: UIViewController {
    
    var classHolder = [ClassClass]()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        var s1 = ClassClass(name: "Gymmy John", hight: 6.0, weight: 170, gpa: 3.31, gradYear: 2025, sex: "Male")
        var s2 = ClassClass(name: "Rainbow Ryan", hight: 5.8, weight: 150, gpa: 4.0, gradYear: 2026, sex: "Male")
        var s3 = ClassClass(name: "Brian Seaver", hight: 6.1, weight: 175, gpa: 4.1, gradYear: 1999, sex: "Male")
        var s4 = ClassClass(name: "Chef Cam", hight: 5.6, weight: 250, gpa: 3.6, gradYear: 2025, sex: "Male")
        var s5 = ClassClass(name: "Join Jayden", hight: 5.9, weight: 210, gpa: 3.1, gradYear: 2025, sex: "Male")
        var s6 = ClassClass(name: "Aba Ava", hight: 5.8, weight: 130, gpa: 3.9, gradYear: 2025, sex: "Female")
        var s7 = ClassClass(name: "Janga Janie", hight: 5.5, weight: 110, gpa: 3.8, gradYear: 2025, sex: "Female")
        var s8 = ClassClass(name: "Boat Gone Shawn", hight: 5.9, weight: 160, gpa: 3.5, gradYear: 2026, sex: "Male")
        
        classHolder.append(s1)
        classHolder.append(s2)
        classHolder.append(s3)
        classHolder.append(s4)
        classHolder.append(s5)
        classHolder.append(s6)
        classHolder.append(s7)
        classHolder.append(s8)
        
        for ClassClass in classHolder{
            print(ClassClass.toString())
        }
        
        
    }
    
    
    
    
}

