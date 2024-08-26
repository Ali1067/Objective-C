//
//  ViewController.m
//  Blocks
//
//  Created by Aly on 26/08/2024.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
//MARK: - Calling Simple Block
   SimpleBlock; //a simple block which'll just print a string message
    
//MARK: - Calling Block with integar
    intSquareBlock; // Block which will get an integar as parameter, and returns an integar as result
    
    
//MARK: - Calling Block as Function parameter
    [self performOperationWithCompletion:^(BOOL success) {
        if (success) {
            NSLog(@"Operation succeeded!");
        } else {
            NSLog(@"Operation failed.");
        }
    }];
}


//MARK: -  Simple Block - Declaration of a block that takes no arguments and returns void
void (^SimpleBlock)(void) = ^{
    NSLog(@"Hello, SimpleBlock is Called !");
};


//MARK: - Block with integar - which will get an integar as parameter, and returns an integar as result
int (^intSquareBlock)(int) = ^(int number) {
    NSLog(@"Hello, intSquareBlock is Called !");
    return number * number;
};

//MARK: - Block as Function parameter
- (void)performOperationWithCompletion:(void (^)(BOOL success))completionBlock {
    // Perform some operation
    BOOL success = YES; // Example result

    // Call the completion block with the result
    if (completionBlock) {
        completionBlock(success);
    }
}


@end
