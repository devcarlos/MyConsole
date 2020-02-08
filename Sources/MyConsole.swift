//
//  MyConsole.swift
//  MyConsole
//
//  Created by Carlos Alcala on 2/8/20.
//  Copyright © 2020 Kurrentap. All rights reserved.
//

import Foundation

public class MyConsole {

    public static let platform = "iOS"

    public static func Log<T>(_ object: @autoclosure () -> T,
                              _ file: String = #file,
                              _ function: String = #function,
                              _ line: Int = #line,
                              _ column: Int = #column) -> Bool
    {
        var fileName = "unknown"
        guard let url = URL(string: file), let name = url.lastPathComponent.components(separatedBy: ".").first else {

            return false
        }
        fileName = name
        let date = Date()
        let log: String = "[\(date)][\(fileName):\(line),\(column)].\(function): \(object())"
        print(log)

        return true
    }
}
