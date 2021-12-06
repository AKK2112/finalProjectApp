//
//  ViewController.swift
//  finalProjectApp
//
//  Created by Alec Kinzie on 12/6/21.
//

import UIKit

class ViewController: UIViewController {
  var ServingSize = 1
    @IBOutlet weak var servingSizeSelector: UISegmentedControl!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.navigationItem.title = "Questionable Recipes"
        
    }
    
    @IBAction func indexChanged(_ sender: UISegmentedControl) {
        switch (servingSizeSelector.selectedSegmentIndex)
        {
            case 1:
            ServingSize = 2
            break
            case 2:
            ServingSize = 3
            break
            default:
            ServingSize = 1
            break
            }
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "showPizza" {
            let nvc = segue.destination as! pizza
            nvc.size = ServingSize
        }
    }

}

