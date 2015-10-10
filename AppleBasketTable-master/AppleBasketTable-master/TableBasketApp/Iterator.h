#import <Foundation/Foundation.h>

@protocol Iterator <NSObject>

-(bool)hasNext;
-(NSObject *)next;
@end
