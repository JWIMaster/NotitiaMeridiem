#import <Foundation/Foundation.h>
#import "UIPRootListController.h"

@implementation UIPRootListController

- (NSArray *)specifiers {
	if (!_specifiers) {
		_specifiers = [self loadSpecifiersFromPlistName:@"Root" target:self];
	}

	return _specifiers;
}

@end
