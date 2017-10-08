(menu-bar-mode -1)
(tool-bar-mode -1)
(scroll-bar-mode -1)
(show-paren-mode 1)
(ido-mode 1)
(global-visual-line-mode t)
(setq inhibit-startup-screen t)
(load-theme 'pjasinski t)
;; transparency
(set-frame-parameter (selected-frame) 'alpha '(80 80))
(add-to-list 'default-frame-alist '(alpha 80 80))
(set-default-font "-*-terminus-*-*-*-*-12-*-*-*-*-*-*-*")
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-enabled-themes (quote (pjasinski)))
 '(custom-safe-themes (quote ("d7211b831b5893272093435874df54e36e9d2a06eb3af4418ac6be776ee629d4" "4d177e888999bdeb21fec37541b5f3bd02db7d913a96dccb717fc92fd7077f7e" default)))
 '(doc-view-continuous t)
 '(org-cycle-level-faces nil))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
