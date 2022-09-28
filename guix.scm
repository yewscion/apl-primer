(use-modules
 ;;; These are my commonly needed modules; remove unneeded ones.
 (guix packages)
 ((guix licenses) #:prefix license:)
 (guix download)
 (guix build-system gnu)
 (gnu packages)
 (gnu packages autotools)
 (gnu packages pkg-config)
 (gnu packages texinfo)
 (guix gexp))

(package
  (name "apl-primer")
  (version "0.0.1")
  (source (local-file (string-append "./"
                                     name
                                     "-"
                                     version
                                     ".tar.bz2")))
  (build-system gnu-build-system)
  (arguments
   `(#:tests? #f))
  (native-inputs (list autoconf automake pkg-config texinfo))
  (inputs '())
  (synopsis "A TeXinfo primer on GNU APL")
  (description
   (string-append
    "A guidebook to those interested in learning to use GNU APL as "
    "a programming language."))
  (home-page
   "https://git.sr.ht/~yewscion/apl-primer/")
  (license license:fdl1.3+))
;; Local Variables:
;; mode: scheme
;; End:
