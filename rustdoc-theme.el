(deftheme rustdoc "Theme based on the rustdoc syntax highlighter.")

(let ((class '((class color) (min-colors 89))))
  (custom-theme-set-faces
   'rustdoc
   `(font-lock-builtin-face ((,class (:foreground "#4271ae"))))
   `(font-lock-comment-delimiter-face ((,class (:foreground "#8e908c"))))
   `(font-lock-comment-face ((,class (:foreground "#8e908c"))))
   `(font-lock-constant-face ((,class (:foreground "#718c00"))))
   `(font-lock-doc-face ((,class (:foreground "#4d4d4c"))))
   `(font-lock-doc-string-face ((,class (:foreground "#4d4d4c"))))
   `(font-lock-function-name-face ((,class (:foreground "#b76514"))))
   `(font-lock-keyword-face ((,class (:foreground "#8959a8"))))
   `(font-lock-preprocessor-face ((,class (:foreground "#3e999f"))))
   `(font-lock-reference-face ((,class (:foreground "#4271ae"))))
   `(font-lock-string-face ((,class (:foreground "#718c00"))))
   `(font-lock-type-face ((,class (:foreground "#c82829"))))
   `(font-lock-variable-name-face ((,class (:foreground "#b76514"))))
   `(font-lock-warning-face ((,class (:foreground "red"))))))

(provide-theme 'rustdoc)
