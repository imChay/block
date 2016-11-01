//
//  main.m
//  block
//
//  Created by cy on 2016/11/1.
//  Copyright © 2016年 cy. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    
    void (^blk)(void) = ^{
        printf("Block\n");
    };
    
    blk();
    
    return 0;
}
