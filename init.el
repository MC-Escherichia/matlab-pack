;; User pack init file
;;
;; Use this file to initiate the pack configuration.
;; See README for more information.

;; Load bindings config
;; User pack init file
;;
;; Use this file to initiate the pack configuration.
;; See README for more information.

;; Load bindings config

(live-add-pack-lib "matlab-emacs")

(load-library "matlab-load")
(matlab-cedet-setup)
(custom-set-variables
 '(matlab-shell-command-switches '("-nodesktop -nosplash")))

(setq auto-mode-alist
      (cons
       '("\\.m$" . matlab-mode)
       auto-mode-alist))
