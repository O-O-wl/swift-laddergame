//
//  LadderStep.swift
//  LadderGame
//
//  Created by 이동영 on 16/04/2019.
//  Copyright © 2019 Codesquad Inc. All rights reserved.
//

import Foundation

enum StepType:String{
    case exist = "-----"
    case none = "     "
}

struct LadderStep{
    private let type:StepType
    private let pattern:String
    
    init(type:StepType) {
        self.type = type
        self.pattern = type.rawValue
    }
    public func getType()->(StepType){return self.type}
    public func getPattern()->(String){return self.pattern}
}

