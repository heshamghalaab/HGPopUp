//
//  ViewController.swift
//  HGPopUp
//
//  Created by hesham ghalaab on 5/25/19.
//  Copyright © 2019 hesham ghalaab. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func onTapFilter(_ sender: UIBarButtonItem) {
        let presenter = HGPopUpPresenter(vc: self)
        presenter.present(.HGPopUp(withValues: Filter.values, AndTitle: Filter.title))
    }
    
}

extension ViewController: HGPopUpProtocol{
    func didSelectRowFromPopUp(withRow row: Int) {
        let selectedFilter = Filter.init(row: row)
        print("the selected filter is \(selectedFilter.rawValue)")
    }
}
