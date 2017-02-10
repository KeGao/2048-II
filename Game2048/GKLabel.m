//
//  GKLabel.m
//  Game2048
//
//  Created by Gao on 16/7/8.
//  Copyright © 2016年 gao. All rights reserved.
//

#import "GKLabel.h"

#define GK2     @"初见"
#define GK4     @"搭讪"
#define GK8     @"聊天"
#define GK16    @"约会"
#define GK32    @"拉手"
#define GK64    @"拥抱"
#define GK128   @"接吻"
#define GK256   @"开房"
#define GK512   @"同居"
#define GK1024  @"订婚"
#define GK2048  @"结婚"
#define GK4096  @"离婚"

@implementation GKLabel

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/

- (NSString *)text {
//    switch ([super.text intValue]) {
//        case 0:
//            return super.text;
//        case 2:
//            return GK2;
//        case 4:
//            return GK4;
//        case 8:
//            return GK8;
//        case 16:
//            return GK16;
//        case 32:
//            return GK32;
//        case 64:
//            return GK64;
//        case 128:
//            return GK128;
//        case 256:
//            return GK256;
//        case 512:
//            return GK512;
//        case 1024:
//            return GK1024;
//        case 2048:
//            return GK2048;
//        case 4096:
//            return GK4096;
//    }
//    return nil;
    
    if([super.text isEqualToString:GK2]) {
        return @"2";
    } else if([super.text isEqualToString:GK4]) {
        return @"4";
    } else if([super.text isEqualToString:GK8]) {
        return @"8";
    } else if([super.text isEqualToString:GK16]) {
        return @"16";
    } else if([super.text isEqualToString:GK32]) {
        return @"32";
    } else if([super.text isEqualToString:GK64]) {
        return @"64";
    } else if([super.text isEqualToString:GK128]) {
        return @"128";
    } else if([super.text isEqualToString:GK256]) {
        return @"256";
    } else if([super.text isEqualToString:GK512]) {
        return @"512";
    } else if([super.text isEqualToString:GK1024]) {
        return @"1024";
    } else if([super.text isEqualToString:GK2048]) {
        return @"2048";
    } else if([super.text isEqualToString:GK4096]) {
        return @"4096";
    }
    return super.text;
}

- (void)setText:(NSString *)text {
    switch ([text intValue]) {
        case 0:
            [super setText:text];
            break;
        case 2:
            [super setText:GK2];
            break;
        case 4:
            [super setText:GK4];
            break;
        case 8:
            [super setText:GK8];
            break;
        case 16:
            [super setText:GK16];
            break;
        case 32:
            [super setText:GK32];
            break;
        case 64:
            [super setText:GK64];
            break;
        case 128:
            [super setText:GK128];
            break;
        case 256:
            [super setText:GK256];
            break;
        case 512:
            [super setText:GK512];
            break;
        case 1024:
            [super setText:GK1024];
            break;
        case 2048:
            [super setText:GK2048];
            break;
        case 4096:
            [super setText:GK4096];
            break;
    }
}


- (NSInteger)num {
//    if([self.text isEqualToString:GK2]) {
//        return 2;
//    } else if([self.text isEqualToString:GK4]) {
//        return 4;
//    } else if([self.text isEqualToString:GK8]) {
//        return 8;
//    } else if([self.text isEqualToString:GK16]) {
//        return 16;
//    } else if([self.text isEqualToString:GK32]) {
//        return 32;
//    } else if([self.text isEqualToString:GK64]) {
//        return 64;
//    } else if([self.text isEqualToString:GK128]) {
//        return 128;
//    } else if([self.text isEqualToString:GK256]) {
//        return 256;
//    } else if([self.text isEqualToString:GK512]) {
//        return 512;
//    } else if([self.text isEqualToString:GK1024]) {
//        return 1024;
//    } else if([self.text isEqualToString:GK2048]) {
//        return 2048;
//    } else if([self.text isEqualToString:GK4096]) {
//        return 4096;
//    }
    return [self.text intValue];
}

@end
