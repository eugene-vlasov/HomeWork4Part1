//
//  ViewController.swift
//  HomeWork4Part1
//
//  Created by Evgene Vlasov on 03.12.2024.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var button: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        label.text = "Some random text"
    }


    @IBAction func changeText(_ sender: UIButton) {
        label.text = "New random text"
    }
}

