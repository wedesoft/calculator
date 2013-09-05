SUFFIXES = .c .h .y .l

ACLOCAL_AMFLAGS = -I m4

AM_YFLAGS = -d

bin_PROGRAMS = calculator

calculator_SOURCES = calculator.c calc_bison.y calc_flex.l
calculator_LDFLAGS = 
calculator_LDADD =

noinst_HEADERS = calculator.h

BUILT_SOURCES = calc_bison.h

EXTRA_DIST = Makefile.dist configure.ac run.sh

CLEANFILES = *~

MAINTAINERCLEANFILES = aclocal.m4 config.guess config.sub configure \
	install-sh ltmain.sh Makefile.in missing mkinstalldirs stamp-h.in \
	libtool config.cache config.h config.h.in acinclude.m4 depcomp \
	ylwrap

maintainer-clean-local:
	-rm -rf m4

