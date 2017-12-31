//
//  Completion Handler.swift
//  ArsenalulMeu
//
//  Created by Admin on 31/12/2017.
//  Copyright © 2017 home. All rights reserved.
//

import Foundation

class Firebase
{
    func addUserInDataBase(name:String, password:String, completion: (Bool, Int) -> Void)
    {
        // firebase tries to add the data, time consuming stuff
        
        //after that he will send the bellow information
        let isSucessfull = true
        let userIdGenerated = 9998
        
        completion(isSucessfull, userIdGenerated)
        
    }
}



class MyApp
{
    
    func registerButtonPressed()
    {
        
        let firebase = Firebase()
        firebase.addUserInDataBase(name:"DanielSan", password:"141231", completion: completed)
        
    }
    
    
    func completed(isSucess:Bool, userId:Int)
    {
        print("was it succesfull? \(isSucess)")
        print("the user id is \(userId)")
    }
    
    
}

var newObject = MyApp()
newObject.registerButtonPressed()
