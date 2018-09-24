//
//  Person.h
//  lab9
//
//  Created by emre on 2018-09-24.
//  Copyright © 2018 emre. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "GreeterDelegate.h"

@interface LovelyPerson : NSObject <GreeterDelegate>

- (BOOL) shouldSayHello;

@end

