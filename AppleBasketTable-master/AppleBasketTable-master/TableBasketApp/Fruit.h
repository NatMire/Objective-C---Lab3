#import <Foundation/Foundation.h>
#import "AdditionalTypes.h"

@interface Fruit : NSObject

@property Color color;
@property int nucleusCount;
@property bool isMatured;
@property bool isFallen;

-(void) fallDown;
-(void) mature;
-(id) initWithColor:(Color)color;
-(id)init;
-(void)showDetails;
-(NSString *)showDetailsInString;
-(NSString *)showName;

@end