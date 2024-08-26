//
//  VC2.m
//  protocolWithValue
//
//  Created by Aly on 26/06/2024.
//

#import "VC2.h"

@interface VC2()

@end

@implementation VC2

-(void)viewDidLoad{
    NSString *vlaue = @" ** Value from VC2 ";
    [self.delegate MyValue:vlaue];  //pass value to Viewcontroller
}

@end
