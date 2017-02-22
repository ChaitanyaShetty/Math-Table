//
//  ViewController.m
//  MathTable
//
//  Created by chaitanya on 07/09/16.
//  Copyright © 2016 chaitanya. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)submitButton:(id)sender {
    int n = _numbertf.text.intValue;
    NSMutableString *string = [[NSMutableString alloc]init];
    for (int i =1; i<=10; i++) {
        NSString *str = [NSString stringWithFormat:@"%d x %d = %d\n", n, i , n*i];
        [string appendString:str];
    }
    _result.text = string;
}

@end
