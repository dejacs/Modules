//
//  ApplicationInjection.swift
//  Core
//
//  Created by Jade Silveira on 02/10/21.
//

import Foundation

public protocol SomeInjectionContract { }

public class ApplicationInjection {
    public var someInjection: SomeInjectionContract?
    public static let shared = ApplicationInjection()
}
