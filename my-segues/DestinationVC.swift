//
//  DestinationVC.swift
//  my-segues
//
//  Created by Adrian Padua on 5/24/16.
//  Copyright © 2016 Adrian Padua. All rights reserved.
//

import UIKit

// create a protocol requiring a setColor function.
protocol DestinationVCDelegate {
    func setColor(colorName: String)
}

class DestinationVC: UIViewController {

    @IBOutlet weak var colorLbl: UILabel!
    
    // each instance of DestinationVC has a delegate which will implement setColor(_:)
    // The delegate by default will be nil
    var delegate: DestinationVCDelegate! = nil
    // delegate refers to a class that implements the DestinationVCDelegate protocol. In this case it's the originVC.
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func colorBtnPressed(sender: UIButton!) {
        
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
