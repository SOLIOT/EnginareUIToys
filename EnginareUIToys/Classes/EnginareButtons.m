#import "EnginareButtons.h"
#import "EnginareColors.h"

@implementation EnginareButtons

- (instancetype)customButton:(CGRect)frame 
    backgroundColor:(UIColor *)backgroundColor 
    borderColor:(UIColor *)borderColor
    titleColor:(UIColor *)titleColor {
    self = [super initWithFrame:frame];
    if (self) {
        // İstediğiniz özel ayarlamaları yapabilirsiniz
        [self setTitleColor:setTitleColor ?: [UIColor whiteColor]; forState:UIControlStateNormal];
        [self setBackgroundColor:backgroundColor ?: [UIColor whiteColor]];
        self.layer.cornerRadius = 10.0;
    }
    return self;
}

- (instancetype)neonButtonRed:(CGRect)frame {
    self = [super initWithFrame:frame];
    if (self) {
        // İstediğiniz özel ayarlamaları yapabilirsiniz
        [self setTitleColor: AppColors.lightRed forState:UIControlStateNormal];
        [self setBackgroundColor: AppColors.darkRed];
        self.layer.cornerRadius = 10.0;
    }
    return self;
}

@end
