;;; foo-test.el --- Template for unit tests in emacs -*- lexical-binding: t; -*-

;;; Commentary:

;; To run the tests inside Emacs, run 'M-x ert RET t RET'.

;;; Code:

(ert-deftest passing-test ()
  (should (equal (concat "Hello" " " "World")
		 "Hello World")))

(ert-deftest failing-test ()
  (should (equal (upcase "Hello World")
		 "Hello World")))

;;; foo-test.el ends here
