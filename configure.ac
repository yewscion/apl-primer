dnl Process this file with autoconf
AC_INIT([apl-primer],
        [0.0.1],
        [yewscion@gmail.com],
        [apl-primer],
        [https://git.sr.ht/~yewscion/apl-primer/])

dnl General Project Variables
AC_SUBST(LICENSE, ["Copyright (C) 2022 Christopher Rodriguez

    Permission is granted to copy, distribute and/or modify this document
    under the terms of the GNU Free Documentation License, Version 1.3
    or any later version published by the Free Software Foundation;
    with no Invariant Sections, no Front-Cover Texts, and no Back-Cover Texts.
    A copy of the license is included in the section entitled 'GNU
    Free Documentation License'.

"])
_AM_SUBST_NOTMAKE([LICENSE])
AC_CONFIG_SRCDIR([README.md])
AC_CONFIG_AUX_DIR([build-aux])

dnl Set Up Automake
AM_INIT_AUTOMAKE([-Wall -Werror -Wportability gnu check-news dist-bzip2
filename-length-max=99 std-options])

dnl Finishing Up
AC_PROG_LN_S
AC_PROG_MKDIR_P
AC_CONFIG_FILES([Makefile])
AC_CONFIG_FILES([doc/version.texi])
AC_OUTPUT
