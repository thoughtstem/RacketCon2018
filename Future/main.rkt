#lang racket

(provide enter)


(require game-engine
         game-engine-rpg
         "../slides-common.rkt")

(require racket/runtime-path)

(define-runtime-path images "images")

(define enter (slide #:back-portal (portal (change-img-hue 150 portal-style-1))
                     "Future"
                     "Teach the world"
                     "Pay it forward"
                     "Let's do it!"))

(module+ test 
  (start-game
   (enter #f)))
