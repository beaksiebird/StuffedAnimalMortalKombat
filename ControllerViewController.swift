//
//  ControllerViewController.swift
//  StuffedAnimalMortalKombat
//
//  Created by Whitney Lauren on 6/9/15.
//  Copyright (c) 2015 Whitney Lauren. All rights reserved.
//

import UIKit

class ControllerViewController: UIViewController {
    
    
    @IBAction func moveUp(sender: UIButton) {
    }
    
    @IBAction func moveRight(sender: UIButton) {
    }
    
    @IBAction func moveDown(sender: UIButton) {
    }
    
    @IBAction func moveLeft(sender: UIButton) {
    }
    
    
    @IBAction func hitButton(sender: UIButton) {
    }
    
    @IBAction func fuzzButton(sender: UIButton) {
    }
    
    @IBAction func kickButton(sender: UIButton) {
    }
    
    @IBAction func crushButton(sender: UIButton) {
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        
        
        Connector.sharedConnector().startAdvertising()

        
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
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
