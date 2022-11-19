//
//  LoginScreen.swift
//  MyTodoListUITests
//
//  Created by Maciek on 19/11/2022.
//

import XCTest

class LoginScreen: BaseScreen {
    private lazy var createAccountButton = app.buttons[AccessibilityID.Login.loginScreenCreateAccountButton].firstMatch
    
    private lazy var loginButton = app.buttons["loginScreenLoginButton"].firstMatch
    
    private lazy var loginError = app.alerts.staticTexts["Username cannot be empty"].firstMatch
        
    func tapCreateButton() {
            createAccountButton.tap()
        }
    
    func loginErrorDesription() -> String {
        return loginError.label        }
    
        
    enum ErrorTextEnum {
        static let loginError = "Username cannot be empty"

    }
            
        
    }
