;; Added by Package.el.  This must come before configurations of
;; installed packages.  Don't delete this line.  If you don't want it,
;; just comment it out by adding a semicolon to the start of the line.
;; You may delete these explanatory comments.

(require 'package)

(setq package-enable-at-startup nil)

(setq package-archives '(
  ("ELPA"   . "http://tromey.com/elpa/")
  ("gnu"    . "http://elpa.gnu.org/packages/")
  ("nongnu" . "https://elpa.nongnu.org/nongnu/")
  ("melpa"  . "http://melpa.org/packages/")
  ("org"    . "http://orgmode.org/elpa/")))

(package-initialize)

(unless (package-installed-p 'use-package)
  (package-refresh-contents)
  (package-install 'use-package))


;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(org-babel-load-file (expand-file-name "~/.emacs.d/config.org"))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;



(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-enabled-themes '(modus-operandi))
 '(package-selected-packages '(which-key xah-fly-keys)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
