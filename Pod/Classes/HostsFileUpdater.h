//
//  HostsFileUpdater.h
//  Pods
//
//  Created by Jessica Rudder on 10/21/15.
//
//

#import <Foundation/Foundation.h>

@interface HostsFileUpdater : NSObject

//Read a line of the file at a specific spot
//iterate through file to last LINE

-(BOOL)doesHostsFileExistAtPath:(NSString *)pathToHosts;
-(void)openHostsFile:(NSString *)pathToHosts;
-(void)goToTargetPositionInHostsFile:(unsigned long long)targetLine :(NSFileHandle *)openHostsFile;
-(void)closeHostsFile:(NSFileHandle *)openHostsFile;
@end
