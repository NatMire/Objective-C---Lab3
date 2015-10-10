#import "Orange.h"

@implementation Orange
-(id) initWithColor:(Color)color {
    self = [super initWithColor:color];
    return self;
}

-(id) init {
    return [self initWithColor: RED];
    
}

-(NSString *)showDetailsInString {
    NSMutableString *result = [[NSMutableString alloc] init];
    [result appendString:@"Object: Orange\n"];
    [result appendFormat:@"Color: %d \n", self.color];
    [result appendFormat:@"Number of nucleas: %d \n", self.nucleusCount];
    [result appendFormat:@"Is matured: %d \n", self.isMatured];
    [result appendFormat:@"Is fallen: %d \n", self.isFallen];
    return  [result stringByAppendingFormat:@"\n"];
}

-(NSString *)showName {
    return @"Orange";
}

@end