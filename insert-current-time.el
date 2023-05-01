(defun insert-current-time ()
  "Insert current time at point."
  (interactive)
  (insert (format-time-string "%H:%M %Y/%m/%d")))
(global-set-key [f5] 'insert-current-time)
