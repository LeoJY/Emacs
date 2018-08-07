(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )

(add-to-list 'custom-theme-load-path "~/.emacs.d/themes/")

;; Prevent generate "*~" temp file
(setq make-backup-files nil)

;; Hide emacs welcome page
(setq inhibit-startup-screen t)

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(add-to-list (quote custom-theme-load-path) t)
 '(ansi-color-names-vector
   ["#242424" "#e5786d" "#95e454" "#cae682" "#8ac6f2" "#333366" "#ccaa8f" "#f6f3e8"])
 ;; Disable blinking cursor
 '(blink-cursor-mode nil)
 ;; Show column number
 '(column-number-mode t)
 ;; Show line number
 '(line-number-mode t)
 ;; Disable tabs
 '(indent-tabs-mode nil)
 ;; Set tab width as 4
 '(tab-width 4)
 '(c-basic-offset 4)
 '(custom-enabled-themes (quote (monokai)))
 '(custom-safe-themes
   (quote
    ("95b0bc7b8687101335ebbf770828b641f2befdcf6d3c192243a251ce72ab1692" "f0ca9740c82208c1d3446d47947d079e6eba4e3f4182c1779184ca4b0da95e88" "d65ae132270f07d85ff56b2f1dbcb775f9dc17528f0df190018a4f83f44067c6" "d409bcd828a041ca8c28433e26d1f8a8e2f0c29c12c861db239845f715a9ea97" default)))
 '(defvaralias (quote c-basic-offset) t)
 '(load-home-init-file t t)
 '(scroll-bar-mode nil)
 '(show-paren-mode t)
 '(tool-bar-mode nil))
