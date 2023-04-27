//
//  stackview.swift
//  StackView
//
//  Created by Mohan K on 29/11/22.
//

import UIKit

class SurveyButton: UIButton {

    override init(frame: CGRect) {
        super.init(frame: frame)
        setupButton()
    }

    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        setupButton()
    }
    
    func setupButton() {
        setTitleColor(.white, for: .normal)
        backgroundColor = .blue
        titleLabel?.font = UIFont(name: "AvenirNext-DemiBoldItalic", size: 26)
        layer.cornerRadius = 5
    }
}
