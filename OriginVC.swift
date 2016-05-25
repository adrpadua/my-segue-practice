//
//  OriginVC.swift
//  my-segues
//
//  Created by Adrian Padua on 5/24/16.
//  Copyright © 2016 Adrian Padua. All rights reserved.
//

import UIKit

// implements DestinationVCDelegate and therefore
// must implement a setColor(colorName: String) function

class OriginVC: UIViewController, DestinationVCDelegate {

    @IBOutlet weak var colorView: UIView!
    
    func setColor(colorName: String) {
        <#code#>
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        if segue.identifier == "pickColorSegue" {
            let destination = segue.destinationViewController as! DestinationVC
            destination.
            
        }
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    

}
