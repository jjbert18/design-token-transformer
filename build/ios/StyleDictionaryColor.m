
//
// StyleDictionaryColor.m
//

// Do not edit directly
// Generated on Tue, 03 Aug 2021 14:56:15 GMT


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
rgba(0, 0, 0, 1),
rgba(0, 0, 0, 1),
rgba(4, 74, 255, 1),
rgba(255, 230, 0, 1),
rgba(255, 184, 0, 1),
rgba(255, 138, 0, 1),
rgba(255, 46, 0, 1),
rgba(255, 0, 0, 1),
rgba(255, 184, 0, 1),
rgba(255, 184, 0, 1),
rgba(255, 255, 255, 1),
rgba(255, 255, 255, 1),
rgba(207, 48, 48, 1),
rgba(255, 255, 255, 1),
rgba(74, 79, 204, 1),
rgba(255, 255, 255, 1),
[UIColor colorWithRed:0.251f green:1.000f blue:0.729f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:0.100f],
[UIColor colorWithRed:0.016f green:0.290f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.251f green:0.875f blue:0.314f alpha:1.000f],
[UIColor colorWithRed:0.204f green:0.337f blue:0.686f alpha:1.000f],
[UIColor colorWithRed:0.129f green:0.129f blue:0.129f alpha:0.080f],
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:0.120f],
[UIColor colorWithRed:0.690f green:0.000f blue:0.125f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:0.870f],
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:0.600f],
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:0.380f],
[UIColor colorWithRed:0.949f green:0.906f blue:0.996f alpha:1.000f],
[UIColor colorWithRed:0.859f green:0.698f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.733f green:0.525f blue:0.988f alpha:1.000f],
[UIColor colorWithRed:0.596f green:0.369f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.498f green:0.224f blue:0.984f alpha:1.000f],
[UIColor colorWithRed:0.384f green:0.000f blue:0.933f alpha:1.000f],
[UIColor colorWithRed:0.337f green:0.000f blue:0.910f alpha:1.000f],
[UIColor colorWithRed:0.216f green:0.000f blue:0.702f alpha:1.000f],
[UIColor colorWithRed:0.188f green:0.000f blue:0.612f alpha:1.000f],
[UIColor colorWithRed:0.137f green:0.012f blue:0.416f alpha:1.000f],
[UIColor colorWithRed:0.784f green:1.000f blue:0.957f alpha:1.000f],
[UIColor colorWithRed:0.439f green:0.937f blue:0.871f alpha:1.000f],
[UIColor colorWithRed:0.012f green:0.855f blue:0.773f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.769f blue:0.706f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.702f blue:0.651f alpha:1.000f],
[UIColor colorWithRed:0.004f green:0.635f blue:0.600f alpha:1.000f],
[UIColor colorWithRed:0.004f green:0.584f blue:0.573f alpha:1.000f],
[UIColor colorWithRed:0.004f green:0.529f blue:0.525f alpha:1.000f],
[UIColor colorWithRed:0.004f green:0.451f blue:0.455f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.329f blue:0.341f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:0.740f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:0.380f],
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:0.040f],
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:0.120f],
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:0.100f],
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:0.080f],
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:0.080f],
[UIColor colorWithRed:0.384f green:0.000f blue:0.933f alpha:0.040f],
[UIColor colorWithRed:0.384f green:0.000f blue:0.933f alpha:0.120f],
[UIColor colorWithRed:0.384f green:0.000f blue:0.933f alpha:0.100f],
[UIColor colorWithRed:0.384f green:0.000f blue:0.933f alpha:0.080f],
[UIColor colorWithRed:0.384f green:0.000f blue:0.933f alpha:0.080f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:0.040f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:0.120f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:0.100f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:0.080f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:0.080f],
rgba(0, 0, 0, 0.25),
rgba(0, 0, 0, 0.25),
rgba(0, 0, 0, 1),
rgba(0, 0, 0, 0.25),
rgba(0, 0, 0, 0.25),
rgba(0, 0, 0, 0.2),
rgba(0, 0, 0, 0.12),
rgba(0, 0, 0, 0.14),
rgba(0, 0, 0, 0.2),
rgba(0, 0, 0, 0.12),
rgba(0, 0, 0, 0.14),
rgba(0, 0, 0, 0.2),
rgba(0, 0, 0, 0.12),
rgba(0, 0, 0, 0.14),
rgba(0, 0, 0, 0.2),
rgba(0, 0, 0, 0.12),
rgba(0, 0, 0, 0.14),
rgba(0, 0, 0, 0.2),
rgba(0, 0, 0, 0.12),
rgba(0, 0, 0, 0.14),
rgba(0, 0, 0, 0.2),
rgba(0, 0, 0, 0.12),
rgba(0, 0, 0, 0.14),
rgba(0, 0, 0, 0.2),
rgba(0, 0, 0, 0.12),
rgba(0, 0, 0, 0.14),
rgba(0, 0, 0, 0.2),
rgba(0, 0, 0, 0.12),
rgba(0, 0, 0, 0.14),
rgba(0, 0, 0, 0.2),
rgba(0, 0, 0, 0.12),
rgba(0, 0, 0, 0.14),
rgba(0, 0, 0, 0.2),
rgba(0, 0, 0, 0.12),
rgba(0, 0, 0, 0.14)
    ];
  });

  return colorArray;
}

@end
