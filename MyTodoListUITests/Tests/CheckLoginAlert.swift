//
//  checkLoginAlert.swift
//  MyTodoListUITests
//
//  Created by Maciek on 19/11/2022.
//
import XCTest

class CheckLoginAlert: BaseTest {
    
    func checkLogin(){
        LoginScreen().tapCreateButton()
        XCTAssertEqual(LoginScreen().loginErrorDesription(), "Username cannot be empty")
        

    }
}
