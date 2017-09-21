//
//  ViewController.swift
//  SearchBarNoTopPadding
//
//  Created by Ben Lu on 9/21/17.
//  Copyright © 2017 Ben Lu. All rights reserved.
//

import UIKit

class ViewController: UITableViewController {

    let searchController = UISearchController(searchResultsController: nil)

    override func viewDidLoad() {
        super.viewDidLoad()
        navigationItem.searchController = searchController
        navigationItem.hidesSearchBarWhenScrolling = false
    }

    override var prefersStatusBarHidden: Bool {
        return true
    }

}

