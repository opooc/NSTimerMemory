//
//  Cent.h
//  timerLoop
//
//  Created by doushuyao on 2018/5/15.
//  Copyright © 2018年 opooc. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Cent : NSObject
@property(nonatomic,weak)id targeter;
@property(nonatomic,weak)NSTimer* timer;
@property(nonatomic,assign)SEL selector;
-(void)fire:(NSTimer*) timer;


@end
