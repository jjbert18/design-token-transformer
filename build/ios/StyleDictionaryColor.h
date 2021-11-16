
//
// StyleDictionaryColor.h
//

// Do not edit directly
// Generated on Tue, 16 Nov 2021 19:38:38 GMT


#import <UIKit/UIKit.h>

typedef NS_ENUM(NSInteger, StyleDictionaryColorName) {
ColorText,
ColorDepth,
ColorBrandPrimary,
ColorBrandSecondary,
ColorBrandTertiary,
ColorInputBg,
ColorInputBgDisabled,
ColorInputBorderDefault,
ColorInputBorderActive,
ColorInputBorderDisabled,
ColorBackgroundLightPrimary,
ColorBackgroundLightSecondary,
ColorBackgroundLightTertiary,
ColorBackgroundDarkPrimary,
ColorBackgroundDarkSecondary,
ColorBackgroundDarkTertiary,
ColorBackgroundGlyph,
ColorBorderUtility,
ColorBorderFocus,
ColorPillPrimary,
ColorPillSecondary,
ColorPillTertiary,
ColorButtonPrimaryBg,
ColorButtonPrimaryBgHover,
ColorButtonPrimaryBgActive,
ColorButtonPrimaryText,
ColorButtonPrimaryOutlineHover,
ColorButtonPrimaryBgDisabled,
ColorButtonPrimaryTextDisabled,
ColorButtonPrimaryReverseBg,
ColorButtonPrimaryReverseBgHover,
ColorButtonPrimaryReverseBgActive,
ColorButtonPrimaryReverseText,
ColorButtonPrimaryReverseOutlineHover,
ColorButtonPrimaryReverseBgDisabled,
ColorButtonPrimaryReverseTextDisabled,
ColorButtonPrimaryAltBg,
ColorButtonPrimaryAltBgHover,
ColorButtonPrimaryAltBgActive,
ColorButtonPrimaryAltText,
ColorButtonPrimaryAltOutlineHover,
ColorButtonPrimaryAltBgDisabled,
ColorButtonPrimaryAltTextDisabled,
ColorButtonSecondaryBg,
ColorButtonSecondaryBgHover,
ColorButtonSecondaryBgActive,
ColorButtonSecondaryText,
ColorButtonSecondaryBorder,
ColorButtonSecondaryBgDisabled,
ColorButtonSecondaryTextDisabled,
ColorButtonSecondaryAltBg,
ColorButtonSecondaryAltBgHover,
ColorButtonSecondaryAltBgActive,
ColorButtonSecondaryAltText,
ColorButtonSecondaryAltTextHover,
ColorButtonSecondaryAltBorder,
ColorButtonSecondaryAltBgDisabled,
ColorButtonSecondaryAltTextDisabled,
ColorButtonAttentionBg,
ColorButtonAttentionBgHover,
ColorButtonAttentionBgActive,
ColorButtonAttentionText,
ColorButtonAttentionBgDisabled,
ColorButtonAttentionTextDisabled,
ColorUtilityPositive,
ColorUtilityPositiveSubtle,
ColorUtilityAttention,
ColorUtilityAttentionSubtle,
ColorUtilityNegative,
ColorUtilityNegativeSubtle,
EffectShadowGeneralOneColor,
EffectShadowGeneralTwoColor,
EffectShadowGeneralThreeColor,
EffectShadowGeneralNavColor,
EffectShadowCardCardColor,
EffectShadowCardCardHoverColor,
EffectShadowFocusFocusColor
};

@interface StyleDictionaryColor : NSObject
+ (NSArray *)values;
+ (UIColor *)color:(StyleDictionaryColorName)color;
@end
