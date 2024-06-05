
//
// StyleDictionaryColor.m
//

// Do not edit directly
// Generated on Wed, 05 Jun 2024 12:15:20 GMT


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
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.275f green:0.863f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.710f green:0.945f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.549f green:0.647f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.820f green:0.859f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.922f green:1.000f blue:0.349f alpha:1.000f],
[UIColor colorWithRed:0.969f green:1.000f blue:0.741f alpha:1.000f],
[UIColor colorWithRed:0.980f green:0.980f blue:0.980f alpha:1.000f],
[UIColor colorWithRed:0.949f green:0.949f blue:0.949f alpha:1.000f],
[UIColor colorWithRed:0.902f green:0.902f blue:0.902f alpha:1.000f],
[UIColor colorWithRed:0.800f green:0.800f blue:0.800f alpha:1.000f],
[UIColor colorWithRed:0.600f green:0.600f blue:0.600f alpha:1.000f],
[UIColor colorWithRed:0.400f green:0.400f blue:0.400f alpha:1.000f],
[UIColor colorWithRed:0.200f green:0.200f blue:0.200f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.529f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.800f green:0.906f blue:0.800f alpha:1.000f],
[UIColor colorWithRed:0.902f green:0.588f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.980f green:0.918f blue:0.800f alpha:1.000f],
[UIColor colorWithRed:0.922f green:0.000f blue:0.196f alpha:1.000f],
[UIColor colorWithRed:0.984f green:0.800f blue:0.839f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.667f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.800f green:0.933f blue:0.800f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.725f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.945f blue:0.800f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.157f blue:0.314f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.831f blue:0.863f alpha:1.000f]
    ];
  });

  return colorArray;
}

@end
