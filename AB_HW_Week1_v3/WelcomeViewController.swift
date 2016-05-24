//
//  WelcomeViewController.swift
//  AB_HW_Week1_v3
//
//  Created by Annette Brookman on 5/21/16.
//  Copyright © 2016 Annette Brookman. All rights reserved.
//

import UIKit

class WelcomeViewController: UIViewController {

    @IBOutlet weak var welcomeScrollView: UIScrollView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        
        welcomeScrollView.delegate = nil
        welcomeScrollView.contentSize = CGSize(width: 960, height: 568
      
           
        )
        
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
