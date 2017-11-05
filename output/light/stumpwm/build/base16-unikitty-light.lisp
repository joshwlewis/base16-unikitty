(progn
  ;; Base16 Unikitty Light
  ;; Author: Josh W Lewis (@joshwlewis)

  (stumpwm:set-fg-color "#89878b")
  (stumpwm:set-bg-color "#ffffff")
  (stumpwm:set-border-color "#a7a5a8")
  (stumpwm:set-focus-color "#89878b")
  (stumpwm:set-unfocus-color "#ffffff")

  (setf stumpwm:*mode-line-foreground-color* "#aa17e6"
	stumpwm:*mode-line-background-color* "#e1e1e2"
	stumpwm:*mode-line-border-color* "#a7a5a8")

  ;; Set *colors*
  ;; Currently only the black and white colors are changed
  (setf (car stumpwm:*colors*) "#ffffff"
	(car (last stumpwm:*colors*)) "#a7a5a8")
  ;; Toggle the mode line so that changes are applied
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head))
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head)))
       
