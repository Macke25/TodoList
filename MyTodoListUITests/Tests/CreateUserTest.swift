//
//  CreateUserTest.swift
//  MyTodoListUITests
//
//  Created by Maciek on 19/11/2022.
//

import XCTest

class CreateUserTest: BaseTest {
    
    func testCreateUserWithSuccess(){
        LoginScreen().tapCreateButton()
        CreateAccountScreen().enterUsername(text: UserData.username)
        CreateAccountScreen().enterPassword(text: UserData.password)
        CreateAccountScreen().confirmPassword(text: UserData.password)
        CreateAccountScreen().tapCreateButton()
        XCTAssertTrue(ToDoListScreen().isAddSomethingVisible())
    }
}
