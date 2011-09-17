/**
 * Appcelerator Titanium Mobile
 * This is generated code. Do not modify. Your changes *will* be lost.
 * Generated code is Copyright (c) 2009-2011 by Appcelerator, Inc.
 * All Rights Reserved.
 */
#import <Foundation/Foundation.h>
#import "ApplicationRouting.h"

extern NSData * decode64 (NSData * thedata); 
extern NSData * dataWithHexString (NSString * hexString);
extern NSData * decodeDataWithKey (NSData * thedata, NSString * key);

@implementation ApplicationRouting

+ (NSData*) resolveAppAsset:(NSString*)path;
{
     static NSMutableDictionary *map;
     if (map==nil)
     {
         map = [[NSMutableDictionary alloc] init];
         [map setObject:dataWithHexString(@"54692e55492e7365744261636b67726f756e64436f6c6f7228272330303027293b54692e55492e6f7269656e746174696f6e3d54692e55492e4c414e4453434150455f4c4546543b76617220776562766965773d54692e55492e6372656174655765625669657728293b66756e6374696f6e206c6f61647061676528297b7661722077696e313d54692e55492e63726561746557696e646f77287b7469746c653a275461622031272c6261636b67726f756e64436f6c6f723a2723666666277d293b776562766965772e75726c3d27696e6465782e68746d6c273b77696e312e6164642877656276696577293b77696e312e6f7269656e746174696f6e4d6f6465733d5b54692e55492e4c414e4453434150455f4c4546542c54692e55492e4c414e4453434150455f52494748545d3b77696e312e6f70656e28293b7d0a6c6f61647061676528293b") forKey:@"app_js"];
     }
     return [map objectForKey:path];
}

@end
