(setq auto-mode-alist
      (append '(("SConstruct\\'" . python-mode)
		("SConscript\\'" . python-mode))
              auto-mode-alist))

(require-package 'pip-requirements)
(require-package 'py-autopep8)
(add-hook 'python-mode-hook 'py-autopep8-enable-on-save)



(provide 'init-python-mode)
