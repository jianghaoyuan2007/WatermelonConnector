//
//  CTMediator+Watermelon.m
//  WatermelonConnector
//
//  Created by Stephen Chiang on 16/06/2017.
//
//

#import "CTMediator+Watermelon.h"

@implementation CTMediator(Watermelon)

- (UIViewController *)Watermelon_WatermelonViewController {
    
    return [self performTarget:@"Watermelon"
                        action:@"WatermelonViewController"
                        params:nil
             shouldCacheTarget:NO];
}

@end
