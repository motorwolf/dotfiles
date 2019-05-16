
;; Added by Package.el.  This must come before configurations of
;; installed packages.  Don't delete this line.  If you don't want it,
;; just comment it out by adding a semicolon to the start of the line.
;; You may delete these explanatory comments.
(package-initialize)

(add-to-list 'load-path "~/.emacs.d/evil")
(require 'evil)
(evil-mode 1)
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(ansi-color-names-vector
   ["#242424" "#e5786d" "#95e454" "#cae682" "#8ac6f2" "#333366" "#ccaa8f" "#f6f3e8"])
 '(compilation-message-face (quote default))
 '(cua-global-mark-cursor-color "#2aa198")
 '(cua-normal-cursor-color "#839496")
 '(cua-overwrite-cursor-color "#b58900")
 '(cua-read-only-cursor-color "#859900")
 '(custom-enabled-themes (quote (dracula)))
 '(custom-safe-themes
   (quote
    ("aaffceb9b0f539b6ad6becb8e96a04f2140c8faa1de8039a343a4f1e009174fb" "7ea97d8823b4ff511d5c9d137306d254f6bce48175c8858b8d2a549ae9af73c5" "6ee6f99dc6219b65f67e04149c79ea316ca4bcd769a9e904030d38908fd7ccf9" "d677ef584c6dfc0697901a44b885cc18e206f05114c8a3b7fde674fce6180879" "8aebf25556399b58091e533e455dd50a6a9cba958cc4ebb0aab175863c25b9a4" "fa2b58bb98b62c3b8cf3b6f02f058ef7827a8e497125de0254f56e373abee088" "bffa9739ce0752a37d9b1eee78fc00ba159748f50dc328af4be661484848e476" default)))
 '(fci-rule-color "#073642")
 '(frame-background-mode (quote dark))
 '(global-visual-line-mode t)
 '(highlight-changes-colors (quote ("#d33682" "#6c71c4")))
 '(highlight-symbol-colors
   (--map
    (solarized-color-blend it "#002b36" 0.25)
    (quote
     ("#b58900" "#2aa198" "#dc322f" "#6c71c4" "#859900" "#cb4b16" "#268bd2"))))
 '(highlight-symbol-foreground-color "#93a1a1")
 '(highlight-tail-colors
   (quote
    (("#073642" . 0)
     ("#546E00" . 20)
     ("#00736F" . 30)
     ("#00629D" . 50)
     ("#7B6000" . 60)
     ("#8B2C02" . 70)
     ("#93115C" . 85)
     ("#073642" . 100))))
 '(hl-bg-colors
   (quote
    ("#7B6000" "#8B2C02" "#990A1B" "#93115C" "#3F4D91" "#00629D" "#00736F" "#546E00")))
 '(hl-fg-colors
   (quote
    ("#002b36" "#002b36" "#002b36" "#002b36" "#002b36" "#002b36" "#002b36" "#002b36")))
 '(inhibit-startup-screen t)
 '(initial-buffer-choice "~/Documents/notes.org")
 '(magit-diff-use-overlays nil)
 '(menu-bar-mode t)
 '(nrepl-message-colors
   (quote
    ("#dc322f" "#cb4b16" "#b58900" "#546E00" "#B4C342" "#00629D" "#2aa198" "#d33682" "#6c71c4")))
 '(org-agenda-files
   (quote
    ("~/Documents/work-todo.org" "~/Documents/log/agenda.org")))
 '(org-capture-templates
   (quote
    (("wt" "Work - Todo Entry" entry
      (file+headline "~/Documents/work-todo.org" "MASTER WORK TODO LIST")
      (file "~/Documents/emacs-templates/tpl-work-todo.txt"))
     ("d" "Scheduled Date" entry
      (file+headline "~/Documents/log/agenda.org" "upcoming events")
      (file "~/Documents/emacs-templates/tpl-date.txt"))
     ("pp" "Personal - Project" entry
      (file+headline "~/Documents/log/projects.org" "PROJECTS")
      (file "~/Documents/emacs-templates/tpl-proj.txt"))
     ("pw" "Personal - Vocab" entry
      (file+headline "~/Documents/notes.org" "Vocab")
      (file "~/Documents/emacs-templates/tpl-vocab.txt")
      :empty-lines-after 1)
     ("pm" "Personal - Braindump" entry
      (file+headline "~/Documents/notes.org" "Unsorted")
      (file "~/Documents/emacs-templates/tpl-media.txt")
      :empty-lines-after 1)
     ("pg" "Personal - Gift Idea" entry
      (file+headline "~/Documents/notes.org" "Gift Ideas")
      (file "~/Documents/emacs-templates/tpl-presents.txt")
      :empty-lines-after 1)
     ("ptd" "Personal - Todo w/ Deadline" entry
      (file+headline "~/Documents/log/agenda.org" "General To-do")
      (file "~/Documents/emacs-templates/tpl-todo-deadline.txt"))
     ("pt" "Personal - Todo" entry
      (file+headline "~/Documents/log/agenda.org" "General To-do")
      (file "~/Documents/emacs-templates/tpl-todo.txt"))
     ("w" "Work Templates")
     ("p" "Home Templates"))))
 '(org-enforce-todo-dependencies t)
 '(package-archives
   (quote
    (("melpa" . "http://melpa.org/packages/")
     ("gnu" . "http://elpa.gnu.org/packages/"))))
 '(package-selected-packages
   (quote
    (yasnippet-snippets hackernews dracula-theme zone-rainbow yasnippet writeroom-mode writegood-mode wotd web-mode web-beautify tabula-rasa spacemacs-theme solarized-theme sokoban scss-mode rainbow-mode rainbow-identifiers rainbow-delimiters org-if nodejs-repl multi-web-mode monokai-alt-theme ink-mode highlight-indentation helm flycheck evil dictionary darkokai-theme company-tern auto-indent-mode ac-js2)))
 '(pos-tip-background-color "#073642")
 '(pos-tip-foreground-color "#93a1a1")
 '(smartrep-mode-line-active-bg (solarized-color-blend "#859900" "#073642" 0.2))
 '(term-default-bg-color "#002b36")
 '(term-default-fg-color "#839496")
 '(tool-bar-mode nil)
 '(vc-annotate-background nil)
 '(vc-annotate-background-mode nil)
 '(vc-annotate-color-map
   (quote
    ((20 . "#dc322f")
     (40 . "#c85d17")
     (60 . "#be730b")
     (80 . "#b58900")
     (100 . "#a58e00")
     (120 . "#9d9100")
     (140 . "#959300")
     (160 . "#8d9600")
     (180 . "#859900")
     (200 . "#669b32")
     (220 . "#579d4c")
     (240 . "#489e65")
     (260 . "#399f7e")
     (280 . "#2aa198")
     (300 . "#2898af")
     (320 . "#2793ba")
     (340 . "#268fc6")
     (360 . "#268bd2"))))
 '(vc-annotate-very-old-color nil)
 '(visible-bell t)
 '(weechat-color-list
   (quote
    (unspecified "#002b36" "#073642" "#990A1B" "#dc322f" "#546E00" "#859900" "#7B6000" "#b58900" "#00629D" "#268bd2" "#93115C" "#d33682" "#00736F" "#2aa198" "#839496" "#657b83")))
 '(word-wrap t)
 '(xterm-color-names
   ["#073642" "#dc322f" "#859900" "#b58900" "#268bd2" "#d33682" "#2aa198" "#eee8d5"])
 '(xterm-color-names-bright
   ["#002b36" "#cb4b16" "#586e75" "#657b83" "#839496" "#6c71c4" "#93a1a1" "#fdf6e3"]))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(default ((t (:inherit nil :stipple nil :background "#131012" :foreground "#cbc5c9" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :height 120 :width normal :foundry "1ASC" :family "Liberation Mono"))))
 '(mode-line ((t (:background "#44475a" :box (:line-width 1 :color "dark violet")))))
 '(org-tag ((t (:slant oblique :weight thin :height 0.8 :width normal)))))
;; KP Adding Agenda key and store key
(global-set-key "\C-cl" 'org-store-link)
(global-set-key "\C-ca" 'org-agenda)
;; KP Adding key for capture mode
(global-set-key (kbd "<f6>") 'org-capture)
;; KP trying to get tern to work for youcompleteme, maybe?
(eval-after-load 'company '(add-to-list 'company-backends 'company-tern))
;;KP adding yasnippet snippets
(require 'package)
(add-to-list 'package-archives 
             '("melpa" . "http://melpa.milkbox.net/packages/") t)
(package-initialize)
;; KP adding Yasnippet stuff.
(setq yas-snippet-dirs
      '("~/.emacs.d/snippets" ;; personal snippets
      ))
(yas-global-mode 1)
;; KP adding margins to experiment:
 (setq-default left-margin-width 2 right-margin-width 2) ; Define new widths.
 (set-window-buffer nil (current-buffer)) ; Use them now.
;; KP adding agenda to initial load
 '(find-file "~/Documents/log/agenda.org")
