(require 'tramp)
(setq tramp-default-method "ssh")


(setq tramp-default-user "xiaw"
      tramp-default-host "10.0.1.42")

(add-to-list 'tramp-default-proxies-alist
             '(nil "\\`root\\'" "/ssh:%h:"))
(add-to-list 'tramp-default-proxies-alist
             '((regexp-quote (system-name)) nil nil))


(provide 'init-tramp)
