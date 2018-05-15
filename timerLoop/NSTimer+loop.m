//
//  NSTimer+loop.m
//  timerLoop
//
//  Created by doushuyao on 2018/5/15.
//  Copyright © 2018年 opooc. All rights reserved.
//

#import "NSTimer+loop.h"
#import "Cent.h"

@implementation NSTimer (loop)

+(NSTimer*) timerWithWeakTimeInterval:(NSTimeInterval)ti target:(id)aTarget selector:(SEL)aSelector userInfo:(id)userInfo repeats:(BOOL)yesOrNo{
    Cent* center =[[Cent alloc]init];
    center.targeter =aTarget;
    center.selector = aSelector;
    center.timer = [NSTimer timerWithTimeInterval:ti target:center selector:@selector(fire:) userInfo:userInfo repeats:yesOrNo];
    
    return  center.timer;
    
}
@end
