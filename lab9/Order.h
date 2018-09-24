//
//  Order.h
//  lab9
//
//  Created by emre on 2018-09-24.
//  Copyright © 2018 emre. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "FoodTruck.h"

@interface Order : NSObject <FoodTruckDelegate>

-(double)foodTruck:(FoodTruck *)truck priceForFood:(NSString *)food;

@end
