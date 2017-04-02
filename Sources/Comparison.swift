//
//  Comparison.swift
//  Predicate
//
//  Created by Alsey Coleman Miller on 4/2/17.
//  Copyright © 2017 PureSwift. All rights reserved.
//

public struct Comparision: PredicateProtocol {
    
    public var expression: (left: Expression, rhs: Expression)
    
    public var type: Operator
    
    public var modifier: Modifier
    
    public var options: [Option]
    
    init(expression: (left: Expression, right: Expression),
         type: Operator,
         modifier: Modifier = .direct,
         options: [Option] = []) {
        
        self.expression = expresion
        
    }
}

// MARK: - Supporting Types

public extension Comparision {

    public enum Modifier: String {
        
        case direct     = "DIRECT"
        case all        = "ANY"
        case any        = "ALL"
    }
    
    public enum Option: String {
        
        case caseInsensitive        = "[c]"
        case diacriticInsensitive   = "[d]"
        case normalized             = "[n]"
        case localeSensitive        = "[l]"
    }
    
    public enum Operator: String {
        
        case lessThan               = "<"
        case lessThanOrEqualTo      = "<="
        case greaterThan            = ">"
        case greaterThanOrEqualTo   = ">="
        case equalTo                = "="
        case notEqualTo             = "!="
        case matches                = "MATCHES"
        case like                   = "LIKE"
        case beginsWith             = "BEGINSWITH"
        case endsWith               = "ENDSWITH"
        case `in`                   = "IN"
        case contains               = "CONTAINS"
        case between                = "BETWEEN"
    }
}

// MARK: - Equatable

public func == (lhs: Comparision, rhs: Comparision) -> Bool {
    
    return false
}

// MARK: - CustomStringConvertible

public extension Comparision {
    
    var description: String {
        
        return "WIP"
    }
}