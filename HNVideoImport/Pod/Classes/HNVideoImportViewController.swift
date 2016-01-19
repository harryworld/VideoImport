//
//  HNVideoImportViewController.swift
//  Pods
//
//  Created by sohail khan on 18/01/2016.
//
//

import UIKit

class HNVideoImportViewController: UIViewController {

    
    
    // MARK: - ViewLife Cycle Methods

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    


    
    // MARK: - IB-Action Methods

    
    @IBAction func dismissViewControllerButtonPressed(sender: AnyObject) {
    
        self.dismissViewControllerAnimated(true, completion: nil)
    
    }
    
    
    @IBAction func shareButtonPressed(sender: AnyObject) {
        
    }
    
    // MARK: - Public Methods
    
    // These Methods are exposed to other apps
    
    class func showController(fromViewContorler controller:UIViewController){
        let videoImprtVC : HNVideoImportViewController = HNVideoImportViewController(nibName:"HNVideoImportViewController", bundle:nil)
        controller.presentViewController(videoImprtVC, animated: true, completion: nil)
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
