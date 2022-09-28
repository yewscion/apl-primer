################################################################################

# Set Up Other Variables

## Enable local m4 cache
ACLOCAL_AMFLAGS = -I m4

## Info AutoCompilation
info_TEXINFOS = doc/apl-primer.texi

## Second listing, for srcdir
infofiles = $(srcdir)/doc/apl-primer.texi

## Extra Files for Distribution
EXTRA_DIST =  Changelog.md \
              LICENSE \
              COPYING \
              NEWS \
              AUTHORS \
              README.org \
              README.md \
              Changelog.md \
              ChangeLog \
              COPYING \
              m4/tar-edited.m4 \
              guix.scm \
	      doc/apl-primer.texi \
	      doc/algorithms.texi \
              doc/version.texi.in \
              doc/fdl-1.3.texi \
              doc/procedure-types.texi

################################################################################

# Define Outputs

all: doc-text doc-html doc-docb doc-lpdf

doc-text: 
	texi2any --plaintext $(infofiles) > apl-primer.txt

doc-html:
	texi2any --html $(infofiles)

doc-docb:
	texi2any --docbook $(infofiles)

doc-lpdf:
	texi2pdf -c $(infofiles)


## Symlinks Can Go Here, along with other end-of-install changes
# install-data-hook:
# 	$(LN_S) $(DESTDIR)$(bindir)/realfile $(DESTDIR)$(bindir)/link
# 	chmod +x $(DESTDIR)$(javadir)/apl-primer.jar

################################################################################
