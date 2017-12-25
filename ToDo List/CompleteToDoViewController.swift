//
//  CompleteToDoViewController.swift
//  ToDo List
//
//  Created by Mariano Echegoyen on 12/24/17.
//  Copyright © 2017 Mariano Echegoyen. All rights reserved.
//

import UIKit

class CompleteToDoViewController: UIViewController {
    
    var previousVC = ToDoTableViewController()
    var selectedToDo = ToDo()
    
    @IBOutlet weak var titleLabel: UILabel!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        titleLabel.text = selectedToDo.name

    }
    
    @IBAction func completeTapped(_ sender: Any) {
        
        
        
    }
    

}
