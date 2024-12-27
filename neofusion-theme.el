;;; package: --- A theme inspired NeoFusion theme for NeoVim

;;; Code:

(eval-when-compile
  (require 'cl-lib))

(require 'autothemer)

(unless (>= emacs-major-version 24)
  (error "Requires Emacs 24 or later"))

(autothemer-deftheme
 neofusion "A Theme inspired by Neofusion"

 ((((class color) (min-colors #xFFFFFF))        ; col 1 GUI/24bit
   ((class color) (min-colors #xFF)))           ; col 2 Xterm/256

  ;; Define our color palette
  (bright_red "#fd5e3a" "#fd5e3a")
  (bright_yellow "#fd5e3a" "#fd5e3a")
  (bright_blue "#e2d9c5" "#e2d9c5")
  (bright_purple "#fa7a61" "#fa7a61")
  (bright_aqua "#e2d9c5" "#e2d9c5")
  (bright_orange "#fd5e3a" "#fd5e3a")
  (bright_green "#35b5ff" "#35b5ff")
  (neutral_red "#fd5e3a" "#fd5e3a")
  (neutral_green "#35b5ff" "#35b5ff")
  (neutral_yellow "#fd5e3a" "#fd5e3a")
  (neutral_blue "#22536f" "#22536f")
  (neutral_purple "#ec30ac" "#ec30ac")
  (neutral_aqua "#66def9" "#66def9")
  (neutral_orange "#35b5ff" "#35b5ff")
  (faded_red "#fd5e3a" "#fd5e3a")
  (faded_blue "#004752" "#004752")
  (faded_green "#5f6e29" "#5f6e29")
  (faded_yellow "#fa7a61" "#fa7a61")
  (faded_purple "#ec30ac" "#ec30ac")
  (faded_aqua "#5f6e29" "#5f6e29")
  (faded_orange "#fa7a61" "#fa7a61")
  (dark_red "#722529" "#722529")
  (light_red "#fc9487" "#fc9487")
  (dark_green "#5f6e29" "#5f6e29")
  (dark_aqua "#06364B" "#06364B")
  (light_green "#98971a" "#98971a")
  (light_aqua "#e8e5b5" "#e8e5b5")

  (dark0 "#06101e" "#06101e")
  (dark1 "#06101e" "#06101e")
  (dark2 "#031B26" "#031B26")
  (dark3 "#06364B" "#06364B")
  (dark4 "#08435E" "#08435E")
  (light4 "#004752" "#004752")
  (light3 "#006A7A" "#006A7A")
  (light0 "#66def9" "#66def9")
  (light2 "#008DA3" "#008DA3")
  (light1 "#66def9" "#66def9")

  (gray "#22536f" "#22536f")

  (roninYellow		"#FF9E3B" "#585858")
  (boatYellow1		"#938056" "#717C7C")
  (boatYellow2		"#C0A36E" "#717C7C")
  (carpYellow		"#E6C384" "#717C7C")
  )

 ;; Customize faces
 (
  (default                                       (:background dark1 :foreground light_aqua))
  (button                                        (:foreground faded_purple))
  (child-frame-border                            (:foreground dark1))
  (cursor                                        (:background light_red :foreground dark1 :bold t))
  (error                                         (:foreground dark_red))
  (glyph-face                                    (:background faded_purple :foreground dark_red))
  (glyphless-char                                (:background faded_purple :foreground dark_red))
  (header-line                                   (:background neutral_aqua))
  (highlight                                     (:background gray :foreground bright_green))
  (hl-line                                       (:background dark2))
  (fringe                                        (:inherit 'default))
  (line-number                                   (:foreground faded_blue))
  (line-number-current-line                      (:background dark2 :foreground faded_orange :weight 'normal))
  (lv-separator                                  (:foreground light0 :background dark3))
  (match                                         (:background boatYellow1))
  (menu                                          (:foreground light_aqua))
  (mode-line-inactive                            (:background dark3 :foreground light1))
  (mode-line-active                              (:background dark2 :foreground light_aqua))
  (mode-line-highlight                           (:foreground light0))
  (mode-line-buffer-id                           (:foreground light2))
  (mode-line-emphasis                            (:foreground bright_blue))
  (numbers                                       (:background faded_purple))
  (region                                        (:background light4))
  (separator-line                                (:background dark1))
  (success                                       (:foreground neutral_aqua))
  (vertical-border                               (:foreground dark3))
  (window-divider                                (:background light3 :foreground light3))
  (window-divider-first-pixel                    (:background light3 :foreground light3))
  (window-divider-last-pixel                     (:background light3 :foreground light3))
  (warning                                       (:foreground light_aqua))

  ;; Font lock
  (elisp-shorthand-font-lock-face                (:foreground light_aqua))

  (font-lock-bracket-face                        (:foreground faded_yellow))
  (font-lock-builtin-face                        (:foreground bright_red))
  (font-lock-comment-delimiter-face              (:foreground gray))
  (font-lock-comment-face                        (:foreground gray :weight 'light))
  (font-lock-constant-face                       (:foreground faded_orange))
  (font-lock-delimiter-face                      (:foreground light_green :weight 'bold))
  (font-lock-doc-face                            (:foreground gray))
  (font-lock-doc-markup-face                     (:foreground gray))
  (font-lock-escape-face                         (:foreground dark_red))
  (font-lock-function-call-face                  (:foreground neutral_orange :weight 'normal))
  (font-lock-function-name-face                  (:foreground neutral_orange :weight 'semi-bold))
  (font-lock-keyword-face                        (:foreground bright_red :weight 'semi-bold))
  (font-lock-misc-punctuation-face               (:foreground light_red))
  (font-lock-negation-char-face                  (:foreground bright_red))
  (font-lock-number-face                         (:foreground faded_yellow))
  (font-lock-operator-face                       (:foreground light_green))
  (font-lock-preprocessor-face	                 (:foreground boatYellow2))
  (font-lock-property-name-face	                 (:foreground bright_aqua :weight 'normal :italic t))
  (font-lock-property-use-face	                 (:foreground light_aqua))
  (font-lock-punctuation-face                    (:foreground light_red :weight 'normal))
  (font-lock-reference-face                      (:foreground light2))
  (font-lock-regexp-face                         (:foreground boatYellow2))
  (font-lock-regexp-grouping-backslash           (:foreground bright_purple))
  (font-lock-regexp-grouping-construct           (:foreground bright_purple))
  (font-lock-string-face                         (:foreground neutral_orange :weight 'light :italic t))
  (font-lock-type-face                           (:foreground neutral_aqua :weight 'normal))
  (font-lock-variable-name-face                  (:foreground light_red :weight 'light))
  (font-lock-variable-use-face                   (:foreground faded_orange))
  (font-lock-warning-face                        (:foreground roninYellow))

  (info-xref                                     (:foreground dark_red))
  (minibuffer-prompt-end                         (:foreground dark_red))
  (minibuffer-prompt                             (:foreground bright_orange :bold t))
  (epa-mark                                      (:foreground light_red))
  (dired-mark                                    (:foreground light_red))
  (trailing-whitespace                           (:background gray))


  ;; Battery colors
  (doom-modeline-battery-critical                (:foreground dark_red))
  (doom-modeline-battery-warning                 (:foreground light_green))
  (doom-modeline-battery-charging                (:foreground gray))
  (doom-modeline-battery-error                   (:foreground dark_red))
  (doom-modeline-battery-normal                  (:foreground bright_green))
  (doom-modeline-battery-full                    (:foreground dark_aqua))

  ;; Doom visual state
  (doom-modeline-evil-motion-state               (:foreground dark_aqua))
  (doom-modeline-evil-emacs-state                (:foreground bright_blue))
  (doom-modeline-evil-insert-state               (:foreground dark_red))
  (doom-modeline-evil-normal-state               (:foreground dark_aqua))
  (doom-modeline-evil-visual-state               (:foreground light_green))
  (doom-modeline-evil-replace-state              (:foreground roninYellow))
  (doom-modeline-evil-operator-state             (:foreground bright_blue))

  (doom-modeline-project-dir                     (:bold t :foreground dark_aqua))
  (doom-modeline-buffer-path                     (:inherit 'bold :foreground dark_aqua))
  (doom-modeline-buffer-file                     (:inherit 'bold :foreground neutral_purple))
  (doom-modeline-buffer-modified                 (:inherit 'bold :foreground carpYellow))
  (doom-modeline-error                           (:background dark_red))
  (doom-modeline-buffer-major-mode               (:foreground dark_aqua :bold t))
  (doom-modeline-info                            (:bold t :foreground dark_aqua))
  (doom-modeline-project-dir                     (:bold t :foreground faded_orange))
  (doom-modeline-bar                             (:bold t :background bright_green))
  (doom-modeline-panel                           (:inherit 'bold :background boatYellow2 :foreground dark3))
  (doom-themes-visual-bell                       (:background dark_red))

  ;; elfeed
  (elfeed-search-feed-face                       (:foreground bright_green))
  (elfeed-search-tag-face                        (:foreground dark_aqua))

  ;; message colors
  (message-header-name                           (:foreground light4))
  (message-header-other                          (:foreground faded_orange))
  (message-header-subject                        (:foreground carpYellow))
  (message-header-to                             (:foreground light_aqua))
  (message-header-cc                             (:foreground dark_aqua))
  (message-header-xheader                        (:foreground light_aqua))
  (custom-link                                   (:foreground bright_blue))
  (link                                          (:foreground bright_blue))

  (winum-face (:foreground dark_red :bold t))

  ;; org-mode
  (org-done                                      (:foreground bright_orange))
  (org-drawer                                    (:foreground neutral_green :background neutral_aqua :height 0.8 :weight 'normal))
  (org-special-keyword                           (:background neutral_red :foreground dark_red :height 0.8))
  (org-code                                      (:background dark1))
  (org-meta-line                                 (:background neutral_green :foreground light_green))
  (org-block                                     (:background dark1))
  (org-block-begin-line                          (:background neutral_aqua :foreground bright_orange))
  (org-block-end-line	                         (:background neutral_aqua :foreground bright_orange))
  (org-headline-done                             (:foreground bright_orange :strike-through t))
  (org-todo                                      (:foreground faded_orange :bold t))
  (org-headline-todo                             (:foreground dark3))
  (org-upcoming-deadline                         (:foreground dark_red))
  (org-footnote                                  (:foreground dark_aqua))
  (org-date                                      (:foreground light0))
  (org-ellipsis                                  (:foreground light0 :bold t))
  (org-level-1                                   (:foreground dark_red))
  (org-level-2                                   (:foreground light1))
  (org-level-3                                   (:foreground boatYellow2))
  (org-level-4                                   (:foreground light_aqua))
  (org-level-5                                   (:foreground light_aqua))
  (org-level-6                                   (:foreground carpYellow))
  (org-level-7                                   (:foreground faded_orange))
  (org-level-8                                   (:foreground light_green))

  (org-modern-statistics                         (:foreground bright_blue :background neutral_aqua :height 0.8 :weight 'normal))
  (org-modern-tag                                (:foreground light4 :background neutral_aqua :height 0.8 :weight 'semi-bold))

  ;; which-key
  (which-key-key-face                            (:inherit 'font-lock-constant-face))
  (which-func                                    (:inherit 'font-lock-property-name-face :bold t))
  (which-key-group-description-face              (:foreground light_red))
  (which-key-command-description-face            (:foreground bright_blue))
  (which-key-local-map-description-face          (:foreground carpYellow))

  ;; swiper
  (swiper-line-face                              (:foreground carpYellow))
  (swiper-background-match-face-1                (:background faded_orange :foreground dark1))
  (swiper-background-match-face-2                (:background bright_blue :foreground dark1))
  (swiper-background-match-face-3                (:background boatYellow2 :foreground dark1))
  (swiper-background-match-face-4                (:background dark_red :foreground dark1))
  (swiper-match-face-1                           (:inherit 'swiper-background-match-face-1))
  (swiper-match-face-2                           (:inherit 'swiper-background-match-face-2))
  (swiper-match-face-3                           (:inherit 'swiper-background-match-face-3))
  (swiper-match-face-4                           (:inherit 'swiper-background-match-face-4))

  (counsel-outline-default                       (:foreground carpYellow))
  (info-header-xref                              (:foreground carpYellow))
  (xref-file-header                              (:foreground carpYellow))
  (xref-match                                    (:foreground carpYellow))

  ;; rainbow delimiters
  (rainbow-delimiters-mismatched-face            (:foreground dark_red))
  (rainbow-delimiters-unmatched-face             (:foreground dark_aqua))
  (rainbow-delimiters-base-error-face            (:foreground neutral_red))
  (rainbow-delimiters-base-face                  (:foreground neutral_green))

  (rainbow-delimiters-depth-1-face               (:foreground light_red))
  (rainbow-delimiters-depth-2-face               (:foreground neutral_aqua))
  (rainbow-delimiters-depth-3-face               (:foreground neutral_yellow))
  (rainbow-delimiters-depth-4-face               (:foreground light_red))
  (rainbow-delimiters-depth-5-face               (:foreground faded_orange))
  (rainbow-delimiters-depth-6-face               (:foreground light2))
  (rainbow-delimiters-depth-7-face               (:foreground light_red))
  (rainbow-delimiters-depth-8-face               (:foreground dark_aqua))
  (rainbow-delimiters-depth-9-face               (:foreground light1))

  ;; show-paren
  (show-paren-match                              (:background light1 :foreground dark1 :bold t))
  (show-paren-match-expression	                 (:background light1 :foreground dark1 :bold t))
  (show-paren-mismatch                           (:background dark_red :foreground light_aqua))

  (tooltip                                       (:foreground dark0 :background carpYellow))
  ;; company-box
  (company-tooltip                               (:background dark3))
  (company-tooltip-common                        (:foreground light_green))
  (company-tooltip-quick-access                  (:foreground light1))
  (company-tooltip-scrollbar-thumb               (:background dark_red))
  (company-tooltip-scrollbar-track               (:background dark3))
  (company-tooltip-search                        (:background carpYellow :foreground dark1 :distant-foreground light_aqua))
  (company-tooltip-selection                     (:background dark_red :foreground neutral_red :bold t))
  (company-tooltip-mouse                         (:background dark3 :foreground dark1 :distant-foreground light_aqua))
  (company-tooltip-annotation                    (:foreground dark_red :distant-foreground dark2))
  (company-scrollbar-bg                          (:inherit 'tooltip))
  (company-scrollbar-fg                          (:background dark_red))
  (company-preview                               (:foreground carpYellow))
  (company-preview-common                        (:foreground dark_red :bold t))
  (company-preview-search                        (:inherit 'company-tooltip-search))
  (company-template-field                        (:inherit 'match))

  (consult-file (:foreground light1))

  (flycheck-inline-error                         (:foreground dark_red :background neutral_red :height 150 :italic t))
  (flycheck-inline-info                          (:foreground bright_blue :background light0 :height 150 :italic t))
  (flycheck-inline-warning                       (:foreground carpYellow :background neutral_yellow :height 150 :italic t))

  ;; indent dots
  (highlight-indent-guides-character-face        (:foreground dark4))
  (highlight-indent-guides-stack-character-face  (:foreground dark4))
  (highlight-indent-guides-stack-odd-face        (:foreground dark4))
  (highlight-indent-guides-stack-even-face       (:foreground gray))
  (highlight-indent-guides-stack-character-face  (:foreground dark4))
  (highlight-indent-guides-even-face             (:foreground dark3))
  (highlight-indent-guides-odd-face              (:foreground gray))

  (highlight-indentation-current-column-face     (:background dark3))
  (highlight-indentation-face                    (:foreground gray :background gray))

  (highlight-operators-face                      (:foreground boatYellow2))
  (highlight-quoted-symbol                       (:foreground light_green))
  (highlight-numbers-face                        (:foreground faded_purple))
  (highlight-symbol-face                         (:background dark_red))

  ;; ivy
  (ivy-current-match                             (:background bright_blue :foreground dark1 :bold t))
  (ivy-action                                    (:foreground light_aqua))
  (ivy-grep-line-number                          (:foreground light_green))
  (ivy-minibuffer-match-face-1                   (:foreground light_red))
  (ivy-minibuffer-match-face-2                   (:foreground light_green))
  (ivy-minibuffer-match-highlight                (:foreground dark_aqua))
  (ivy-grep-info                                 (:foreground dark_aqua))
  (ivy-grep-line-number                          (:foreground light1))
  (ivy-confirm-face                              (:foreground dark_aqua))

  ;; posframe's
  (ivy-posframe                                  (:background dark3))
  (ivy-posframe-border                           (:background dark4))

  ;; treemacs
  (treemacs-file-face                            (:foreground light2))
  (treemacs-directory-collapsed-face             (:inherit 'treemacs-directory-face))
  (treemacs-window-background-face               (:background dark0))
  (treemacs-directory-face                       (:inherit 'treemacs-file-face))
  (treemacs-nerd-icons-file-face                 (:inherit 'treemacs-file-face))
  (treemacs-nerd-icons-root-face                 (:inherit 'treemacs-file-face))
  (treemacs-tags-face                            (:foreground light_red :height 0.8))

  (treemacs-git-renamed-face                     (:foreground bright_orange :baground neutral_green))
  (treemacs-git-ignored-face                     (:foreground light4))
  (treemacs-git-unmodified-face                  (:foreground light2))
  (treemacs-git-untracked-face                   (:foreground light_green))
  (treemacs-git-modified-face                    (:foreground neutral_green))

  (lsp-headerline-breadcrumb-path-face           (:background dark1))

  (lsp-ui-doc-background                         (:background dark1 :foreground dark_red))
  (lsp-ui-doc-header                             (:background dark1 :foreground dark_red))
  (lsp-ui-doc-border                             (:foreground nil))
  (lsp-ui-peek-filename                          (:foreground dark_aqua))
  (lsp-ui-sideline-code-action                   (:foreground carpYellow))
  (lsp-ui-sideline-current-symbol                (:foreground neutral_green))
  (lsp-ui-sideline-symbol                        (:foreground bright_orange))

  (eldoc-highlight-function-argument (:foreground carpYellow :background neutral_yellow))

  ;; dashboard
  (dashboard-heading                             (:foreground light1 :bold t))
  (dashboard-items-face                          (:foreground light_aqua))
  (dashboard-banner-logo-title                   (:bold t :height 200))
  (dashboard-no-items-face                       (:foreground light4))

  ;; evil
  (evil-ex-lazy-highlight                        (:foreground neutral_red :background faded_purple :bold t))
  (evil-ex-substitute-matches                    (:foreground neutral_red :background dark_red :strike-through t))
  (evil-ex-substitute-replacement                (:foreground neutral_aqua :background bright_blue :bold))
  (evil-search-highlight-persist-highlight-face  (:background carpYellow))

  ;; term
  (term                                          (:background dark1 :foreground light_aqua))
  (term-color-blue                               (:background bright_orange :foreground bright_orange))
  (term-color-bright-blue                        (:inherit 'term-color-blue))
  (term-color-green                              (:background dark_aqua :foreground dark_aqua))
  (term-color-bright-green                       (:inherit 'term-color-green))
  (term-color-black                              (:background dark1 :foreground light_aqua))
  (term-color-bright-black                       (:background  :foreground dark3))
  (term-color-white                              (:background light_aqua :foreground light_aqua))
  (term-color-bright-white                       (:background light_aqua :foreground light_aqua))
  (term-color-red                                (:background dark_red :foreground dark_red))
  (term-color-bright-red                         (:background light_green :foreground light_green))
  (term-color-yellow                             (:background roninYellow :foreground dark_red))
  (term-color-bright-yellow                      (:background carpYellow :foreground carpYellow))
  (term-color-cyan                               (:background neutral_green :foreground neutral_green))
  (term-color-bright-cyan                        (:background neutral_green :foreground neutral_green))
  (term-color-magenta                            (:background light1 :foreground light1))
  (term-color-bright-magenta                     (:background light1 :foreground light1))

  ;; popup
  (popup-face                                    (:inherit 'tooltip))
  (popup-selection-face                          (:inherit 'tooltip))
  (popup-tip-face                                (:inherit 'tooltip))

  ;; anzu
  (anzu-match-1                                  (:foreground dark_aqua :background dark3))
  (anzu-match-2                                  (:foreground carpYellow :background dark3))
  (anzu-match-3                                  (:foreground dark_aqua :background dark3))

  (anzu-mode-line                                (:foreground dark1 :background light1))
  (anzu-mode-no-match	                         (:foreground light_aqua :background dark_red))
  (anzu-replace-to                               (:foreground neutral_green :background neutral_aqua))
  (anzu-replace-highlight                        (:foreground dark_red :background neutral_red :strike-through t))

  ;; ace
  (ace-jump-face-background                      (:foreground light0))
  (ace-jump-face-foreground                      (:foreground dark_red :background dark1 :bold t))

  ;; vertico
  ;; (vertico-multiline                             (:background neutral_aqua :foreground dark_aqua))
  ;; (vertico-group-title                           (:foreground light3 :bold t))
  ;; (vertico-group-separator                       (:foreground light3 :strike-through t))
  ;; (vertico-current                               (:foreground neutral_green :distant-foreground gray :background dark4 :weight 'normal))

  (vertico-posframe-border                       (:background dark0))
  (vertico-posframe                              (:background dark0))

  (eldoc-box-body                                (:background dark2 :foreground bright_blue))
  (eldoc-box-border                              (:background light3))

  (orderless-match-face-0                        (:foreground neutral_red :weight 'bold))
  (orderless-match-face-1                        (:foreground neutral_green :weight 'bold))
  (orderless-match-face-2                        (:foreground neutral_blue :weight 'bold))
  (orderless-match-face-3                        (:foreground neutral_purple :weight 'bold))

  (comint-highlight-prompt                       (:foreground bright_blue :background neutral_aqua :italic t))
  (comint-highlight-input                        (:foreground dark_red :weight 'semi-bold))

  (dape-stack-trace (:background neutral_red))

  (completions-annotations                       (:foreground bright_orange :italic t))

  (corfu-current                                 (:inherit 'vertico-current))
  (corfu-annotations                             (:foreground light_green))
  (corfu-default                                 (:background dark2 :foreground light1))
  (corfu-border                                  (:background dark3))
  (corfu-popupinfo                               (:background dark0 :foreground neutral_green :box (:line-width 2 :color dark0)))

  ;; hydra
  (hydra-face-amaranth                           (:foreground dark_red))
  (hydra-face-blue                               (:foreground neutral_green))
  (hydra-face-pink                               (:foreground faded_purple))
  (hydra-face-red                                (:foreground dark_red))
  (hydra-face-teal                               (:foreground dark_aqua))

  ;; centaur-tabs
  (centaur-tabs-active-bar-face                  (:background neutral_green :foreground light_aqua))
  (centaur-tabs-selected                         (:background  :foreground light_aqua :bold t))
  (centaur-tabs-selected-modified                (:background  :foreground light_aqua))
  (centaur-tabs-modified-marker-selected         (:background  :foreground light_green))
  (centaur-tabs-close-selected                   (:inherit 'centaur-tabs-selected))
  (tab-line                                      (:background dark1))

  (centaur-tabs-unselected                       (:background dark1 :foreground light4))
  (centaur-tabs-default                          (:background dark1 :foreground light4))
  (centaur-tabs-unselected-modified              (:background dark1 :foreground dark_red))
  (centaur-tabs-modified-marker-unselected       (:background dark1 :foreground light4))
  (centaur-tabs-close-unselected                 (:background dark1 :foreground light4))

  (centaur-tabs-close-mouse-face                 (:background nil :foreground dark_red))
  (centaur-tabs-default                          (:background roninYellow ))
  (centaur-tabs-name-mouse-face                  (:foreground neutral_green :bold t))

  (git-gutter:added                              (:foreground dark_green))
  (git-gutter:deleted                            (:foreground light_red))
  (git-gutter:modified                           (:foreground neutral_green))

  (marginalia-documentation                      (:foreground bright_orange :italic t))

  (diff-hl-margin-change                         (:foreground neutral_green :background neutral_aqua))
  (diff-hl-margin-delete                         (:foreground dark_red :background neutral_red))
  (diff-hl-margin-insert                         (:foreground gray :background neutral_aqua))

  (smerge-base		                         (:background dark2))
  (smerge-markers				 (:background dark4))
  (smerge-upper					 (:background neutral_red))
  (smerge-lower					 (:background neutral_green))
  (smerge-refined-change                         (:background neutral_yellow))
  (smerge-refined-removed			 (:background light_red :foreground dark0 :strike-through t))
  (smerge-refined-added 			 (:background dark_aqua :foreground neutral_green))

  (bm-fringe-face                                (:background dark_red :foreground dark4))
  (bm-fringe-persistent-face                     (:background dark_red :foreground dark4))

  (ansi-color-green                              (:foreground light_green))
  (ansi-color-black                              (:background dark1))
  (ansi-color-cyan                               (:foreground dark_aqua))
  (ansi-color-magenta                            (:foreground faded_purple))
  (ansi-color-blue                               (:foreground bright_blue))
  (ansi-color-red                                (:foreground dark_red))
  (ansi-color-white                              (:foreground light_aqua))
  (ansi-color-yellow                             (:foreground light_green))
  (ansi-color-bright-white                       (:foreground light_aqua))
  (ansi-color-bright-white                       (:foreground light_aqua))

 ;; Tree sitter highlightning
  (tree-sitter-hl-face:annotation                (:foreground neutral_green :weight 'semi-bold))
  (tree-sitter-hl-face:annotation.builtin        (:foreground bright_blue :weight 'semi-bold))
  (tree-sitter-hl-face:annotation.type           (:foreground light_green :weight 'semi-bold))

  (tree-sitter-hl-face:function                  (:inherit 'font-lock-function-name-face))
  (tree-sitter-hl-face:function.call             (:inherit 'font-lock-function-call-face))
  (tree-sitter-hl-face:function.builtin          (:foreground dark_red :italic t))
  (tree-sitter-hl-face:function.special          (:foreground light_green :italic t))
  (tree-sitter-hl-face:function.macro            (:foreground dark_aqua))
  (tree-sitter-hl-face:function.label            (:foreground light_green))

  (tree-sitter-hl-face:method                    (:inherit 'font-lock-function-name-face))
  (tree-sitter-hl-face:method.call               (:inherit 'font-lock-function-call-face))

  (tree-sitter-hl-face:type                      (:inherit 'font-lock-type-face))
  (tree-sitter-hl-face:type.parameter            (:foreground dark_red :italic t))
  (tree-sitter-hl-face:type.argument             (:foreground light4))
  (tree-sitter-hl-face:type.builtin              (:inherit 'font-lock-builtin-face))
  (tree-sitter-hl-face:type.super                (:foreground faded_purple))
  (tree-sitter-hl-face:constructor               (:foreground dark_aqua :weight 'normal))

  (tree-sitter-hl-face:variable                  (:inherit 'font-lock-variable-name-face))
  (tree-sitter-hl-face:variable.parameter        (:inherit 'tree-sitter-hl-face:type.parameter))
  (tree-sitter-hl-face:variable.builtin          (:foreground neutral_green :italic t))
  (tree-sitter-hl-face:variable.special          (:foreground neutral_purple :italic t))
  (tree-sitter-hl-face:variable.synthesized      (:foreground light_red))

  (tree-sitter-hl-face:property                  (:inherit 'font-lock-property-use-face))
  (tree-sitter-hl-face:property.definition       (:inherit 'font-lock-property-name-face))

  (tree-sitter-hl-face:comment                   (:inherit 'font-lock-comment-face))
  (tree-sitter-hl-face:doc                       (:inherit 'font-lock-comment-face))
  (tree-sitter-hl-face:string                    (:inherit 'font-lock-string-face))
  (tree-sitter-hl-face:string.special            (:inherit 'font-lock-string-face))
  (tree-sitter-hl-face:escape                    (:inherit 'font-lock-regexp-grouping-backslash))
  (tree-sitter-hl-face:embedded                  (:foreground carpYellow))

  (tree-sitter-hl-face:keyword                   (:inherit 'font-lock-keyword-face))
  (tree-sitter-hl-face:keyword.compiler          (:foreground light_red :weight 'bold))
  (tree-sitter-hl-face:keyword.type              (:foreground faded_purple))
  (tree-sitter-hl-face:operator                  (:inherit 'font-lock-operator-face))
  (tree-sitter-hl-face:label                     (:foreground light4))
  (tree-sitter-hl-face:constant                  (:inherit 'font-lock-constant-face))
  (tree-sitter-hl-face:constant.builtin          (:inherit 'font-lock-constant-face :weight 'normal))
  (tree-sitter-hl-face:number                    (:inherit 'font-lock-number-face))

  (tree-sitter-hl-face:punctuation               (:inherit 'font-lock-punctuation-face))
  (tree-sitter-hl-face:punctuation.bracket       (:inherit 'font-lock-bracket-face))
  (tree-sitter-hl-face:punctuation.delimiter     (:inherit 'font-lock-delimiter-face))
  (tree-sitter-hl-face:punctuation.special       (:inherit 'font-lock-punctuation-face))

  (tree-sitter-hl-face:case-pattern              (:foreground light_green))

  (swift-ts-face-annotation                      (:inherit 'tree-sitter-hl-face:annotation))
  (swift-ts-face-annotation.builtin              (:inherit 'tree-sitter-hl-face:annotation.builtin))
  (swift-ts-face-annotation.type                 (:inherit 'tree-sitter-hl-face:annotation.type))

  (swift-ts-face-punctuation.type                (:inherit 'font-lock-punctuation-face))
  (swift-ts-face-compiler                        (:inherit 'tree-sitter-hl-face:keyword.compiler))
  ;; (swift-ts-face-constructor.call                (:inherit 'tree-sitter-hl-face:constructor))

  (swift-ts-face-face-label                      (:inherit 'tree-sitter-hl-face:label))
  (swift-ts-face-method.call                     (:inherit 'font-lock-function-call-face))
  (swift-ts-face-method.name                     (:inherit 'font-lock-function-name-face))
  (swift-ts-face-escape                          (:inherit 'font-lock-regexp-grouping-backslash))
  (swift-ts-face-keyword.annotation              (:foreground light_red :weight 'bold))
  ;; (swift-ts-face-keyword.type                    (:inherit 'tree-sitter-hl-face:keyword.type))
  (swift-ts-face-variable.synthesized            (:inherit 'tree-sitter-hl-face:variable.synthesized))

  (focus-unfocused (:foreground light4))
  (window-stool-face (:background dark3)) ; :underline (:color dark4)))

  (minimap-active-region-background (:background dark4))

  ;; (magit-filename (:foreground bright_blue))
  (magit-diff-file-heading (:foreground neutral_green :weight 'normal))

  (copilot-overlay-face (:background dark4 :foreground light1))

  (transient-key (:foreground light_red :bold t))
  (transient-key-stay (:foreground neutral_green :backgroud neutral_aqua :bold t))
  (transient-key-exit (:foreground dark_red :background neutral_red :bold t))

  (periphery-fix-face-full (:foreground neutral_aqua :background neutral_green :bold t))
  (periphery-note-face-full (:foreground neutral_green :background light_green :bold t))
  (periphery-mark-face-full (:foreground dark1 :background light2 :bold t))
  (periphery-todo-face-full (:foreground neutral_aqua :background neutral_green :bold t))
  (periphery-hack-face-full (:foreground neutral_red :background dark_red :bold t))
  (periphery-performance-face-full (:foreground neutral_red :background faded_purple :bold t))
  (periphery-warning-face-full (:foreground neutral_yellow :background boatYellow2 :bold t))

  (markdown-header-delimiter-face (:foreground light4))
  (markdown-list-face (:foreground carpYellow :bold t))
  (markdown-header-face-1 (:height 1.2 :foreground light_red :weight 'extra-bold))
  (markdown-header-face-2 (:height 1.15 :foreground neutral_green :weight 'bold))
  (markdown-header-face-3 (:height 1.1 :foreground light_green :weight 'bold))
  (markdown-header-face-4 (:height 1.05 :foreground light0 :weight 'bold))
  (markdown-markup-face (:foreground light4))
  (markdown-inline-code-face (:foreground light1 :weight 'normal :italic t))
  (markdown-code-face (:foreground neutral_green :weight 'normal))
  (markdown-pre-face (:foreground light_aqua :weight 'thin))

  (punch-line-project-face        (:foreground bright_orange :weight 'bold))
  (punch-line-buffer-name-face    (:foreground light2 :weight 'bold))
  (punch-line-time-face           (:foreground light3))
  (punch-line-major-mode-face     (:foreground light3))

  (eglot-inlay-hint-face (:foreground light2 :height 0.8 :weight 'normal))
  ;; (eglot-parameter-hint-face (:foreground light1 :height 0.8))
  ;; (eglot-type-hint-face (:foreground light3 :height 0.8))

  (wgrep-done-face (:foreground light2))

  (android-emulator-log-error-face (:foreground dark_red :background neutral_red))
  (android-emulator-log-warning-face (:foreground roninYellow :background neutral_yellow))
  (android-emulator-log-info-face (:foreground light_green :background neutral_green))
  (android-emulator-log-debug-face (:foreground neutral_green :background neutral_aqua))
  (android-emulator-log-verbose-face (:foreground gray))

  (solaire-default-face (:background dark1))

  ))

(provide-theme 'neofusion)
;;; neofusion-theme.el ends here
