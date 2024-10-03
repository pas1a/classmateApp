//
//  classClass.swift
//  classmateApp
//
//  Created by JOHN GARIEPY on 10/2/24.
//

import Foundation

class ClassClass{
    var name: String
    var hight: Double
    var weight: Int
    var gpa: Double
    var gradYear: Int
    var sex: String
    
    init(name: String, hight: Double, weight: Int, gpa: Double, gradYear: Int, sex: String) {
        self.name = name
        self.hight = hight
        self.weight = weight
        self.gpa = gpa
        self.gradYear = gradYear
        self.sex = sex
    }
    
    init() {
        name = "Bob Stone"
        hight = 6.0
        weight = 180
        gpa = 3.0
        gradYear = 2025
        sex = "Male"
    }
    
    // Change Functions For Students
    
    func changeName(newName: String){
        name = newName
    }
    func changeHight(newHight: Double){
        hight = newHight
    }
    func changeName(newWeight: Int){
        weight = newWeight
    }
    func changeGPA(newGPA: Double){
        gpa = newGPA
    }
    func changeGradYear(newGradYear: Int){
        gradYear = newGradYear
    }
    func changeSex(newSex: String){
        sex = newSex
    }
    
    func toString() -> String{
        let bob = "Name: \(name) \n Hight: \(hight) \n Weight: \(weight) \n GPA: \(gpa) \n Graduation Year \(gradYear) \n Gender: \(sex) \n"
        return bob
    }
    
    
    
}
