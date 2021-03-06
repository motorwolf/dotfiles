(deftheme FontsizeTestsmall
  "Created 2019-10-18.")

(custom-theme-set-faces
 'FontsizeTestsmall
 '(default ((t (:inherit nil :stipple nil :background "#131012" :foreground "#cbc5c9" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :height 90 :width normal :foundry "1ASC" :family "Liberation Mono"))))
 '(cursor ((t (:background "#ccccc7"))))
 '(fixed-pitch ((t (:family "Monospace"))))
 '(variable-pitch ((((type w32)) (:foundry "outline" :family "Arial")) (t (:family "Sans Serif"))))
 '(escape-glyph ((((background dark)) (:foreground "cyan")) (((type pc)) (:foreground "magenta")) (t (:foreground "brown"))))
 '(homoglyph ((((background dark)) (:foreground "cyan")) (((type pc)) (:foreground "magenta")) (t (:foreground "brown"))))
 '(minibuffer-prompt ((t (:weight bold :foreground "#ff79c6"))))
 '(highlight ((t (:foreground "#ccccc7" :background "#464752"))))
 '(region ((t (:foreground "#282a36" :background "#f1fa8c"))))
 '(shadow ((((class color grayscale) (min-colors 88) (background light)) (:foreground "grey50")) (((class color grayscale) (min-colors 88) (background dark)) (:foreground "grey70")) (((class color) (min-colors 8) (background light)) (:foreground "green")) (((class color) (min-colors 8) (background dark)) (:foreground "yellow"))))
 '(secondary-selection ((((class color) (min-colors 88) (background light)) (:background "yellow1")) (((class color) (min-colors 88) (background dark)) (:background "SkyBlue4")) (((class color) (min-colors 16) (background light)) (:background "yellow")) (((class color) (min-colors 16) (background dark)) (:background "SkyBlue4")) (((class color) (min-colors 8)) (:foreground "black" :background "cyan")) (t (:inverse-video t))))
 '(trailing-whitespace ((t (:background "#ffb86c"))))
 '(font-lock-builtin-face ((t (:foreground "#ffb86c"))))
 '(font-lock-comment-delimiter-face ((default (:inherit (font-lock-comment-face)))))
 '(font-lock-comment-face ((t (:foreground "#6272a4"))))
 '(font-lock-constant-face ((t (:foreground "#8be9fd"))))
 '(font-lock-doc-face ((t (:foreground "#6272a4"))))
 '(font-lock-function-name-face ((t (:weight bold :foreground "#50fa7b"))))
 '(font-lock-keyword-face ((t (:weight bold :foreground "#ff79c6"))))
 '(font-lock-negation-char-face ((t (:foreground "#8be9fd"))))
 '(font-lock-preprocessor-face ((t (:inherit (font-lock-builtin-face)))))
 '(font-lock-regexp-grouping-backslash ((t (:inherit (bold)))))
 '(font-lock-regexp-grouping-construct ((t (:inherit (bold)))))
 '(font-lock-string-face ((t (:foreground "#f1fa8c"))))
 '(font-lock-type-face ((t (:foreground "#bd93f9"))))
 '(font-lock-variable-name-face ((t (:foreground "#f8f8f2"))))
 '(font-lock-warning-face ((t (:foreground "#ffb86c" :background "#373844"))))
 '(button ((t (:inherit (link)))))
 '(link ((t (:underline (:color foreground-color :style line) :foreground "#8be9fd"))))
 '(link-visited ((default (:inherit (link))) (((class color) (background light)) (:foreground "magenta4")) (((class color) (background dark)) (:foreground "violet"))))
 '(fringe ((t (:foreground "#b6b6b2" :background "#282a36"))))
 '(header-line ((t (:background "#282a36"))))
 '(tooltip ((((class color)) (:inherit (variable-pitch) :foreground "black" :background "lightyellow")) (t (:inherit (variable-pitch)))))
 '(mode-line ((t (:box (:line-width 1 :color "dark violet" :style nil) :background "#44475a"))))
 '(mode-line-buffer-id ((t (:weight bold))))
 '(mode-line-emphasis ((t (:weight bold))))
 '(mode-line-highlight ((((class color) (min-colors 88)) (:box (:line-width 2 :color "grey40" :style released-button))) (t (:inherit (highlight)))))
 '(mode-line-inactive ((t (:box (:line-width 1 :color "#373844" :style nil) :foreground "#f8f8f2" :background "#373844"))))
 '(isearch ((t (:weight bold :foreground "#ffb86c" :background "#464752"))))
 '(isearch-fail ((t (:foreground "#282a36" :background "#ffb86c"))))
 '(lazy-highlight ((t (:foreground "#e2e2dc" :background "#464752"))))
 '(match ((((class color) (min-colors 88) (background light)) (:background "yellow1")) (((class color) (min-colors 88) (background dark)) (:background "RoyalBlue3")) (((class color) (min-colors 8) (background light)) (:foreground "black" :background "yellow")) (((class color) (min-colors 8) (background dark)) (:foreground "white" :background "blue")) (((type tty) (class mono)) (:inverse-video t)) (t (:background "gray"))))
 '(next-error ((t (:inherit (region)))))
 '(query-replace ((t (:inherit (isearch))))))

(provide-theme 'FontsizeTestsmall)
