//
//  Header.h
//  protocolWithValue
//
//  Created by Aly on 26/06/2024.
//

#import <UIKit/UIKit.h>
#import "MyProtocol.h"

@interface VC2 : UIViewController
@property (nonatomic, weak) id<MyProtocl> delegate;

@end

