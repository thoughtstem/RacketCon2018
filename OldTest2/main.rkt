#lang racket

(provide enter)


(require game-engine
         game-engine-rpg)

(require racket/runtime-path)

(define-runtime-path images "images")



(define (bg-entity)
  (sprite->entity (overlay
                   (text "Slide 2" 24 'black)
                   (square 400 'solid 'white))
                  #:name     "bg"
                  #:position   (posn 0 0)))


(define back
  (add-components
   (update-entity (portal (change-img-hue 60 portal-style-1))
                  posn?
                  (posn 100 200))
   (static)
   (physical-collider)
   (link "./")))


(define (enter g)
  (list (if g
            (update-entity (game->link-follower g)
                           posn?
                           (posn 100 150))
            (basic-hero (posn 100 100)))
        back
        (bg-entity)))


(module+ test 
  (start-game
   (enter #f)))

