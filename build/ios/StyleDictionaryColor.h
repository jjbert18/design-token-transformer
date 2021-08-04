
//
// StyleDictionaryColor.h
//

// Do not edit directly
// Generated on Wed, 04 Aug 2021 20:51:12 GMT


#import <UIKit/UIKit.h>

typedef NS_ENUM(NSInteger, StyleDictionaryColorName) {
BordersSingleStroke,
BordersDashedOutsideStroke,
BordersSingleStyleStroke,
BordersUnsupportedMultipleBordersStroke,
GradientGradientSingleWithMultipleColorStopsStops0Color,
GradientGradientSingleWithMultipleColorStopsStops1Color,
GradientGradientSingleWithMultipleColorStopsStops2Color,
GradientGradientSingleWithMultipleColorStopsStops3Color,
GradientGradientMultiple0Stops0Color,
GradientGradientMultiple0Stops1Color,
GradientGradientMultiple1Stops0Color,
GradientGradientMultiple1Stops1Color,
GradientGradientMultiple2Stops0Color,
GradientGradientMultiple2Stops1Color,
GradientGradientMultiple3Stops0Color,
GradientGradientMultiple3Stops1Color,
ColorColorsBonnie0,
ColorColorsBonnie1,
ColorColorsBlue,
ColorColorsSpecialCharacters,
ColorColorsSpecialCharactersNderung,
EffectDropShadowSingleColor,
EffectInnerShadowMultiple0Color,
EffectInnerShadowMultiple1Color,
EffectInnerShadowMultiple2Color
};

@interface StyleDictionaryColor : NSObject
+ (NSArray *)values;
+ (UIColor *)color:(StyleDictionaryColorName)color;
@end
