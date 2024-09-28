//
//  FirstStartScreenViewController.swift
//  AppByMyself
//
//  Created by Егорио on 28.09.2024.
//

import UIKit

class FirstStartScreenViewController: BaseStartScreenViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        configure(mainText: "Создавайте заметки",
                  secondaryText: "Оставайтесь организованными, создавая личные заметки для любых целей...",
                  imageName: "todo")
    }
}
