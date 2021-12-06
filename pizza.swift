//
//  pizza.swift
//  finalProjectApp
//
//  Created by Alec Kinzie on 12/6/21.
//

import UIKit

class pizza: UIViewController {
    var size = 0

    @IBOutlet weak var pizzaDirections: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        self.navigationItem.title = "Pizza with a twist!"
    
    
    if size == 1 {
        self.navigationItem.title = "You are making \(size) serving"
        one()
    } else if size == 2 {
        self.navigationItem.title = "You are making \(size) servings"
        two()
    } else {
        self.navigationItem.title = "You are making \(size) servings"
        three()
    }
    
}

    func one() {
        pizzaDirections.text = "\(size) paper plate/n" + "\(size) slices of pizza."
        
    }
    
    func two() {
     
        
        
        
        
    }

    func three(){
     
        
        
        
    }
    
    
}
