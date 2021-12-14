
//
// StyleDictionaryColor.h
//

// Do not edit directly
// Generated on Tue, 14 Dec 2021 20:22:56 GMT


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
ColorLinkLinkHover,
ColorLinkLinkReverse,
ColorLinkLinkReverseHover,
ColorLinkLinkDisabled,
ColorLinkLinkDisabledSubtle,
ColorInputBackground,
ColorInputBackgroundDisabled,
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
ColorButtonPrimaryBackground,
ColorButtonPrimaryBackgroundHover,
ColorButtonPrimaryBackgroundActive,
ColorButtonPrimaryText,
ColorButtonPrimaryOutlineHover,
ColorButtonPrimaryBackgroundDisabled,
ColorButtonPrimaryTextDisabled,
ColorButtonPrimaryReverseBackground,
ColorButtonPrimaryReverseBackgroundHover,
ColorButtonPrimaryReverseBackgroundActive,
ColorButtonPrimaryReverseText,
ColorButtonPrimaryReverseOutlineHover,
ColorButtonPrimaryReverseBackgroundDisabled,
ColorButtonPrimaryReverseTextDisabled,
ColorButtonPrimaryAltBackground,
ColorButtonPrimaryAltBackgroundHover,
ColorButtonPrimaryAltBackgroundActive,
ColorButtonPrimaryAltText,
ColorButtonPrimaryAltOutlineHover,
ColorButtonPrimaryAltBackgroundDisabled,
ColorButtonPrimaryAltTextDisabled,
ColorButtonSecondaryBackground,
ColorButtonSecondaryBackgroundHover,
ColorButtonSecondaryBackgroundActive,
ColorButtonSecondaryText,
ColorButtonSecondaryBorder,
ColorButtonSecondaryBackgroundDisabled,
ColorButtonSecondaryTextDisabled,
ColorButtonSecondaryAltBackground,
ColorButtonSecondaryAltBackgroundHover,
ColorButtonSecondaryAltBackgroundActive,
ColorButtonSecondaryAltText,
ColorButtonSecondaryAltTextHover,
ColorButtonSecondaryAltBorder,
ColorButtonSecondaryAltBackgroundDisabled,
ColorButtonSecondaryAltTextDisabled,
ColorButtonAttentionBackground,
ColorButtonAttentionBackgroundHover,
ColorButtonAttentionBackgroundActive,
ColorButtonAttentionText,
ColorButtonAttentionBackgroundDisabled,
ColorButtonAttentionTextDisabled,
SwatchBlue,
SwatchBlueHighlight,
SwatchBlueLowlight,
SwatchBlueSubtle,
SwatchOrange,
SwatchOrangeHighlight,
SwatchOrangeLowlight,
SwatchOrangeSubtle,
SwatchRed,
SwatchRedHighlight,
SwatchRedLowlight,
SwatchRedSubtle,
SwatchGreen,
SwatchGreenLowlight,
SwatchWhite,
SwatchGray2,
SwatchGray5,
SwatchGray11,
SwatchGray26,
SwatchGray38,
SwatchGray69,
SwatchGray79
};

@interface StyleDictionaryColor : NSObject
+ (NSArray *)values;
+ (UIColor *)color:(StyleDictionaryColorName)color;
@end
