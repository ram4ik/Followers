//
//  FollowersListVC.swift
//  Followers
//
//  Created by ramil on 05.05.2021.
//

import UIKit

class FollowersListVC: UIViewController {

    var username: String!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = .systemBackground
        navigationController?.isNavigationBarHidden = false
        navigationController?.navigationBar.prefersLargeTitles = true
    }
}
