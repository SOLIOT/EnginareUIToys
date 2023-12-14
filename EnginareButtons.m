#import "EnginareButtons.h"

@implementation EnginareButtons

- (instancetype)customButton:(CGRect)frame backgroundColor:(UIColor *)backgroundColor {
    self = [super initWithFrame:frame];
    if (self) {
        // İstediğiniz özel ayarlamaları yapabilirsiniz
        [self setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [self setBackgroundColor:backgroundColor];
        self.layer.cornerRadius = 10.0;
    }
    return self;
}

@end
