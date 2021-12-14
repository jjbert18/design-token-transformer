
//
// StyleDictionaryColor.m
//

// Do not edit directly
// Generated on Tue, 14 Dec 2021 20:22:56 GMT


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
#0050a9,
#008cff,
#002f55,
#414b50,
#72777e,
#ffffff,
#f99222,
#0050a9,
#008cff,
#ffffff,
#ffffff,
#7f878a,
#dde0e2,
#ffffff,
#f2f2f2,
#b7babd,
#0050a9,
#dde0e2,
#ffffff,
#f9f9f9,
#f2f2f2,
#0050a9,
#002f55,
#008cff,
#f99222,
#dde0e2,
#008cff80,
#f99222,
#008cff,
#333333,
#16171829,
#48bd00,
#f9f9f9,
#f99222,
#fff2ec,
#e10000,
#ffecec,
#0050a9,
#003e7b,
#002f55,
#ffffff,
#008cff,
#dde0e2,
#7f878a,
#ffffff,
#f9f9f9,
#f2f2f2,
#0050a9,
#008cff,
#ffffff,
#7f878a,
#008cff,
#006bd0,
#0050a9,
#ffffff,
#002f55,
#dde0e2,
#7f878a,
#f9f9f9,
#f2f2f2,
#dde0e2,
#414b50,
#dde0e2,
#ffffff,
#7f878a,
#f9f9f9,
#0050a9,
#002f55,
#414b50,
#ffffff,
#dde0e2,
#ffffff,
#7f878a,
#f99222,
#d16019,
#b03712,
#ffffff,
#dde0e2,
#7f878a,
#0050a9,
#008cff,
#002f55,
#edf8ff,
#f99222,
#ffcf3d,
#b03712,
#fff2ec,
#e10000,
#ff4f4f,
#840000,
#ffecec,
#48bd00,
#237000,
#ffffff,
#f9f9f9,
#f2f2f2,
#dde0e2,
#b7babd,
#72777e,
#414b50,
#161718
    ];
  });

  return colorArray;
}

@end
