#lang racket

(provide enter)

(require game-engine
         game-engine-demos-common
         game-engine-rpg)

(define player
  (update-entity
   (add-component
    (basic-hero (posn 200 250))
    (link-follower))
   key-movement?
   (key-movement 10)))

(define platform
  (sprite->entity stone-platform-tile
                  #:name "platform"
                  #:position (posn 200 250)))

(define (text-entity t p)
  (sprite->entity (text t 24 'white)
                  #:name "first-label"
                  #:position p))

(define first-label (text-entity "Past" (posn 50 150)))
(define first-portal
  (add-components
   (update-entity (portal (change-img-hue 30 portal-style-1))
                  posn?
                  (posn 50 200))
   (static)
   (physical-collider)
   (link "./Past")))


(define second-label (text-entity "Present" (posn 200 150)))
(define second-portal
  (add-components
   (update-entity (portal (change-img-hue 90 portal-style-1))
                  posn?
                  (posn 200 200))
   (static)
   (physical-collider)
   (link "./Present")))

(define third-label (text-entity "Future" (posn 350 150)))
(define third-portal
  (add-components
   (update-entity (portal (change-img-hue 150 portal-style-1))
                  posn?
                  (posn 350 200))
   (static)
   (physical-collider)
   (link "./Future")))

(define bg
  (sprite->entity #;(texture-with
                     (square 400 'solid 'black)
                     grass-tile)
                  (square 400 'solid 'black)
                  #:name "bg"
                  #:position (posn 0 0)))

(define (enter g)
  (list player
        (text-entity "A Racket Story" (posn 200 50))
        platform
        first-label
        first-portal
        second-label
        second-portal
        third-label
        third-portal
        bg))


(module+ test
  ;TEST!
  (start-game
   (enter #f)))







