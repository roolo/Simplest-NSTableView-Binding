//
//  AppDelegate.m
//  Simplest NSTableView Binding
//
//  Created by Milan Svetel on 3/6/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "AppDelegate.h"

@implementation AppDelegate

@synthesize window = _window;
@synthesize arrayController = _arrayController;

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification
{
    [_arrayController addObject: [NSMutableDictionary dictionaryWithObjectsAndKeys:
                                  @"Mailo", @"name",
                                  nil
                                  ]
     ];
    
    [_arrayController addObject: [NSMutableDictionary dictionaryWithObjectsAndKeys:
                                  @"Renne", @"name",
                                  nil
                                  ]
     ];
    
    [_arrayController addObject: [NSMutableDictionary dictionaryWithObjectsAndKeys:
                                  @"Rudolph", @"name",
                                  nil
                                  ]
     ];
    
    
}

@end
