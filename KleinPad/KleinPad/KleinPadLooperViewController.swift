//
//  KleinPadLooperViewController.swift
//  KleinPad
//
//  Created by Roger Barraud on 29/04/16.
//  Copyright © 2016 Roger Barraud. All rights reserved.
//

import UIKit

class KleinPadLooperViewController: UIViewController {

    @IBOutlet weak var slider: UISlider!
    @IBOutlet var progress: UIView!
    @IBOutlet weak var loopernumber: KleinPadLooperButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
   //     slider.transform = CGAffineTransformRotate(slider.transform, CGFloat(-1 * M_PI_2))
    //    progress.transform = CGAffineTransformRotate(progress.transform, CGFloat(-1 * M_PI_2))
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
