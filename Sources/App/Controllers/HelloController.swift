//
//  HelloController.swift
//  App
//
//  Created by zhang meng on 2018/11/21.
//

import Foundation
import Vapor

final class HelloController {
    func greet(_ req : Request) throws -> String {
        return "Hello!";
    }
}

