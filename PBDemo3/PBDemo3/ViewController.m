//
//  ViewController.m
//  PBDemo3
//
//  Created by cl9000 on 2017/8/10.
//  Copyright © 2017年 clwei. All rights reserved.
//

#import "ViewController.h"
#import "Person.pbobjc.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    // 创建对象
    Person *person = [Person new];
    person.name = @"weiCL";
    person.uid = 20170810;
    person.email = @"cl9000@126.com";
    
    // 序列化为Data
    NSData *data = [person data];
    NSLog(@"NSData= %@", data);
    
    // 反序列化为对象
    Person *person2 = [Person parseFromData:data error:NULL];
    NSLog(@"name:%@ uid:%d email:%@",person2.name,person2.uid,person2.email);
    
    

}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
