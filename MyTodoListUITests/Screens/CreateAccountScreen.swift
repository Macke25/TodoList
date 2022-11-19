//
//  CreateAccountScreen.swift
//  MyTodoListUITests
//
//  Created by Maciek on 19/11/2022.
//

import XCTest

class CreateAccountScreen: BaseScreen {
    private lazy var usernameInput = app.textFields["createAccountUsernameTextField"].firstMatch
    private lazy var passwordInput = app.secureTextFields["createAccountPasswordTextField"].firstMatch
    private lazy var confirmPasswordInput = app.secureTextFields["createAccountRepeatPasswordTextField"].firstMatch
    private lazy var createButton = app.buttons["createAccountCreateButton"].firstMatch
    
    func enterUsername(text: String) {
        usernameInput.tap()
        usernameInput.typeText(text)
    }
    
    func enterPassword(text: String) {
        passwordInput.tap()
        passwordInput.typeText(text)
    }
    
    func confirmPassword(text: String) {
        confirmPasswordInput.tap()
        confirmPasswordInput.typeText(text)
    }
    
    func tapCreateButton() {
        createButton.tap()
    }
    
}
