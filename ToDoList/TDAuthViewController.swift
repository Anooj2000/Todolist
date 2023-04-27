//
//  TDAuthViewController.swift
//  ToDoList
//
//  Created by Manu Raphy on 26/04/23.
//

import UIKit

class TDAuthViewController: UIViewController {
    @IBOutlet weak var tabBar: UITabBar!
    var authTabBarController: UITabBarController! = nil
    override func viewDidLoad() {
        super.viewDidLoad()
        self.tabBar.selectedItem = self.tabBar.items?.first
        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "tabBarSegue" {
            authTabBarController = segue.destination as? UITabBarController
            authTabBarController.tabBar.isHidden = true
        }
    }

}

extension TDAuthViewController: UITabBarDelegate {
    func tabBar(_ tabBar: UITabBar, didSelect item: UITabBarItem) {
        self.authTabBarController.selectedIndex = item.tag
    }
}
