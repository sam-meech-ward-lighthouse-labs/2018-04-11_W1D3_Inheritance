//
//  Breakout.m
//  Wednesday
//
//  Created by Sam Meech-Ward on 2018-04-11.
//  Copyright © 2018 meech-ward. All rights reserved.
//

#import "Breakout.h"

@interface Breakout()

@property int lengthOfLectureInSeconds;

@end

@implementation Breakout

- (instancetype)init
{
  self = [super initWithStudentMessage:@"💩 in the afternoon"];
  if (self) {
  }
  return self;
}

- (void)changeLectureDuration:(int)duration  {
  self.lengthOfLectureInSeconds = duration;
}

@end
