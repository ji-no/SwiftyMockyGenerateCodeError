//
//  SampleProtocol.swift
//  SwiftyMockyGenerateCodeError
//  
//  Created by ji-no on 2023/10/19
//  
//

import Foundation

struct Sample {
}

struct Observable {
}

// sourcery: AutoMockable
protocol SampleProtocol {
    
    func success() -> Sample
    func failure() -> Observable
    
}
