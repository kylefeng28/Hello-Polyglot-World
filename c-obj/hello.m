#import "helloWorld.h"

@implementation Hello
- (void) sayHello {
	NSLog(@"Hello, world!\n");
}
@end

int main(int argc, char *argv[], char *envp[], char *apple[]) {
    @autoreleasepool {
        [[Hello new] sayHello];
    }
    return 0;
}
