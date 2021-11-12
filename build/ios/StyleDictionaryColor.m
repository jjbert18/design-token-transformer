
//
// StyleDictionaryColor.m
//

// Do not edit directly
// Generated on Fri, 12 Nov 2021 22:37:26 GMT


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
#414b50ff,
#16171829,
#0050a9ff,
#008cffff,
#002f55ff,
#ffffffff,
#f2f2f2ff,
#414b50ff,
#0050a9ff,
#dde0e2ff,
#ffffffff,
#f9f9f9ff,
#f2f2f2ff,
#0050a9ff,
#002f55ff,
#008cffff,
#f99222ff,
#dde0e2ff,
#008cff80,
#f99222ff,
#008cffff,
#333333ff,
#0050a9ff,
#003e7bff,
#002f55ff,
#ffffffff,
#008cffff,
#dde0e2ff,
#7f878aff,
#ffffffff,
#f9f9f9ff,
#f2f2f2ff,
#0050a9ff,
#008cffff,
#ffffffff,
#7f878aff,
#008cffff,
#006bd0ff,
#0050a9ff,
#ffffffff,
#002f55ff,
#dde0e2ff,
#7f878aff,
#f9f9f9ff,
#f2f2f2ff,
#dde0e2ff,
#414b50ff,
#dde0e2ff,
#ffffffff,
#7f878aff,
#f9f9f9ff,
#0050a9ff,
#002f55ff,
#414b50ff,
#ffffffff,
#dde0e2ff,
#ffffffff,
#7f878aff,
#f99222ff,
#d16019ff,
#b03712ff,
#ffffffff,
#dde0e2ff,
#7f878aff,
#48bd00ff,
#f9f9f9ff,
#f99222ff,
#fff2ecff,
#e10000ff,
#ffececff
    ];
  });

  return colorArray;
}

@end
