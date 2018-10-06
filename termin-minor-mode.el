(defun region-to-termbin (start end)
  "push the marked region to termin.com via shell command"
  (interactive "r")
  (message "pushing region to termbin.com...")
  (shell-command-on-region start end "nc termbin.com 9999")
)


(define-minor-mode termbin-mode
  "This mode will allow you to push your buffer content directly to termin.com"
  :lighter " termbin"
  :keymap (let ((map (make-sparse-keymap)))
            (define-key map (kbd "C-c t r") 'region-to-termbin)
            map)
)


