//
//  IntensityPageViewController.swift
//  Run the Beat
//
//  Created by David Hill on 3/25/17.
//  Copyright © 2017 David Hill. All rights reserved.
//

import UIKit

class IntensityPageViewController: UIViewController {
    
    @IBOutlet weak var MinutesField: UITextField!

    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.addGestureRecognizer(UITapGestureRecognizer(target: self, action: #selector(IntensityPageViewController.dismissKeyboard)))

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    func dismissKeyboard()
    {
        MinutesField.resignFirstResponder()
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
