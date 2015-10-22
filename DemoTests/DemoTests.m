//
//  DemoTests.m
//  DemoTests
//
//  Created by Jessica Rudder on 10/20/15.
//  Copyright © 2015 Jessica Rudder. All rights reserved.
//

#import <Specta/Specta.h>
#define EXP_SHORTHAND
#import <Expecta/Expecta.h>

SpecBegin(InitialSpecs)

// describe(@"these will fail", ^{

//     it(@"can do maths", ^{
//         expect(1).to.equal(2);
//     });

//     it(@"can read", ^{
//         expect(@"number").to.equal(@"string");
//     });
    
//     it(@"will wait for 10 seconds and fail", ^{
//         waitUntil(^(DoneCallback done) {
        
//         });
//     });
// });

describe(@"these will pass", ^{
    
    it(@"can do maths", ^{
        expect(1).beLessThan(23);
    });
    
    it(@"can read", ^{
        expect(@"team").toNot.contain(@"I");
    });
    
    it(@"will wait and succeed", ^{
        waitUntil(^(DoneCallback done) {
            done();
        });
    });
});

SpecEnd
