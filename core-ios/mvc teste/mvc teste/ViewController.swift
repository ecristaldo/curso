//
//  ViewController.swift
//  mvc teste
//
//  Created by Eduardo Cristaldo on 8/11/17.
//  Copyright © 2017 Eduardo Cristaldo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var fullName: UILabel!
    @IBOutlet weak var renameField: UITextField!
    
    let person = Person(first: "Edu", last: "Oliveira")
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        
        //BAD
        // fullName.text = "\(person.firstName) \(person.lastName)"
        
        fullName.text = person.fullName
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func rename(_ sender: AnyObject) {
        if let txt = renameField.text {
            person.firstName = txt
            fullName.text = person.fullName
        }
    }

}

