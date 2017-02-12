#include "CPPRootListController.h"

@implementation CPPRootListController

- (NSArray *)specifiers {
	if (!_specifiers) {
		_specifiers = [[self loadSpecifiersFromPlistName:@"Root" target:self] retain];
	}

	return _specifiers;
}

-(void)credits {
UIAlertView *alert1 = [[UIAlertView alloc]initWithTitle:@"Credits" message:@"Made by CrazyBloo, Tested by @diego_rago02" delegate:self cancelButtonTitle:@"K cool" otherButtonTitles:nil];
[alert1 show];
}

- (void)twitter {
    [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"https://twitter.com/Crazybloo_ios"]];
} 

- (void)youtube {
    [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"https://www.youtube.com/channel/UCDPPWNON79-D0l-wFinte1A"]];
} 

@end
