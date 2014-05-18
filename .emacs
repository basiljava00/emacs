;; Emacs-Lisp

;;路径设置
(setq plugins (expand-file-name "~/.emacs.d/plugins")) ;;设置插件加载路径
(add-to-list 'load-path plugins)
(add-to-list 'exec-path (concat plugins "/bin"))
(setq default-directory "~/")

;;基本设置
;;theme
(add-to-list 'load-path (concat plugins "/theme"))
(require 'color-theme)
(color-theme-initialize)
(color-theme-calm-forest)
;;time
(display-time-mode t)
(setq display-time-24hr-format t)

;;yasnippet
(add-to-list 'load-path (concat plugins "/yasnippet"))
(require 'yasnippet)
(yas-global-mode 1) ;;1 打开yasmode
