//
//  ConversationsControllers.swift
//  TwitterTutorial
//
//  Created by Lucia Rigoni Freire on 21/11/22.
//

import Foundation
import UIKit

class ConversationsControllers: UIViewController {
    //MARK: - Properties
    
    //MARK: - Lifecycle

    override func viewDidLoad() {
        super.viewDidLoad()

        view.backgroundColor = .white
        configureUI()
    }
    
    //MARK: Helpers
    
    func configureUI() {
        view.backgroundColor = .white
        navigationItem.title = "Messages"
    }
}
