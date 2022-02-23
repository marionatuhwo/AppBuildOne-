//
//  ViewController.swift
//  AppBuildOne
//
//  Created by Marion Ano on 2/12/20.
//  Copyright © 2020 Marion Ano. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var firstLabel: UILabel!
    
    @IBOutlet weak var textViewOne: UITextView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        self.firstLabel.text="University of Hawaii West Oahu"
        self.view.backgroundColor=UIColor.systemGray2
        
        self.textViewOne.text="UH West Oʻahu has been the fastest growing school of its type in the nation for the past two years, according to the Chronicle of Higher Education’s annual almanac. Enrollment surged 239 percent between 2006 and 2016, or the most by any public baccalaureate granting institution. In 2017 UH West Oʻahu led the list of fastest growing colleges."
    }

    @IBAction func acmButtonPressed(_ sender: Any) {
        
        self.textViewOne.text="Students who chose to study creative media will receive an innovative educational experience that weaves art and design, narrative, information science, and technologies necessary for a broad range of careers in government and non-government organizations, educational institutions, technological firms and private firms and agencies."
        self.firstLabel.text="About ACM"
    }
    
    
    
    @IBAction func uhwoButtonPressed(_ sender: Any) {
        self.firstLabel.text="University of Hawaii West Oahu"
               self.view.backgroundColor=UIColor.systemGray2
               
               self.textViewOne.text="UH West Oʻahu has been the fastest growing school of its type in the nation for the past two years, according to the Chronicle of Higher Education’s annual almanac. Enrollment surged 239 percent between 2006 and 2016, or the most by any public baccalaureate granting institution. In 2017 UH West Oʻahu led the list of fastest growing colleges."
        
        
    }
}

