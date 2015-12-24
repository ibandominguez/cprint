# CPRINT

Cprint is a basic utility that allows you to output colored text to the terminal

# Using

Find a list of available colors on the following example

```c
#include "../src/cprint.h"

int main() {
  cprint(CPRINT_RED, "hellworld!\n");
  cprint(CPRINT_BLUE, "hellworld!\n");
  cprint(CPRINT_CYAN, "hellworld!\n");
  cprint(CPRINT_GREEN, "hellworld!\n");
  cprint(CPRINT_YELLOW, "hellworld!\n");
  cprint(CPRINT_NC, "hellworld!\n");

  return 0;
}
```

# Re-compinling the demo

```sh
$ cd cprint
$ make # you get a fresh demo/main
$ ./demo/main
```

# LICENSE

The MIT License (MIT)
Copyright (c) 2015 Iban Dominguez

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
