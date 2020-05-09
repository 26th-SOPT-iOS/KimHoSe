//
//  ViewController.swift
//  secondweek_assignment1
//
//  Created by psychehose on 2020/04/28.
//  Copyright © 2020 psychehose. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var btn7: UIButton!
    @IBOutlet weak var btn8: UIButton!
    @IBOutlet weak var btn9: UIButton!
    @IBOutlet weak var btnDivide: UIButton!
    @IBOutlet weak var btn4: UIButton!
    @IBOutlet weak var btn5: UIButton!
    @IBOutlet weak var btn6: UIButton!
    @IBOutlet weak var btnMul: UIButton!
    @IBOutlet weak var btn1: UIButton!
    @IBOutlet weak var btn2: UIButton!
    @IBOutlet weak var btn3: UIButton!
    @IBOutlet weak var btnSubtract: UIButton!
    @IBOutlet weak var btnInit: UIButton!
    @IBOutlet weak var btn0: UIButton!
    @IBOutlet weak var btnResult: UIButton!
    @IBOutlet weak var btnAdd: UIButton!
    @IBOutlet weak var labelNum: UILabel!
    
    var inputString = ""
    
     
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        btn0.backgroundColor = UIColor.init(displayP3Red: 128/255, green: 125/255, blue: 125/255, alpha: 1)
        btn0.layer.cornerRadius=30.0
        btn0.tintColor=UIColor.white
        
        btn1.backgroundColor = UIColor.init(displayP3Red: 128/255, green: 125/255, blue: 125/255, alpha: 1)
        btn1.layer.cornerRadius=30.0
        btn1.tintColor=UIColor.white
        
        btn2.backgroundColor = UIColor.init(displayP3Red: 128/255, green: 125/255, blue: 125/255, alpha: 1)
        btn2.layer.cornerRadius=30.0
        btn2.tintColor=UIColor.white
        
        btn3.backgroundColor = UIColor.init(displayP3Red: 128/255, green: 125/255, blue: 125/255, alpha: 1)
        btn3.layer.cornerRadius=30.0
        btn3.tintColor=UIColor.white
        
        btn4.backgroundColor = UIColor.init(displayP3Red: 128/255, green: 125/255, blue: 125/255, alpha: 1)
        btn4.layer.cornerRadius=30.0
        btn4.tintColor=UIColor.white
        
        btn5.backgroundColor = UIColor.init(displayP3Red: 128/255, green: 125/255, blue: 125/255, alpha: 1)
        btn5.layer.cornerRadius=30.0
        btn5.tintColor=UIColor.white
        
        btn6.backgroundColor = UIColor.init(displayP3Red: 128/255, green: 125/255, blue: 125/255, alpha: 1)
        btn6.layer.cornerRadius=30.0
        btn6.tintColor=UIColor.white
        
        btn7.backgroundColor = UIColor.init(displayP3Red: 128/255, green: 125/255, blue: 125/255, alpha: 1)
        btn7.layer.cornerRadius=30.0
        btn7.tintColor=UIColor.white
        
        btn8.backgroundColor = UIColor.init(displayP3Red: 128/255, green: 125/255, blue: 125/255, alpha: 1)
        btn8.layer.cornerRadius=30.0
        btn8.tintColor=UIColor.white
        
        btn9.backgroundColor = UIColor.init(displayP3Red: 128/255, green: 125/255, blue: 125/255, alpha: 1)
        btn9.layer.cornerRadius=30.0
        btn9.tintColor=UIColor.white
        
        btnDivide.backgroundColor = UIColor.init(displayP3Red: 255/255, green: 165/255, blue: 0/255, alpha: 1)
        btnDivide.layer.cornerRadius=30.0
        btnDivide.tintColor=UIColor.white
        
        btnMul.backgroundColor = UIColor.init(displayP3Red: 255/255, green: 165/255, blue: 0/255, alpha: 1)
        btnMul.layer.cornerRadius=30.0
        btnMul.tintColor=UIColor.white
              
        btnSubtract.backgroundColor = UIColor.init(displayP3Red: 255/255, green: 165/255, blue: 0/255, alpha: 1)
        btnSubtract.layer.cornerRadius=30.0
        btnSubtract.tintColor=UIColor.white
        
        btnAdd.backgroundColor = UIColor.init(displayP3Red: 255/255, green: 165/255, blue: 0/255, alpha: 1)
        btnAdd.layer.cornerRadius=30.0
        btnAdd.tintColor=UIColor.white
        
        btnResult.backgroundColor = UIColor.init(displayP3Red: 255/255, green: 165/255, blue: 0/255, alpha: 1)
        btnResult.layer.cornerRadius=30.0
        btnResult.tintColor=UIColor.white
        
        btnInit.backgroundColor = UIColor.init(displayP3Red: 220/255, green: 220/255, blue: 220/255, alpha: 1)
        btnInit.layer.cornerRadius=30.0
        btnInit.tintColor=UIColor.black
        
        
        
        
    }
    
    func numberFormat(numString : String) -> String {
        labelNum.text?.components(separatedBy: ",").joined()
        let myInt = Int(labelNum.text!)
        let numberFormatter = NumberFormatter()
        numberFormatter.numberStyle = NumberFormatter.Style.decimal
        numberFormatter.groupingSeparator = ","
        let formattedNumber = numberFormatter.string(from: myInt! as NSNumber)
        labelNum.text = formattedNumber
        return labelNum.text!
        
    }
    
    
    @IBAction func click7(_ sender: UIButton) {
        labelNum.text! += "7"
        numberFormat(numString: labelNum.text!)
    }
    
    

    
}
