(hall-description
  (name "datadna")
  (prefix "")
  (version "0.1")
  (author "mbcladwell")
  (copyright (2022))
  (synopsis "")
  (description "")
  (home-page "www.labsolns.com")
  (license gpl3+)
  (dependencies `())
  (skip ())
  (files (libraries
           ((scheme-file "datadna")
            (directory "datadna" ())))
         (tests ((directory "tests" ())))
         (programs ((directory "scripts" ())))
         (documentation
           ((org-file "README")
            (symlink "README" "README.org")
            (text-file "HACKING")
            (text-file "COPYING")
            (directory "doc" ((texi-file "datadna")))))
         (infrastructure
           ((scheme-file "guix")
            (text-file ".gitignore")
            (scheme-file "hall")))))
