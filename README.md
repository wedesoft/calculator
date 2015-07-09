# Interpreter implemented using Bison and Flex

## Dependencies

```Shell
sudo aptitude install build-essential bison flex rlwrap
```

## Installation

```Shell
git clone git@github.com:wedesoft/calculator.git
cd calculator
make -f Makefile.dist
./configure
make
```

## Run

```Shell
rlwrap ./calculator
```

See [article](http://www.wedesoft.de/bison-flex-automake.html) for more information.
