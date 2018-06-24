;;;; Do not write anything past this comment. This is where Emacs will
;;;; auto-generate custom variable definitions.
;;(custom-set-variables
;; ;; custom-set-variables was added by Custom.
;; ;; If you edit it by hand, you could mess it up, so be careful.
;; ;; Your init file should contain only one such instance.
;; ;; If there is more than one, they won't work right.
;; '(ahs-case-fold-search nil t)
;; '(command-log-mode-window-size 50)
;; '(company-dabbrev-minimum-length 3)
;; '(company-dabbrev-other-buffers nil)
;; '(company-show-numbers t)
;; '(company-statistics-auto-restore nil)
;; '(ctags-update-delay-seconds 1024)
;; '(erc-nick "zilongshanren")
;; '(erc-port 6666)
;; '(evil-want-C-i-jump t)
;; '(evil-want-Y-yank-to-eol t)
;; '(exec-path-from-shell-arguments (quote ("-l")))
;; '(expand-region-contract-fast-key "V")
;; '(expand-region-exclude-text-mode-expansions (quote (html-mode nxml-mode web-mode)))
;; '(expand-region-reset-fast-key "r")
;; '(global-command-log-mode nil)
;; '(helm-buffer-max-length 56)
;; '(helm-move-to-line-cycle-in-source t)
;; '(ivy-height 18)
;; '(lua-documentation-url "http://www.lua.org/manual/5.3/manual.html")
;; '(magit-use-overlays nil)
;; '(only-global-abbrevs t)
;; '(org-agenda-custom-commands nil)
;; '(org-agenda-ndays 1)
;; '(org-agenda-show-all-dates t)
;; '(org-agenda-skip-deadline-if-done t)
;; '(org-agenda-skip-deadline-prewarning-if-scheduled t)
;; '(org-agenda-skip-scheduled-if-done t)
;; '(org-agenda-start-on-weekday nil)
;; '(org-agenda-text-search-extra-files (quote (agenda-archives)))
;; '(org-deadline-warning-days 14)
;; '(org-fast-tag-selection-single-key (quote expert))
;; '(org-log-into-drawer t)
;; '(org-pomodoro-play-sounds nil)
;; '(org-reverse-note-order t)
;;'(package-selected-packages
;;  (quote
;;   (leanote pcache yasnippet-snippets yaml-mode xterm-color ws-butler winum which-key volatile-highlights vi-tilde-fringe uuidgen use-package unfill toc-org symon string-inflection spaceline-all-the-icons solarized-theme smeargle shell-pop restart-emacs rainbow-mode rainbow-identifiers rainbow-delimiters popwin persp-mode pcre2el password-generator paradox overseer orgit org-projectile org-present org-pomodoro org-mime org-download org-bullets org-brain open-junk-file omnisharp neotree nameless mwim multi-term move-text mmm-mode markdown-toc magit-gitflow macrostep lorem-ipsum linum-relative link-hint indent-guide hungry-delete htmlize hl-todo highlight-parentheses highlight-numbers highlight-indentation helm-xref helm-themes helm-swoop helm-purpose helm-projectile helm-mode-manager helm-make helm-gitignore helm-flx helm-descbinds helm-company helm-c-yasnippet helm-ag google-translate golden-ratio go gnuplot gitconfig-mode gitattributes-mode git-timemachine git-messenger git-link gh-md fuzzy font-lock+ flyspell-correct-helm flycheck-pos-tip flx-ido fill-column-indicator fancy-battery eyebrowse expand-region evil-visualstar evil-visual-mark-mode evil-unimpaired evil-tutor evil-surround evil-search-highlight-persist evil-org evil-numbers evil-nerd-commenter evil-mc evil-matchit evil-magit evil-lisp-state evil-lion evil-indent-plus evil-iedit-state evil-exchange evil-escape evil-ediff evil-cleverparens evil-args evil-anzu eval-sexp-fu eshell-z eshell-prompt-extras esh-help elisp-slime-nav editorconfig dumb-jump dotnet diminish define-word counsel-projectile company-statistics column-enforce-mode color-identifiers-mode clean-aindent-mode centered-cursor-mode auto-yasnippet auto-highlight-symbol auto-dictionary auto-compile aggressive-indent ace-window ace-link ace-jump-helm-line ac-ispell)))
;; '(paradox-github-token t)
;; '(ring-bell-function (quote ignore))
;; '(safe-local-variable-values
;;   (quote
;;    ((eval setenv "PYTHONPATH" "/Users/guanghui/cocos2d-x/tools/cocos2d-console/plugins:/Users/guanghui/cocos2d-x/tools/cocos2d-console/bin"))))
;; '(sp-show-pair-from-inside t)
;; '(tags-revert-without-query t)
;; '(vc-follow-symlinks t)
;; '(web-mode-markup-indent-offset 2)
;; '(ycmd-extra-conf-handler (quote load))
;; '(ycmd-extra-conf-whitelist (quote ("~/cocos2d-x/*"))))
;;(custom-set-faces
;; ;; custom-set-faces was added by Custom.
;; ;; If you edit it by hand, you could mess it up, so be careful.
;; ;; Your init file should contain only one such instance.
;; ;; If there is more than one, they won't work right.
;; '(ahs-definition-face ((t (:foreground "#d33682" :slant normal :weight bold))))
;; '(ahs-face ((t (:foreground "#d33682" :weight bold))))
;; '(command-log-command ((t (:foreground "dark magenta"))))
;; '(command-log-key ((t (:foreground "dark cyan"))))
;; '(company-tooltip-common ((t (:inherit company-tooltip :weight bold :underline nil))))
;; '(company-tooltip-common-selection ((t (:inherit company-tooltip-selection :weight bold :underline nil))))
;; '(git-gutter-fr:added ((t (:foreground "#859900" :weight bold :width extra-expanded))))
;; '(iedit-occurrence ((t (:inherit cursor))))
;; '(ivy-virtual ((t (:background "skyblue"))))
;; '(js2-external-variable ((t (:foreground "plum3"))))
;; '(mc/cursor-bar-face ((t (:background "chartreuse3"))))
;; '(show-paren-match ((t (:background "dark gray" :foreground "#d33682" :weight bold))))
;; '(sp-show-pair-match-face ((t (:background "#272822" :foreground "gray" :inverse-video t :weight normal))))
;; '(web-mode-current-element-highlight-face ((t (:background "dark gray")))))
;;;; Do not write anything past this comment. This is where Emacs will
;;;; auto-generate custom variable definitions.
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages
   (quote
    (helm-gtags ggtags godoctor go-tag go-rename go-guru go-eldoc company-go go-mode leanote yasnippet-snippets yaml-mode xterm-color ws-butler winum which-key volatile-highlights vi-tilde-fringe uuidgen use-package unfill toc-org symon string-inflection spaceline-all-the-icons solarized-theme smeargle shell-pop restart-emacs rainbow-mode rainbow-identifiers rainbow-delimiters popwin persp-mode pcre2el pcache password-generator paradox overseer orgit org-projectile org-present org-pomodoro org-mime org-download org-bullets org-brain open-junk-file omnisharp neotree nameless mwim multi-term move-text mmm-mode markdown-toc magit-gitflow macrostep lorem-ipsum linum-relative link-hint indent-guide hungry-delete htmlize hl-todo highlight-parentheses highlight-numbers highlight-indentation helm-xref helm-themes helm-swoop helm-purpose helm-projectile helm-mode-manager helm-make helm-gitignore helm-flx helm-descbinds helm-company helm-c-yasnippet helm-ag google-translate golden-ratio go gnuplot gitconfig-mode gitattributes-mode git-timemachine git-messenger git-link gh-md fuzzy font-lock+ flyspell-correct-helm flycheck-pos-tip flx-ido fill-column-indicator fancy-battery eyebrowse expand-region evil-visualstar evil-visual-mark-mode evil-unimpaired evil-tutor evil-surround evil-search-highlight-persist evil-org evil-numbers evil-nerd-commenter evil-mc evil-matchit evil-magit evil-lisp-state evil-lion evil-indent-plus evil-iedit-state evil-exchange evil-escape evil-ediff evil-cleverparens evil-args evil-anzu eval-sexp-fu eshell-z eshell-prompt-extras esh-help elisp-slime-nav editorconfig dumb-jump dotnet diminish define-word counsel-projectile company-statistics column-enforce-mode color-identifiers-mode clean-aindent-mode centered-cursor-mode auto-yasnippet auto-highlight-symbol auto-dictionary auto-compile aggressive-indent ace-window ace-link ace-jump-helm-line ac-ispell))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
