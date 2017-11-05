(progn
  ;; Base16 Unikitty Dark
  ;; Author: Josh W Lewis (@joshwlewis)

  (stumpwm:set-fg-color "#9f9da2")
  (stumpwm:set-bg-color "#2e2a31")
  (stumpwm:set-border-color "#838085")
  (stumpwm:set-focus-color "#9f9da2")
  (stumpwm:set-unfocus-color "#2e2a31")

  (setf stumpwm:*mode-line-foreground-color* "#bb60ea"
	stumpwm:*mode-line-background-color* "#4a464d"
	stumpwm:*mode-line-border-color* "#838085")

  ;; Set *colors*
  ;; Currently only the black and white colors are changed
  (setf (car stumpwm:*colors*) "#2e2a31"
	(car (last stumpwm:*colors*)) "#838085")
  ;; Toggle the mode line so that changes are applied
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head))
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head)))
       
