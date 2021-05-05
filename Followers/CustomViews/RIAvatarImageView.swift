//
//  RIAvatarImageView.swift
//  Followers
//
//  Created by ramil on 05.05.2021.
//

import UIKit

class RIAvatarImageView: UIImageView {
    
    let placeholderImage = UIImage(named: "logo")!
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        configure()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    private func configure() {
        layer.cornerRadius = 10
        clipsToBounds = true
        image = placeholderImage
        translatesAutoresizingMaskIntoConstraints = false
    }

}
