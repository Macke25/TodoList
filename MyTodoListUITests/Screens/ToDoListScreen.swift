//
//  ToDoListScreen.swift
//  MyTodoListUITests
//
//  Created by Maciek on 19/11/2022.
//

import XCTest

class ToDoListScreen: BaseScreen {
    private lazy var addSomethingButton = app.buttons["addSomethingButton"].firstMatch
    
    func isAddSomethingVisible() -> Bool {
        addSomethingButton.exists
    }

}
