//
//  PracticeViewController.swift
//  secondweek_assignment1
//
//  Created by psychehose on 2020/04/28.
//  Copyright © 2020 psychehose. All rights reserved.
//

import UIKit

class PracticeViewController: UIViewController {
    @IBOutlet weak var labelText: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */
    @IBAction func btnTouch(_ sender: Any) {
        labelText.text=" 7"
    }
    
}
