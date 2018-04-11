//
//  Lecture.m
//  Wednesday
//
//  Created by Sam Meech-Ward on 2018-04-11.
//  Copyright © 2018 meech-ward. All rights reserved.
//

#import "Lecture.h"

@interface Lecture()

@property int lengthOfLectureInSeconds;

@end

@implementation Lecture

- (instancetype)init
{
  self = [super initWithStudentMessage:@"🤗 in the morning"];
  if (self) {
  }
  return self;
}

- (void)teachStudents {
  [self changeLectureDuration:90*60];
  [super teachStudents];
  NSLog(@"Yell at studnets");
}

- (void)changeLectureDuration:(int)duration  {
  self.lengthOfLectureInSeconds = duration;
}

@end
