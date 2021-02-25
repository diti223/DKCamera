//
//  File.swift
//  
//
//  Created by Adrian Bilescu on 2/25/21.
//

import XCTest
@testable import DKCamera

class DKCameraResourceBundleTests: XCTestCase {
    
    func testDoesntCrash() {
        DKDefaultCameraResource().cameraCancelImage()
    }
}
