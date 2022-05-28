;;; sleep.el --- description -*- lexical-binding: t; -*-
;;
;; Copyright (C) 2020 Enze Chi
;;
;; Author: Enze Chi <http://github/ezchi>
;; Maintainer: Enze Chi <Enze.Chi@gmail.com>
;; Created: May 15, 2020
;; Modified: May 15, 2020
;; Version: 0.0.1
;; Keywords:
;; Homepage: https://github.com/ezchi/sleep
;; Package-Requires: ((emacs 26.3) (cl-lib "0.5"))
;;
;; This file is not part of GNU Emacs.
;;
;;; Commentary:
;;
;;  description
;;
;;; Code:

(defun sleep-only (&optional n)
  "Sleep for N seconds. By default it will sleep 10 seconds."
  (sleep-for (or n 10)))

(print (format-time-string "%T"))
(sleep-only)
(print (format-time-string "%T"))
(sleep-only 5)
(print (format-time-string "%T"))

(provide 'sleep)
;;; sleep.el ends here
