//
//  main.m
//  Wednesday
//
//  Created by Sam Meech-Ward on 2018-04-11.
//  Copyright © 2018 meech-ward. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Lecture.h"
#import "Breakout.h"

int main(int argc, const char * argv[]) {
  @autoreleasepool {
      // insert code here...
      NSLog(@"Hello, World!");
//
//    Lecture *lecture1 = [[Lecture alloc] init];
//    Breakout *breakout = [[Breakout alloc] init];
//    [lecture1 teachStudents];
//    [breakout teachStudents];
//
//    Lecture *lecture2 = [[Lecture alloc] initWithStudentMessage:@"hi"];
//    [lecture2 teachStudents];
//
//    LearningClass *class = [[LearningClass alloc] initWithStudentMessage:@"💩"];
//    NSString *newString = [class.studentMessage stringByAppendingString:@"🤗"];
//    NSLog(@"%@", newString);
    
    
    NSMutableDictionary *people = [NSMutableDictionary dictionaryWithDictionary:
  @{
     @"Brian": @23,
     @"Tyler": @42,
     @"Raman": @29,
     @"Ray": @1000,
     @"Bat Man": @56
   }];
    
    NSNumber *age1 = people[@"Bat Man"];
    if (!people[@"Spider Man"]) {
      people[@"Spider Man"] = @16;
    }
    
    people[@"sam"] = @1;
    
    
    for (NSString *key in people) {
      NSLog(@"%@, %@",key, people[key]);
    }
    
//    [people enumerateKeysAndObjectsWithOptions:0 usingBlock:^(id  _Nonnull key, id  _Nonnull obj, BOOL * _Nonnull stop) {
//      NSLog(@"%@, %@",key, obj);
//    }];

    NSArray *array;
    
    [array enumerateObjectsWithOptions:NSEnumerationReverse usingBlock:^(id  _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
      
    }];
    
    people[@"Spider Man"] = nil;
    
    NSNumber *age2 = people[@"Spider Man"];
  }
  return 0;
}
