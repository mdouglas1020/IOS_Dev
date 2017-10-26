//
//  ColorDetailViewController.swift
//  Colors
//
//  Created by Michael  Douglas on 10/25/17.
//  Copyright © 2017 Michael Douglas. All rights reserved.
//

import UIKit

class ColorDetailViewController: UIViewController {
    var colorNames = String()
    var backgroundColor = UIColor()
    @IBOutlet weak var colorNameLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        colorNameLabel.text = colorNames
        self.view.backgroundColor = backgroundColor
        
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
