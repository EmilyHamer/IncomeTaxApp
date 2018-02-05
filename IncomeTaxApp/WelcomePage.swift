//
//  Welcome page .swift
//  Income Tax App
//
//  Created by Emily Hamer on 01/02/2018.
//  Copyright © 2018 AppCoda. All rights reserved.
//


import UIKit

class WelcomePage: UIViewController {
    
    @IBOutlet weak var imageView: UIImageView!
    
    
    @IBOutlet weak var startButton: UIButton!
    
    // Return true so the text field will be changed
    
    @IBAction func startButton(_ sender: Any) {
    }
    
   
    override func viewDidLoad() {
        super.viewDidLoad()

            let TaxBot = UIImage(named: "TaxBot")
            _ = UIImageView(image: TaxBot)
        
// Do any additional setup after loading the view.

        
        
        // Formatting of Start Button
        
       // startButton.backgroundColor = .clear
       // startButton.layer.cornerRadius = 5
       // startButton.layer.borderWidth = 3
       // startButton.layer.borderColor = UIColor.green.cgColor
        
        
        //Looks for single or multiple taps.
        let tap: UITapGestureRecognizer = UITapGestureRecognizer(target: self, action: #selector(UIInputViewController.dismissKeyboard))
        
        //Uncomment the line below if you want the tap not not interfere and cancel other interactions.
        //tap.cancelsTouchesInView = false
        
        view.addGestureRecognizer(tap)
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
