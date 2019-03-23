//
//  Dream.swift
//  Reference App
//
//  Created by Programming on 09.03.2019.
//  Copyright © 2019 Programming. All rights reserved.
//

import UIKit

struct Dream {
    let name: String
    let content: String
    let image: UIImage?
    
    static let title = "Сонник"
    
    static func load() -> [Dream] {
        return [
            Dream (name: "Арбуз", content: "Если во сне Вы видите арбузы, растущие на бахче, то в реальной жизни Вы добиваетесь всего собственным трудом и умом, есть спелый сахарный арбуз - к успеху", image: UIImage(named: "watermellon")),
            Dream (name: "Ласточка", content: "Ласточка символизирует мир и семейную гармонию", image: UIImage(named: "swallow")),
            Dream (name: "Кошка", content: "Если Вам приснилась кошка, то это может символизировать неудачу, если только Вы не прогоните ее прочь", image: UIImage(named: "cat")),
            Dream (name: "Хождение по канату", content: "Идти во сне по канату — предвещает участие в какой-то рискованной сделке, в которой вам, впрочем, повезет", image: UIImage(named: "rope") ),
        ]
    }
}
