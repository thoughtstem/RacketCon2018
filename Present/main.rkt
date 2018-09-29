#lang racket

(provide enter)


(require game-engine
         game-engine-rpg
         "../slides-common.rkt")

(require racket/runtime-path)

(define-runtime-path images "images")

(define enter (slide #:back-portal (portal (change-img-hue 90 portal-style-1))
                     "Present"
                     "Building a company"
                     "Finding Racket (again)"
                     "Show and tell"))

(module+ test 
  (start-game
   (enter #f)))
