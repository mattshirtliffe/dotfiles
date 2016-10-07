(require 'ido)
(ido-mode t)

(setq inhibit-splash-screen t)
(global-linum-mode t)


; repositories
(setq package-archives '(("marmalade" . "https://marmalade-repo.org/packages/")
			 ("gnu" . "https://elpa.gnu.org/packages/")
			 ("org" . "http://orgmode.org/elpa/")
                         ("melpa" . "https://melpa.org/packages/")))


(add-to-list 'custom-theme-load-path "~/.emacs.d/themes/")

(package-initialize)
(load-theme 'solarized-dark t)


(menu-bar-mode -1) 
(toggle-scroll-bar -1)
(tool-bar-mode -1)

;disable backup
(setq backup-inhibited t)
;disable auto save
(setq auto-save-default nil)


(ac-config-default)
;(split-window-horizontally)
