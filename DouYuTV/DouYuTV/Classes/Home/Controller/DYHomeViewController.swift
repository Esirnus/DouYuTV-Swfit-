//
//  DYHomeViewController.swift
//  DouYuTV
//
//  Created by esirnus on 16/10/1.
//  Copyright © 2016年 Esirnus. All rights reserved.
//

import UIKit

private let kTitleViewHeight = 40

class DYHomeViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        self.view?.backgroundColor = UIColor.grayColor()
        self.title = "首页";
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
