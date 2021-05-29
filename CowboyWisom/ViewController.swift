//
//  ViewController.swift
//  CowboyWisom
//
//  Created by Cary Zhou on 5/29/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var wrapperView: UIView!
    @IBOutlet weak var wisdomLabel: UILabel!
    @IBOutlet weak var wisdomButton: ResizableButton!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        wisdomLabel.text = "Tap the button to get some wisdom!"
        wrapperView.layer.borderWidth = 1
        wrapperView.layer.borderColor = UIColor.lightGray.cgColor
        wrapperView.layer.cornerRadius = 8
    }

    @IBAction func wisdomButtonTapped(_ sender: UIButton) {
        UIView.animate(withDuration: 0.5) { [weak self] in
            self?.wrapperView.alpha = 0
            self?.wisdomLabel.text = WisdomData.getRandomQuote()
            self?.wrapperView.alpha = 1
        }
    }

}

