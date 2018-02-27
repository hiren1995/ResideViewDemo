//
//  First.swift
//  ResideViewDemo
//
//  Created by APPLE MAC MINI on 26/02/18.
//  Copyright © 2018 APPLE MAC MINI. All rights reserved.
//

import UIKit
import AKSideMenu

class First: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        self.title = "First Controller"
        self.navigationItem.leftBarButtonItem = UIBarButtonItem(title: "Left", style: .plain, target: self, action: #selector(self.presentLeftMenuViewController(_:)))
        self.navigationItem.rightBarButtonItem = UIBarButtonItem(title: "Right", style: .plain, target: self, action: #selector(self.presentRightMenuViewController(_:)))
        
        let imageView = UIImageView(frame: self.view.bounds)
        imageView.contentMode = .scaleAspectFill
        imageView.autoresizingMask = [.flexibleWidth, .flexibleHeight]
        imageView.image = UIImage(named: "first")
        self.view.addSubview(imageView)

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    /*
    override func awakeFromNib() {
       
        //self.contentViewController = self.storyboard!.instantiateViewControllerWithIdentifier("contentViewController")
        //self.sideMenuViewController = self.storyboard!.instantiateViewController(withIdentifier: "leftMenuViewController") as! AKSideMenu
        //self.rightMenuViewController = self.storyboard!.instantiateViewControllerWithIdentifier("rightMenuViewController")
        
        self.presentLeftMenuViewController((self.storyboard?.instantiateViewController(withIdentifier: "left"))!)
        self.presentRightMenuViewController((self.storyboard?.instantiateViewController(withIdentifier: "right"))!)

    }
     */

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
