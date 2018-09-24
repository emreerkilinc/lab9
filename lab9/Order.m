//
//  Order.m
//  lab9
//
//  Created by emre on 2018-09-24.
//  Copyright © 2018 emre. All rights reserved.
//

#import "Order.h"

@implementation Order

-(double)foodTruck:(FoodTruck *)truck priceForFood:(NSString *)food {
    if ([food isEqualToString:@"?"]) {
        return 15.99;
    } else if ([food isEqualToString:@"food"]) {
        return 20.99;
    } else {
        return 35.99;
    }
}
@end

