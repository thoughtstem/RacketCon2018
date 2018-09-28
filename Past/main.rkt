#lang racket

(provide enter)


(require game-engine
         game-engine-rpg
         "../slides-common.rkt")

(require racket/runtime-path)

(define-runtime-path images "images")

(define enter (slide #:back-portal (portal (change-img-hue 30 portal-style-1))
                     "Past"
                     "Birth"
                     "Discovering \"Racket\""
                     "Off to change the world..."))

(module+ test 
  (start-game
   (enter #f)))
