;;; tron-theme.el
;;
;; Copyright (c) 2013 Rikard Glans
;;
;; Author: Rikard Glans (rikard@ecx.se)
;; URL: https://github.com/darrik/tron-theme
;; Version: 001
;;
;; Time-stamp: <2013-06-19 21:35:31>
;;
;; This program is free software; you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation, either version 3 of the License, or (at
;; your option) any later version.
;;
;; This program is distributed in the hope that it will be useful, but
;; WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU
;; General Public License for more details.
;;
;; You should have received a copy of the GNU General Public License
;; along with this program. If not, see <http://www.gnu.org/licenses/>.

(unless (>= 24 emacs-major-version)
  (error "tron-theme requires Emacs 24 or later."))

(deftheme tron
  "Port of Dayle Rees and Tim Heckman's TronLight theme.")

(custom-theme-set-faces
 'tron
 '(default                          ((t (:foreground "#aec2e0" :background "#14191f"))))
 '(fringe                           ((t (:foreground "#aec2e0" :background "#14191f"))))
 '(header-line                      ((t (:foreground "#aec2e0" :background "#14191f"))))
 '(minibuffer-prompt                ((t (:foreground "#aec2e0" :background "#14191f"))))
 '(cursor                           ((t (:foreground "#14191f" :background "#f8f8f0"))))
 '(diff-added                       ((t (:foreground "#aec2e0" :background "#42800b" :weight bold))))
 '(diff-changed                     ((t (:foreground "#aec2e0" :background "#1a3253"))))
 '(diff-file-header                 ((t (:foreground "#aec2e0" :background "#204a87" :weight bold))))
 '(diff-removed                     ((t (:foreground "#870506" :background "#14191f"))))
 '(dired-directory                  ((t (:foreground "#4cbbff" :background "#14191f"))))
 '(font-lock-builtin-face           ((t (:foreground "#aec2e0" :background "#14191f"))))
 '(font-lock-comment-delimiter-face ((t (:foreground "#516a88" :background "#14191f"))))
 '(font-lock-comment-face           ((t (:foreground "#516a88" :background "#14191f"))))
 '(font-lock-constant-face          ((t (:foreground "#aec2e0" :background "#14191f"))))
 '(font-lock-doc-face               ((t (:foreground "#6ee2ff" :background "#14191f"))))
 '(font-lock-function-name-face     ((t (:foreground "#effbff" :background "#14191f"))))
 '(font-lock-keyword-face           ((t (:foreground "#748aa6" :background "#14191f"))))
 '(font-lock-preprocessor-face      ((t (:foreground "#748aa6" :background "#14191f"))))
 '(font-lock-string-face            ((t (:foreground "#6ee2ff" :background "#14191f"))))
 '(font-lock-type-face              ((t (:foreground "#aec2e0" :background "#14191f"))))
 '(font-lock-variable-name-face     ((t (:foreground "#267fb5" :background "#14191f" :slant italic))))
 '(font-lock-warning-face           ((t (:foreground "#f8f8f0" :background "#00a8c6"))))
 '(hl-line                          ((t (:foreground "#aec2e0" :background "#232a32"))))
 '(hl-line-face                     ((t (:foreground "#aec2e0" :background "#232a32"))))
 '(isearch                          ((t (:foreground "#aec2e0" :background "#14191f" :underline t))))
 '(linum                            ((t (:foreground "#616e80" :background "#232a32"))))
 '(match                            ((t (:foreground "#748aa6" :background "#14191f" :underline t))))
 '(menu                             ((t (:foreground "#aec2e0" :background "#14191f"))))
 '(mode-line                        ((t (:foreground "#aec2e0" :background "#414a57" :weight bold))))
 '(org-todo                         ((t (:foreground "#516a88" :background "#14191f"))))
 '(rainbow-delimiters-depth-1-face  ((t (:foreground "#aec2e0" :background "#14191f"))))
 '(region                           ((t (:foreground "#aec2e0" :background "#183c66"))))
 '(vertical-border                  ((t (:foreground "#414a57" :background "#414a57"))))
 )

;;;###autoload
(when load-file-name
  (add-to-list 'custom-theme-load-path
               (file-name-as-directory (file-name-directory load-file-name))))

(provide-theme 'tron)

;; Local Variables:
;; no-byte-compile: t
;; End:

;;; tron-theme.el ends here
