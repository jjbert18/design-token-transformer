
//
// StyleDictionaryColor.h
//

// Do not edit directly
// Generated on Mon, 02 Aug 2021 21:10:24 GMT


#import <UIKit/UIKit.h>

typedef NS_ENUM(NSInteger, StyleDictionaryColorName) {
ColorSurfaceOverlay,
ColorOutline,
ColorError,
ColorSurface,
Color00OnSurfaceHighEmphasis,
Color00OnSurfaceMediumEmphasis,
Color00OnSurfaceDisabled,
Color01Primary50,
Color01Primary100,
Color01Primary200,
Color01Primary300,
Color01Primary400,
Color01Primary500,
Color01Primary600,
Color01Primary700,
Color01Primary800,
Color01Primary900,
Color02Secondary50,
Color02Secondary100,
Color02Secondary200,
Color02Secondary300,
Color02Secondary400,
Color02Secondary500,
Color02Secondary600,
Color02Secondary700,
Color02Secondary800,
Color02Secondary900,
Color03OnPrimaryHighEmphasis,
Color03OnPrimaryMediumEmphasis,
Color03OnPrimaryDisabled,
ColorStatesBlackOverlayHover,
ColorStatesBlackOverlayFocused,
ColorStatesBlackOverlayPressed,
ColorStatesBlackOverlayDragged,
ColorStatesBlackOverlaySelected,
ColorStatesPrimaryOverlayHover,
ColorStatesPrimaryOverlayFocused,
ColorStatesPrimaryOverlayPressed,
ColorStatesPrimaryOverlayDragged,
ColorStatesPrimaryOverlaySelected,
ColorStatesWhiteOverlayHover,
ColorStatesWhiteOverlayFocus,
ColorStatesWhiteOverlayPressed,
ColorStatesWhiteOverlayDragged,
ColorStatesWhiteOverlaySelected,
Effect00DpColor,
Effect01Dp0Color,
Effect01Dp1Color,
Effect01Dp2Color,
Effect02Dp0Color,
Effect02Dp1Color,
Effect02Dp2Color,
Effect03Dp0Color,
Effect03Dp1Color,
Effect03Dp2Color,
Effect04Dp0Color,
Effect04Dp1Color,
Effect04Dp2Color,
Effect06Dp0Color,
Effect06Dp1Color,
Effect06Dp2Color,
Effect08Dp0Color,
Effect08Dp1Color,
Effect08Dp2Color,
Effect12Dp0Color,
Effect12Dp1Color,
Effect12Dp2Color,
Effect16Dp0Color,
Effect16Dp1Color,
Effect16Dp2Color,
Effect24Dp0Color,
Effect24Dp1Color,
Effect24Dp2Color,
Effect09Dp0Color,
Effect09Dp1Color,
Effect09Dp2Color
};

@interface StyleDictionaryColor : NSObject
+ (NSArray *)values;
+ (UIColor *)color:(StyleDictionaryColorName)color;
@end
