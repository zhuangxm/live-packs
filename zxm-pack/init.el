;; User pack init file
;;
;; User this file to initiate the pack configuration.
;; See README for more information.

;; Load bindings config
(live-load-config-file "bindings.el")
(live-load-config-file "solarized-conf.el")
(live-load-config-file "clean-mode-line.el")
(set-face-attribute 'vertical-border nil :foreground "red")

(create-fontset-from-fontset-spec
"-apple-bitstream vera sans mono-medium-r-normal--12-*-*-*-*-*-fontset-mymonaco,
chinese-gb2312:-apple-STHeiti-medium-normal-normal-12-*-*-*-*-p-0-iso10646-1")

(setq default-frame-alist (append '((font . "fontset-mymonaco")) default-frame-alist))
(set-default-font "fontset-mymonaco")
