//
//  CTMediator+ADMine.m
//  ModulizedMainProject
//
//  Created by zhongaidong on 2020/4/15.
//  Copyright © 2020 jingshonline. All rights reserved.
//

#import "CTMediator+ADMine.h"

@implementation CTMediator (ADMine)

- (UIViewController *)ADMine_Category_ViewControllerWithCallback:(void(^)(NSString *result))callback {
    NSMutableDictionary *params = [[NSMutableDictionary alloc] init];
    params[@"callback"] = callback;
    UIViewController *vc = [self performTarget:@"ADMine" action:@"Category_ViewController" params:params shouldCacheTarget:NO];
    return vc;
}

@end
