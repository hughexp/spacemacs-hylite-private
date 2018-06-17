
;;;
;;;init config for emax path.
;;;

(defvar emax-root (concat (expand-file-name "~") "/emax"))
(defvar emax-bin (concat emax-root "/bin"))
(defvar emax-bin64 (concat emax-root "/bin64"))
(defvar emax-mingw64 (concat emax-root "/mingw64/bin"))
(defvar emax-lisp (concat emax-root "/lisp"))

(setq exec-path (cons emax-bin exec-path))
(setenv "PATH" (concat emax-bin ";" (getenv "PATH")))

(setq exec-path (cons emax-bin64 exec-path))
(setenv "PATH" (concat emax-bin64 ";" (getenv "PATH")))

(setq exec-path (cons emax-mingw64 exec-path))
(setenv "PATH" (concat emax-mingw64 ";" (getenv "PATH")))

(setenv "PATH" (concat "C:\\msys64\\usr\\bin;C:\\msys64\\mingw64\\bin;" (getenv "PATH")))

;;(dolist (dir '("~/emax/" "~/emax/bin/" "~/emax/bin64/" "~/emax/mingw64/bin/" "~/emax/lisp/" "~/emax/elpa/"))
;;(add-to-list 'load-path dir))

;;(set-language-environment 'utf-8)
;;(setq locale-coding-system 'utf-8)
;;(set-default-coding-systems 'utf-8)
;;(set-terminal-coding-system 'utf-8)
;;(prefer-coding-system 'utf-8)

;;;; Tangle configuration
;;(org-babel-load-file (expand-file-name "~/emax/emax.org" user-emacs-directory))
;;;;(garbage-collect))

(defvar org-agenda-dir ""
  "gtd org files location")

(defvar deft-dir ""
  "deft org files locaiton")

(defvar blog-admin-dir ""
  "blog-admin files location")

(setq-default
 org-agenda-dir "~/hylite_data/org-notes"
 deft-dir "~/hylite_data/org-notes"
 blog-admin-dir "~/hylite_date/blogs")
