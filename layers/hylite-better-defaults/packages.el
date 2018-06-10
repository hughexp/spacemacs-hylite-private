;;; packages.el --- hylite-better-defaults layer packages file for Spacemacs.
;;
;; Copyright (c) 2012-2017 Sylvain Benner & Contributors
;;
;; Author:  <HUGH@LAPTOP-M9H450SV>
;; URL: https://github.com/syl20bnr/spacemacs
;;
;; This file is not part of GNU Emacs.
;;
;;; License: GPLv3

;;; Commentary:

;; See the Spacemacs documentation and FAQs for instructions on how to implement
;; a new layer:
;;
;;   SPC h SPC layers RET
;;
;;
;; Briefly, each package to be installed or configured by this layer should be
;; added to `hylite-better-defaults-packages'. Then, for each package PACKAGE:
;;
;; - If PACKAGE is not referenced by any other Spacemacs layer, define a
;;   function `hylite-better-defaults/init-PACKAGE' to load and initialize the package.

;; - Otherwise, PACKAGE is already referenced by another Spacemacs layer, so
;;   define the functions `hylite-better-defaults/pre-init-PACKAGE' and/or
;;   `hylite-better-defaults/post-init-PACKAGE' to customize the package as it is loaded.

;;; Code:

(defconst hylite-better-defaults-packages
  '()
  "The list of Lisp packages required by the hylite-better-defaults layer.

Each entry is either:

1. A symbol, which is interpreted as a package to be installed, or

2. A list of the form (PACKAGE KEYS...), where PACKAGE is the
    name of the package to be installed or loaded, and KEYS are
    any number of keyword-value-pairs.

    The following keys are accepted:

    - :excluded (t or nil): Prevent the package from being loaded
      if value is non-nil

    - :location: Specify a custom installation location.
      The following values are legal:

      - The symbol `elpa' (default) means PACKAGE will be
        installed using the Emacs package manager.

      - The symbol `local' directs Spacemacs to load the file at
        `./local/PACKAGE/PACKAGE.el'

      - A list beginning with the symbol `recipe' is a melpa
        recipe.  See: https://github.com/milkypostman/melpa#recipe-format")


;;; packages.el ends here


; -*- lexical-binding: t -*-
;;; packages.el --- zilongshanren Layer packages File for Spacemacs
;;
;; Copyright (c) 2014-2016 zilongshanren
;;
;; Author: zilongshanren <guanghui8827@gmail.com>
;; URL: https://github.com/zilongshanren/spacemacs-private
;;
;; This file is not part of GNU Emacs.
;;
;;; License: GPLv3

;;(defconst zilongshanren-better-defaults-packages
;;  '(
;;    (dired-mode :location built-in)
;;    (profiler :location built-in)
;;    (recentf :location built-in)
;;    )
;;)
;;
;;(defun zilongshanren-better-defaults/post-init-recentf ()
;;  (progn
;;    (setq recentf-exclude
;;          '("COMMIT_MSG"
;;            "COMMIT_EDITMSG"
;;            "github.*txt$"
;;            "/tmp/"
;;            "/ssh:"
;;            "/sudo:"
;;            "/TAGS$"
;;            "/GTAGS$"
;;            "/GRAGS$"
;;            "/GPATH$"
;;            "\\.mkv$"
;;            "\\.mp[34]$"
;;            "\\.avi$"
;;            "\\.pdf$"
;;            "\\.sub$"
;;            "\\.srt$"
;;            "\\.ass$"
;;            ".*png$"))
;;    (setq recentf-max-saved-items 2048)))
;;
;;(defun zilongshanren-better-defaults/init-dired-mode ()
;;  (use-package dired-mode
;;    :defer t
;;    :init
;;    (progn
;;      (require 'dired-x)
;;      (require 'dired-aux)
;;      (setq dired-listing-switches "-alh")
;;      (setq dired-guess-shell-alist-user
;;            '(("\\.pdf\\'" "open")
;;              ("\\.docx\\'" "open")
;;              ("\\.\\(?:djvu\\|eps\\)\\'" "open")
;;              ("\\.\\(?:jpg\\|jpeg\\|png\\|gif\\|xpm\\)\\'" "open")
;;              ("\\.\\(?:xcf\\)\\'" "open")
;;              ("\\.csv\\'" "open")
;;              ("\\.tex\\'" "open")
;;              ("\\.\\(?:mp4\\|mkv\\|avi\\|flv\\|ogv\\)\\(?:\\.part\\)?\\'"
;;               "open")
;;              ("\\.\\(?:mp3\\|flac\\)\\'" "open")
;;              ("\\.html?\\'" "open")
;;              ("\\.md\\'" "open")))
;;
;;      (setq dired-omit-files
;;            (concat dired-omit-files "\\|^.DS_Store$\\|^.projectile$\\|\\.js\\.meta$\\|\\.meta$"))
;;
;;      ;; always delete and copy recursively
;;      (setq dired-recursive-deletes 'always)
;;      (setq dired-recursive-copies 'always)
;;
;;      (defun ora-ediff-files ()
;;        (interactive)
;;        (let ((files (dired-get-marked-files))
;;              (wnd (current-window-configuration)))
;;          (if (<= (length files) 2)
;;              (let ((file1 (car files))
;;                    (file2 (if (cdr files)
;;                               (cadr files)
;;                             (read-file-name
;;                              "file: "
;;                              (dired-dwim-target-directory)))))
;;                (if (file-newer-than-file-p file1 file2)
;;                    (ediff-files file2 file1)
;;                  (ediff-files file1 file2))
;;                (add-hook 'ediff-after-quit-hook-internal
;;                          (lambda ()
;;                            (setq ediff-after-quit-hook-internal nil)
;;                            (set-window-configuration wnd))))
;;            (error "no more than 2 files should be marked"))))
;;
;;      (define-key dired-mode-map "e" 'ora-ediff-files)
;;
;;      (defvar dired-filelist-cmd
;;        '(("vlc" "-L")))
;;
;;      ;; FIXME: evilify dired mode will lead to startup warnings
;;      (evilified-state-evilify-map dired-mode-map
;;        :mode dired-mode
;;        :bindings
;;        (kbd "C-k") 'zilongshanren/dired-up-directory
;;        "<RET>" 'dired-find-alternate-file
;;        "E" 'dired-toggle-read-only
;;        "C" 'dired-do-copy
;;        "<mouse-2>" 'my-dired-find-file
;;        "`" 'dired-open-term
;;        "p" 'peep-dired-prev-file
;;        "n" 'peep-dired-next-file
;;        "z" 'dired-get-size
;;        "c" 'dired-copy-file-here
;;        "J" 'counsel-find-file
;;        "f" 'zilongshanren/open-file-with-projectile-or-counsel-git
;;        ")" 'dired-omit-mode)
;;      )))
;;
;;
;;(defun zilongshanren-better-defaults/init-profiler ()
;;  (use-package profiler
;;    :init
;;    (evilified-state-evilify profiler-report-mode profiler-report-mode-map)))
;;
;;;;; packages.el ends here

