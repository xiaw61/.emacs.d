(require-package 'fill-column-indicator)
(require 'fill-column-indicator)
(define-globalized-minor-mode
  global-fill-column-indicator-mode fci-mode (lambda () (fci-mode 1)))
(global-fill-column-indicator-mode t)
(setq fci-rule-width 1)
(setq fci-rule-color "darkblue")
(setq fci-rule-column 80)
(provide 'init-fill-column-indicator)
