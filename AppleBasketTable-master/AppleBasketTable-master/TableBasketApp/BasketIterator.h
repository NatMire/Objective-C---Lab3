#import <Foundation/Foundation.h>
#import "Basket.h"
#import "Fruit.h"
#import "Iterator.h"

@interface BasketIterator : NSObject <Iterator>

-(id)initWithBasket:(NSMutableArray *)basket;
@end
