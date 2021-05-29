//
//  ResizableButton.swift
//  CowboyWisom
//
//  Created by Cary Zhou on 5/29/21.
//

import UIKit

class ResizableButton: UIButton {
    var buttonText: String = ""
    var textColor: UIColor = .white
    var bgColor: UIColor = .systemBlue
    var cornerRadius: CGFloat = 8

    init(text: String = "",
         textColor: UIColor = .white,
         bgColor: UIColor = .systemBlue,
         cornerRadius: CGFloat = 8) {
        self.buttonText = text
        self.textColor = textColor
        self.bgColor = bgColor
        self.cornerRadius = cornerRadius
        super.init(frame: .zero)
    }

    override init(frame: CGRect) {
        super.init(frame: frame)
        commonInit()
    }

    required init?(coder: NSCoder) {
        super.init(coder: coder)
        commonInit()
    }

    private func commonInit() {
        let buttonText = buttonText.isEmpty ? titleLabel?.text : ""
        setTitleColor(textColor, for: .normal)
        setTitle(buttonText, for: .normal)
        layer.cornerRadius = cornerRadius
        backgroundColor = bgColor
        contentEdgeInsets = UIEdgeInsets(top: 16, left: 16, bottom: 16, right: 16)
    }

    override class func awakeFromNib() {
        super.awakeFromNib()
        print("lol")
    }
}
