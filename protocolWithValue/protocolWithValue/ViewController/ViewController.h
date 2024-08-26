//
//  ViewController.h
//  protocolWithValue
//
//  Created by Aly on 26/06/2024.
//

#import <UIKit/UIKit.h>
#import "MyProtocol.h"

@interface ViewController : UIViewController<MyProtocl>
@property (weak, nonatomic) IBOutlet UIButton *btn;
- (IBAction)click:(id)sender;


@end

