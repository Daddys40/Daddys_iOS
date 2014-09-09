//
//  daddys40Tests.m
//  daddys40Tests
//
//  Created by 이상현 on 2014. 9. 9..
//  Copyright (c) 2014년 Tuna. All rights reserved.
//

#import <XCTest/XCTest.h>

@interface daddys40Tests : XCTestCase

@end

@implementation daddys40Tests

- (void)setUp {
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testExample {
    // This is an example of a functional test case.
    XCTAssert(YES, @"Pass");
}

- (void)testPerformanceExample {
    // This is an example of a performance test case.
    [self measureBlock:^{
        // Put the code you want to measure the time of here.
    }];
}

@end
