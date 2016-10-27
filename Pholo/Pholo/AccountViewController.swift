//
//  AccountViewController.swift
//  Pholo
//
//  Created by Rami He on 10/26/16.
//  Copyright © 2016 Perry He. All rights reserved.
//

import UIKit

class AccountViewController: TimelineViewController {
    @IBAction func backBtn(_ sender: UIButton) {
        self.navigationController!.popViewController(animated: true)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func switchNotification(_ sender: UISwitch) {
        
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
