//
//  GreeterDelegate.m
//  lab9
//
//  Created by emre on 2018-09-24.
//  Copyright © 2018 emre. All rights reserved.
//

#import "Greeter.h"

@implementation Greeter

- (void) greet {
   if ([_delegate shouldSayHello]) {
       NSLog(@"Hola");
   } else {
       NSLog(@"Adios!");
    }
}

@end
