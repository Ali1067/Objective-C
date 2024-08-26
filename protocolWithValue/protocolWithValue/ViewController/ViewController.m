//
//  ViewController.m
//  protocolWithValue
//
//  Created by Aly on 26/06/2024.
//

#import "ViewController.h"
#import "VC2.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
//    VC2 *vc2 = [[VC2 alloc] init];
//    vc2.delegate = self;        //get value from VC2

    
    
    
}

-(void)MyValue:(NSString *)value{
    NSLog(@"Print from ViewController %@ ", value);
}

- (IBAction)click:(id)sender {
    VC2 *vc2 = [[VC2 alloc] init];
    vc2.delegate = self;        //get value from VC2
    [self presentViewController:vc2 animated:YES completion:nil];
}
@end
