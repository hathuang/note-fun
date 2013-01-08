## To write a Makefile
### note of learnning to write a Makefile


### Build a libxx.so file
	gcc -fPIC -shared -o libxx.so $(objs)

### Use a libxx.so
#### Code in a C file:
	#include "xx.h"

	int ret = func_lib(x, y);
	...

### Build a executable file which call function(s) in libxx.so
	gcc $(objs) -o a.out -L$(libxx.so's Path) -lxx

### Run a executable file which call function(s) in libxx.so
	export LD_LIBRARY_PATH=$(libxx.so's Path):$LD_LIBRARY_PATH

	(To tell system to find the libxx.so file in $(libxx.so's Path). Or, error msg will be get:
	"error while loading shared libraries: xx.so.0: cannot open shared object file: No such file or directory")

	And then, do the following command. Enjoy it !
	./a.out
