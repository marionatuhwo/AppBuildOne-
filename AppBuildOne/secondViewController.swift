//
//  secondViewController.swift
//  AppBuildOne
//
//  Created by Marion Ano on 2/12/20.
//  Copyright © 2020 Marion Ano. All rights reserved.
//

import UIKit

class secondViewController: UIViewController {
    
    

    @IBOutlet weak var firstLabel: UILabel!
    
    @IBOutlet weak var secondLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        self.firstLabel.text="The Answer is"
        self.secondLabel.text=""
        // Do any additional setup after loading the view.
    }
    
   
    @IBAction func calculateButtonPressed(_ sender: Any) {
        
        let firstNumber = 1
        let secondNumber = 99
        
        var result: Int
        result = firstNumber + secondNumber
        
        self.secondLabel.text=String(result)
        
        if firstNumber < secondNumber
        {
            self.view.backgroundColor = UIColor.magenta
        }
        else
        {
            self.view.backgroundColor = UIColor.systemTeal
        }
    }
    
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
