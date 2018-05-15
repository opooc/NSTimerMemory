//
//  NSTimer+loop.h
//  timerLoop
//
//  Created by doushuyao on 2018/5/15.
//  Copyright © 2018年 opooc. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NSTimer (loop)
+(NSTimer*) timerWithWeakTimeInterval:(NSTimeInterval)ti target:(id)aTarget selector:(SEL)aSelector userInfo:(id)userInfo repeats:(BOOL)yesOrNo;

@end
