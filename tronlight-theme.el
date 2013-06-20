;;; tronlight-theme.el
;;
;; Copyright (c) 2013 Rikard Glans
;;
;; Author: Rikard Glans (rikard@ecx.se)
;; URL: https://github.com/darrik/tronlight-theme
;; Version: 003
;;
;; Time-stamp: <2013-06-20 02:21:52>
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
  (error "tronlight-theme requires Emacs 24 or later."))

(deftheme tronlight
  "Port of Dayle Rees and Tim Heckman's TronLight theme.")

(let ((*default*    "#aec2e0")
      (*background* "#14191f")
      (*cursor*     "#f8f8f0")
      (*warn-fg*    "#f8f8f0")
      (*warn-bg*    "#00a8c6")

      (*rdd-1*      "#9FB2CD")
      (*rdd-2*      "#8FABCA")
      (*rdd-3*      "#80A5C7")
      (*rdd-4*      "#719EC4")
      (*rdd-5*      "#6298C1")
      (*rdd-6*      "#5392BE")
      (*rdd-7*      "#448BBB")
      (*rdd-8*      "#3585B8")
      (*rdd-9*      "#267FB5")
      )

  (custom-theme-set-faces
   'tronlight

   `(default                          ((t (:foreground ,*default*    :background ,*background*))))

   `(fringe                           ((t (:foreground ,*default*    :background ,*background*))))
   `(header-line                      ((t (:foreground ,*default*    :background ,*background*))))
   `(minibuffer-prompt                ((t (:foreground ,*default*    :background ,*background*))))
   `(cursor                           ((t (:foreground ,*background* :background ,*cursor*))))
   `(dired-directory                  ((t (:foreground "#4cbbff"     :background ,*background*))))
   `(hl-line                          ((t (:foreground ,*default*    :background "#232a32"))))
   `(hl-line-face                     ((t (:foreground ,*default*    :background "#232a32"))))
   `(isearch                          ((t (:foreground ,*default*    :background ,*background* :underline t))))
   `(linum                            ((t (:foreground "#616e80"     :background "#232a32"))))
   `(match                            ((t (:foreground "#748aa6"     :background ,*background* :underline t))))
   `(menu                             ((t (:foreground ,*default*    :background ,*background*))))
   `(mode-line                        ((t (:foreground ,*default*    :background "#414a57" :weight bold))))
   `(mode-line-inactive               ((t (:foreground "#232a32"     :background "#414a57" :weight bold))))
   `(region                           ((t (:foreground ,*default*    :background "#183c66"))))
   `(vertical-border                  ((t (:foreground "#414a57"     :background "#414a57"))))

   ;;
   `(font-lock-builtin-face           ((t (:foreground ,*default*    :background ,*background*))))
   `(font-lock-comment-delimiter-face ((t (:foreground "#516a88"     :background ,*background*))))
   `(font-lock-comment-face           ((t (:foreground "#516a88"     :background ,*background*))))
   `(font-lock-constant-face          ((t (:foreground ,*default*    :background ,*background*))))
   `(font-lock-doc-face               ((t (:foreground "#6ee2ff"     :background ,*background*))))
   `(font-lock-function-name-face     ((t (:foreground "#effbff"     :background ,*background*))))
   `(font-lock-keyword-face           ((t (:foreground "#748aa6"     :background ,*background*))))
   `(font-lock-preprocessor-face      ((t (:foreground "#748aa6"     :background ,*background*))))
   `(font-lock-string-face            ((t (:foreground "#6ee2ff"     :background ,*background*))))
   `(font-lock-operator-face          ((t (:foreground "#6cc2ff"     :background ,*background*))))
   `(font-lock-type-face              ((t (:foreground ,*default*    :background ,*background*))))
   `(font-lock-variable-name-face     ((t (:foreground "#267fb5"     :background ,*background* :slant italic))))
   `(font-lock-warning-face           ((t (:foreground ,*warn-fg*    :background ,*warn-bg*))))

   ;; diff
   `(diff-added                       ((t (:foreground ,*default*    :background "#42800b" :weight bold))))
   `(diff-changed                     ((t (:foreground ,*default*    :background "#1a3253"))))
   `(diff-file-header                 ((t (:foreground ,*default*    :background "#204a87" :weight bold))))
   `(diff-removed                     ((t (:foreground "#870506"     :background ,*background*))))

   ;; org
   `(org-todo                         ((t (:foreground "#516a88"     :background ,*background*))))

   ;; rdd
   `(rainbow-delimiters-depth-1-face  ((t (:foreground ,*rdd-1*))))
   `(rainbow-delimiters-depth-2-face  ((t (:foreground ,*rdd-2*))))
   `(rainbow-delimiters-depth-3-face  ((t (:foreground ,*rdd-3*))))
   `(rainbow-delimiters-depth-4-face  ((t (:foreground ,*rdd-4*))))
   `(rainbow-delimiters-depth-5-face  ((t (:foreground ,*rdd-5*))))
   `(rainbow-delimiters-depth-6-face  ((t (:foreground ,*rdd-6*))))
   `(rainbow-delimiters-depth-7-face  ((t (:foreground ,*rdd-7*))))
   `(rainbow-delimiters-depth-8-face  ((t (:foreground ,*rdd-8*))))
   `(rainbow-delimiters-depth-9-face  ((t (:foreground ,*rdd-9*))))

   ))

;;;###autoload
(when load-file-name
  (add-to-list 'custom-theme-load-path
               (file-name-as-directory (file-name-directory load-file-name))))

(provide-theme 'tronlight)

;; Local Variables:
;; no-byte-compile: t
;; End:

;;; tronlight-theme.el ends here
