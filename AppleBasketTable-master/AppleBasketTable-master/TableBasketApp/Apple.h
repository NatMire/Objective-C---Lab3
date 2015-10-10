#import "Fruit.h"
#import "AdditionalTypes.h"

@interface Apple : Fruit

@property AppleSort sort;

- (id) initWithSort: (AppleSort) sort color : (Color) color;
- (id) init;

-(void)showDetails;
@end
