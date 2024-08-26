//
//  ViewController.h
//  protocolx
//
//  Created by Aly on 26/06/2024.
//

#import <UIKit/UIKit.h>

/*
 1- Write the keyword @protocol
 2- required methods
 3- optional methods
 4- protocol must be before @Interface of .h class otherwise rror
 5- implement the protocol to the .h file, nothing to do else in .h file
 6- go to .m file and compiler will give warning to add the required methods of protocol
 7- that is it
 */

//MARK: - Protocol
@protocol MyProtocol <NSObject>
@required
-(void)RequiredMethods;

@optional
-(void)OptionalMethods;

@end


@interface ViewController : UIViewController <MyProtocol>


@end




