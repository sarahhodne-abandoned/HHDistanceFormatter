//
//  HHDistanceFormatter.m
//  HHDistanceFormatter
//
//  Created by Henrik Hodne on 7/13/12.
//
//

#import "HHDistanceFormatter.h"

@implementation HHDistanceFormatter

+ (NSString *)formatKilometers:(NSNumber *)kilometres {
  if ([kilometres doubleValue] >= 1.0) {
    return [NSString stringWithFormat:@"%.1f km", [kilometres doubleValue]];
  } else {
    return [NSString stringWithFormat:@"%d m", (int)([kilometres doubleValue] * 1000)];
  }
}

@end
