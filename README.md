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

See [article](https://www.wedesoft.de/software/2013/09/04/bison-flex-automake/) for more information.
