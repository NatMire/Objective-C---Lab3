#import "Fruit.h"

@implementation Fruit


- (id) initWithColor:(Color)color {
    self = [super init];
    if (self) {
        _color = color;
        _nucleusCount = arc4random_uniform(10);
    }
    return self;
}
-(id) init {
    Color color = arc4random_uniform(sizeof(Color));
    return [self initWithColor:color];
}

- (void) fallDown  {
    self.isFallen = true;
    
}

- (void) mature {
    _isMatured = true;
}
-(void)showDetails {
    
}

-(NSString *)showName {
    return @"Base fruit";
}

-(NSString *)showDetailsInString {
    return @"Not implemented";
}


@end
