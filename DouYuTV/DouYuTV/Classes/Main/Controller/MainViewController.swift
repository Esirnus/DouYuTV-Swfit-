//
//  MainViewController.swift
//  DouYuTV
//
//  Created by esirnus on 16/10/1.
//  Copyright © 2016年 Esirnus. All rights reserved.
//

import UIKit

class MainViewController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()

       creatSubViewControllers()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    private func creatSubViewControllers(){
        let homeVC  = DYHomeViewController ()
        let navHomeVC = DYNaivigationViewController(rootViewController: homeVC)
        navHomeVC.title = "首页"
        navHomeVC.tabBarItem.image = UIImage(named: "btn_home_normal")
        navHomeVC.tabBarItem.selectedImage = UIImage(named: "btn_home_selected")
      
        let liveVC = DYLiveViewController ()
        let navLiveVC = DYNaivigationViewController(rootViewController: liveVC)
        navLiveVC.title = "直播"
        navLiveVC.tabBarItem.image = UIImage(named: "btn_column_normal")
        navLiveVC.tabBarItem.selectedImage = UIImage(named: "btn_column_selected")
        
        let followVC = DYFollowViewController ()
        let navFollowVC = DYNaivigationViewController(rootViewController: followVC)
        navFollowVC.title = "关注"
        navFollowVC.tabBarItem.image = UIImage(named: "btn_live_normal")
        navFollowVC.tabBarItem.selectedImage = UIImage(named: "btn_live_selected")

        
        let profileVC = DYProfileViewController ()
        let navProfileVC = DYNaivigationViewController(rootViewController: profileVC)
        navProfileVC.title = "我的"
        navProfileVC.tabBarItem.image = UIImage(named: "btn_user_normal")
        navProfileVC.tabBarItem.selectedImage = UIImage(named: "btn_user_selected")
        
        let tabArray = [navHomeVC,navLiveVC,navFollowVC,navProfileVC]
        self.viewControllers = tabArray
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
