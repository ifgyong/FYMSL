//
//  FYMSLTests.m
//  FYMSLTests
//
//  Created by Charlie on 2019/9/6.
//  Copyright © 2019 www.fgyong.cn. All rights reserved.
//

#import <XCTest/XCTest.h>
#import <FYMSL/FYMSL.h>
@interface FYMSLTests : XCTestCase

@end

@implementation FYMSLTests

- (void)setUp {
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
}

- (void)testExample {
	NSLog(@"%@",[FYNodeManger shared]);
}

- (void)testPerformanceExample {
    // This is an example of a performance test case.
    [self measureBlock:^{
        // Put the code you want to measure the time of here.
    }];
}

@end
