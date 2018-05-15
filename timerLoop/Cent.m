//
//  Cent.m
//  timerLoop
//
//  Created by doushuyao on 2018/5/15.
//  Copyright © 2018年 opooc. All rights reserved.
//

#import "Cent.h"

@implementation Cent
-(void)fire:(NSTimer*) timer{
    if (self.targeter) {
        if ([self.targeter respondsToSelector:self.selector]) {
            [self.targeter performSelector:self.selector withObject:timer.userInfo];
        }
        
    }
    else{
        [timer invalidate];
        
    }
    
}
@end
