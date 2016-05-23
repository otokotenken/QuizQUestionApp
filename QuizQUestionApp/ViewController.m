//
//  ViewController.m
//  QuizQUestionApp
//
//  Created by DetroitLabs on 5/20/16.
//  Copyright © 2016 DetroitLabs. All rights reserved.
//

#import "ViewController.h"
// need a layout with an object for the question
// need a layout with multiple choice buttons and answers

//need to create at least 5 questions with at least 3 answers
//when correct answer given background should flash green
//when incorrect answer is given background should flash red

// the end should have the total number of correct answers


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
// if the first button is selected change color to red
// if the second button is selected change color to green
//
- (void) changeColor {
    NSLog(@"This method is being called!");
    self.view.backgroundColor = [UIColor greenColor];
    
// need a counter for the right answers.


    
    - (IBAction)AnswerOne:(id)sender {
         [self changeColor];
    }
@end
