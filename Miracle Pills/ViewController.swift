//
//  ViewController.swift
//  Miracle Pills
//
//  Created by sophea chea on 11/10/16.
//  Copyright © 2016 sophea chea. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UIPickerViewDataSource, UIPickerViewDelegate {

    @IBOutlet weak var uipvState: UIPickerView!
    @IBOutlet weak var btnStatePicked: UIButton!
    
    @IBAction func btnStateChoice(_ sender: Any) {
        uipvState.isHidden = false
            }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
//        set background color
//        self.view.backgroundColor = UIColor.green
        
        uipvState.dataSource = self
        uipvState.delegate   = self
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    // ===== add func requires for UIPickerViewDataSource =====
    // set number of compunents
    func numberOfComponents(in pickerView: UIPickerView) -> Int {
        return 0
    }
    
    // set number for row
    func pickerView(_ pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int {
        return 0
    }
    
    // set title for each row
    func pickerView(_ pickerView: UIPickerView, titleForRow row: Int, forComponent component: Int) -> String? {
        return ""
    }
}

