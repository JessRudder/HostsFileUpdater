//
//  HostsFileUpdater.m
//  Pods
//
//  Created by Jessica Rudder on 10/21/15.
//
//

#import "HostsFileUpdater.h"

@implementation HostsFileUpdater

- (BOOL)doesHostsFileExistAtPath:(NSString *)pathToHosts {
    NSFileManager *fileManager = [NSFileManager defaultManager];
    BOOL fileExists = [fileManager fileExistsAtPath:pathToHosts];
    return fileExists;
}

- (void)openHostsFile:(NSString *)pathToHosts {
    NSFileHandle *hostsFile = [NSFileHandle fileHandleForUpdatingAtPath:(pathToHosts)];
}

- (void)goToTargetPositionInHostsFile:(unsigned long long)targetLine :(NSFileHandle *)openHostsFile {
    [openHostsFile seekToFileOffset:(targetLine)];
}

- (void)closeHostsFile:(NSFileHandle *)openHostsFile {
    [openHostsFile closeFile];
}

@end