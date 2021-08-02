
//
// StyleDictionaryColor.h
//

// Do not edit directly
// Generated on Mon, 02 Aug 2021 21:04:00 GMT


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
ColorColorsMultipleFills0,
ColorColorsMultipleFills1,
ColorColorsSingleBlue,
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
