//
//  RhsViewController.swift
//  responder
//
//  Created by dengjiangzhou on 2018/4/13.
//  Copyright © 2018年 dengjiangzhou. All rights reserved.
//

import UIKit

class RhsViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let responder = self.next
        
        
        
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    override var next: UIResponder?{
        get{
            return super.next
        }
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
