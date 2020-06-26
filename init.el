(add-to-list 'load-path (expand-file-name "lisp" user-emacs-directory))
(setq custom-file (expand-file-name "custom.el" user-emacs-directory))

;; Added by Package.el.  This must come before configurations of
;; installed packages.  Don't delete this line.  If you don't want it,
;; just comment it out by adding a semicolon to the start of the line.
;; You may delete these explanatory comments.
(package-initialize)

(load custom-file)

;; ここじゃないと
;; Coding system for terminal output:
;;   S -- japanese-shift-jis-dos (alias: shift_jis-dos sjis-dos)
;; になる
(setq default-terminal-coding-system (quote utf-8-with-signature))
