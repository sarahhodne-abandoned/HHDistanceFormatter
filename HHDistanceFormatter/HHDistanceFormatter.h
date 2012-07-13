//
//  HHDistanceFormatter.h
//  HHDistanceFormatter
//
//  Created by Henrik Hodne on 7/13/12.
//
//

#import <Foundation/Foundation.h>

@interface HHDistanceFormatter : NSObject

/**
 Formats a number of kilometers into a string.
 
 If the distance is less than one kilometer, it will be given as an integer number of meters.
 
 If the distance is more than or equal to one kilometer, it will be given as a number of kilometers with one decimal.
 
 @param distance The distance to format, given in kilometers.
 
 @return A string version of the distance.
 */
+ (NSString *)formatKilometers:(NSNumber *)distance;

@end
