//
//  HHDistanceFormatterTests.m
//  HHDistanceFormatter
//
//  Created by Henrik Hodne on 7/13/12.
//
//

#import "HHDistanceFormatterTests.h"
#import "HHDistanceFormatter.h"

@implementation HHDistanceFormatterTests

- (void)testThatItFormatsKilometers {
  NSString *distanceStr = [HHDistanceFormatter formatKilometers:@1.23];

  STAssertEqualObjects(@"1.2 km", distanceStr,
                       @"Did not format kilometers correctly.");
}

- (void)testThatItFormatsMeters {
  NSString *distanceStr = [HHDistanceFormatter formatKilometers:@0.1234];

  STAssertEqualObjects(@"123 m", distanceStr,
                       @"Did not format meters correctly.");
}

@end
