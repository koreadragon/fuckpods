//
//  fuck.m
//  fuckpods
//
//  Created by koreadragon on 2020/5/28.
//  Copyright © 2020 cytx. All rights reserved.
//

#import "fuck.h"

@implementation fuck
+(void)printVersion{
    NSString *version = [[NSBundle mainBundle] objectForInfoDictionaryKey:(NSString *)kCFBundleVersionKey];
    NSLog(@"版本:%@",version);
}
@end
