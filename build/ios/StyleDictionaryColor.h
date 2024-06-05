
//
// StyleDictionaryColor.h
//

// Do not edit directly
// Generated on Wed, 05 Jun 2024 12:15:20 GMT


#import <UIKit/UIKit.h>

typedef NS_ENUM(NSInteger, StyleDictionaryColorName) {
ColorPrimaryBlack,
ColorPrimaryWhite,
ColorAccentTurqoise500,
ColorAccentTurqoise200,
ColorAccentPurple500,
ColorAccentPurple200,
ColorAccentYellow500,
ColorAccentYellow200,
ColorNeutralGrey20,
ColorNeutralGrey50,
ColorNeutralGrey100,
ColorNeutralGrey200,
ColorNeutralGrey400,
ColorNeutralGrey600,
ColorNeutralGrey800,
ColorSemanticLightBackgroundsGreen500,
ColorSemanticLightBackgroundsGreen100,
ColorSemanticLightBackgroundsOrange500,
ColorSemanticLightBackgroundsOrange100,
ColorSemanticLightBackgroundsRed500,
ColorSemanticLightBackgroundsRed100,
ColorSemanticDarkBackgroundsGreen500,
ColorSemanticDarkBackgroundsGreen100,
ColorSemanticDarkBackgroundsOrange500,
ColorSemanticDarkBackgroundsOrange100,
ColorSemanticDarkBackgroundsRed500,
ColorSemanticDarkBackgroundsRed100
};

@interface StyleDictionaryColor : NSObject
+ (NSArray *)values;
+ (UIColor *)color:(StyleDictionaryColorName)color;
@end
