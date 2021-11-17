
//
// StyleDictionaryColor.h
//

// Do not edit directly
// Generated on Wed, 17 Nov 2021 16:29:10 GMT


#import <UIKit/UIKit.h>

typedef NS_ENUM(NSInteger, StyleDictionaryColorName) {
ColorBrandPrimary,
ColorBrandSecondary,
ColorBrandTertiary,
ColorTextText,
ColorTextSubtle,
ColorTextReverse,
ColorTextSuper,
ColorTextLink,
ColorTextLinkHover,
ColorTextLinkReverse,
ColorTextLinkReverseHover,
ColorTextLinkDisabled,
ColorTextLinkDisabledSubtle,
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
ColorUtilityDepth,
ColorUtilityPositive,
ColorUtilityPositiveSubtle,
ColorUtilityAttention,
ColorUtilityAttentionSubtle,
ColorUtilityNegative,
ColorUtilityNegativeSubtle,
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
