//
//  ViewController.swift
//  MVCTest
//
//  Created by Jesus Gomez on 6/30/17.
//  Copyright © 2017 gomezja. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var fullName: UILabel!
    //@IBOutlet weak var eaglesImg: UIImageView!
    @IBOutlet weak var renameField: UITextField!
    let person = Person(first: "John", last: "Hancock")
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // model logic in view (data manipulation inside view)
        //fullName.text = "\(person.firstName) \(person.lastName)"
        
        fullName.text = person.fullName
        
        //eaglesImg.layer.cornerRadius = 5.0
        //eaglesImg.clipsToBounds = true
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func renamePressed(_ sender: Any) {
        
        if let txt = renameField.text {
            person.firstName = txt
            fullName.text = person.fullName
        }
    }
}

