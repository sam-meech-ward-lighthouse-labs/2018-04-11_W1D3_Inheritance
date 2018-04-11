//
//  LearningClass.m
//  Wednesday
//
//  Created by Sam Meech-Ward on 2018-04-11.
//  Copyright © 2018 meech-ward. All rights reserved.
//

#import "LearningClass.h"

@implementation LearningClass

- (instancetype)initWithStudentMessage:(NSString *)message {
  self = [super init]; // Calls init on the superclass.
  if (self) {
    _studentMessage = message;
  }
  return self;
}

- (void)teachStudents {
  NSLog(@"%@", self.studentMessage);
}

@end
