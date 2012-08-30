(require 'ac-nrepl)

(add-hook 'nrepl-mode 'ac-nrepl-setup)
(add-hook 'clojure-nrepl-mode-hook 'ac-nrepl-setup)

(eval-after-load "auto-complete"
  '(add-to-list 'ac-modes 'nrepl-mode))


(provide 'acnrepl-config)