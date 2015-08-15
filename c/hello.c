#include <stdio.h>
#include <libintl.h>
#include <locale.h>

#define _(String) gettext (String)

int main(int argc, char* argv[], char* envp[]) {
	printf(_("Hello, world!"));
	printf("\n");
	return 0;
}
