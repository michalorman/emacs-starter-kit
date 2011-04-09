;; Darkish Colour Theme for Emacs.
;;
;; Color theme based on the Twilight theme by Marcus Crafter.

(require 'color-theme)

;;;###autoload
(defun color-theme-darkish ()
  "Color theme by Michal Orman, based off the Twilight theme, created 2011-04-08"
  (interactive)
  (color-theme-install
   '(color-theme-darkish
     ((background-color . "#0a0a0a")
      (background-mode . dark)
      (border-color . "#0a0a0a")
      (cursor-color . "#A7A7A7")
      (foreground-color . "#F8F8F8")
      (mouse-color . "sienna1"))
     (default ((t (:background "#0a0a0a" :foreground "#EFEFEF"))))
     (blue ((t (:foreground "blue"))))
     (bold ((t (:bold t))))
     (bold-italic ((t (:bold t))))
     (border-glyph ((t (nil))))
     (buffers-tab ((t (:background "#0a0a0a" :foreground "#efefef"))))
     (font-lock-builtin-face ((t (:foreground "#97aec4"))))
     (font-lock-comment-face ((t (:foreground "#5F5A60"))))
     (font-lock-constant-face ((t (:foreground "#CF6A4C"))))
     (font-lock-doc-string-face ((t (:foreground "DarkOrange"))))
     (font-lock-function-name-face ((t (:foreground "#9B703F"))))
     (font-lock-keyword-face ((t (:bold t :foreground "#c6965c"))))
     (font-lock-preprocessor-face ((t (:foreground "Aquamarine"))))
     (font-lock-reference-face ((t (:foreground "SlateBlue"))))
 
     (font-lock-regexp-grouping-backslash ((t (:foreground "#E9C062"))))
     (font-lock-regexp-grouping-construct ((t (:foreground "red"))))
 
     (font-lock-string-face ((t (:foreground "#cbc263"))))
     (font-lock-type-face ((t (:foreground "#9B703F"))))
     (font-lock-variable-name-face ((t (:foreground "#7587A6"))))
     (font-lock-warning-face ((t (:bold t :foreground "#97849f"))))
     (gui-element ((t (:background "#303030" :foreground "black"))))
     (region ((t (:background "#1F1F1F"))))
     (mode-line ((t (:background "#303030" :foreground "black"))))
     (highlight ((t (:background "#111111"))))
     (highline-face ((t (:background "SeaGreen"))))
     (italic ((t (nil))))
     (left-margin ((t (nil))))
     (text-cursor ((t (:background "yellow" :foreground "black"))))
     (toolbar ((t (nil))))
     (underline ((nil (:underline nil))))
     (zmacs-region ((t (:background "snow" :foreground "ble")))))))
