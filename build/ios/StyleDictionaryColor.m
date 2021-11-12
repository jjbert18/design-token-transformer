
//
// StyleDictionaryColor.m
//

// Do not edit directly
// Generated on Fri, 12 Nov 2021 21:02:59 GMT


#import "StyleDictionaryColor.h"

@implementation StyleDictionaryColor

+ (UIColor *)color:(StyleDictionaryColorName)colorEnum{
  return [[self values] objectAtIndex:colorEnum];
}

+ (NSArray *)values {
  static NSArray* colorArray;
  static dispatch_once_t onceToken;

  dispatch_once(&onceToken, ^{
    colorArray = @[
[UIColor colorWithRed:0.255f green:0.294f blue:0.314f alpha:1.000f],
[UIColor colorWithRed:0.086f green:0.090f blue:0.094f alpha:0.161f],
[UIColor colorWithRed:0.000f green:0.314f blue:0.663f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.549f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.184f blue:0.333f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.949f green:0.949f blue:0.949f alpha:1.000f],
[UIColor colorWithRed:0.255f green:0.294f blue:0.314f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.314f blue:0.663f alpha:1.000f],
[UIColor colorWithRed:0.867f green:0.878f blue:0.886f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.976f green:0.976f blue:0.976f alpha:1.000f],
[UIColor colorWithRed:0.949f green:0.949f blue:0.949f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.314f blue:0.663f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.184f blue:0.333f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.549f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.976f green:0.573f blue:0.133f alpha:1.000f],
[UIColor colorWithRed:0.867f green:0.878f blue:0.886f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.549f blue:1.000f alpha:0.502f],
[UIColor colorWithRed:0.976f green:0.573f blue:0.133f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.549f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.200f green:0.200f blue:0.200f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.314f blue:0.663f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.243f blue:0.482f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.184f blue:0.333f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.549f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.867f green:0.878f blue:0.886f alpha:1.000f],
[UIColor colorWithRed:0.498f green:0.529f blue:0.541f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.976f green:0.976f blue:0.976f alpha:1.000f],
[UIColor colorWithRed:0.949f green:0.949f blue:0.949f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.314f blue:0.663f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.549f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.498f green:0.529f blue:0.541f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.549f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.420f blue:0.816f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.314f blue:0.663f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.184f blue:0.333f alpha:1.000f],
[UIColor colorWithRed:0.867f green:0.878f blue:0.886f alpha:1.000f],
[UIColor colorWithRed:0.498f green:0.529f blue:0.541f alpha:1.000f],
[UIColor colorWithRed:0.976f green:0.976f blue:0.976f alpha:1.000f],
[UIColor colorWithRed:0.949f green:0.949f blue:0.949f alpha:1.000f],
[UIColor colorWithRed:0.867f green:0.878f blue:0.886f alpha:1.000f],
[UIColor colorWithRed:0.255f green:0.294f blue:0.314f alpha:1.000f],
[UIColor colorWithRed:0.867f green:0.878f blue:0.886f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.498f green:0.529f blue:0.541f alpha:1.000f],
[UIColor colorWithRed:0.976f green:0.976f blue:0.976f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.314f blue:0.663f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.184f blue:0.333f alpha:1.000f],
[UIColor colorWithRed:0.255f green:0.294f blue:0.314f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.867f green:0.878f blue:0.886f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.498f green:0.529f blue:0.541f alpha:1.000f],
[UIColor colorWithRed:0.976f green:0.573f blue:0.133f alpha:1.000f],
[UIColor colorWithRed:0.820f green:0.376f blue:0.098f alpha:1.000f],
[UIColor colorWithRed:0.690f green:0.216f blue:0.071f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.867f green:0.878f blue:0.886f alpha:1.000f],
[UIColor colorWithRed:0.498f green:0.529f blue:0.541f alpha:1.000f],
[UIColor colorWithRed:0.282f green:0.741f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.976f green:0.976f blue:0.976f alpha:1.000f],
[UIColor colorWithRed:0.976f green:0.573f blue:0.133f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.949f blue:0.925f alpha:1.000f],
[UIColor colorWithRed:0.882f green:0.000f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.925f blue:0.925f alpha:1.000f]
    ];
  });

  return colorArray;
}

@end
