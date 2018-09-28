#lang racket

(provide slide)

(require game-engine
         game-engine-rpg)

(define (slide #:back-portal (back-portal (portal portal-style-1)) title . points)
  (define (bg-entity)
    (sprite->entity (square 400 'solid 'white)
                    #:name     "bg"
                    #:position   (posn 0 0)))

  (define (make-title s)
    (define i (text s 35 'black))
    (sprite->entity i
                    #:name     "bullet"
                    #:position   (posn (+ 75
                                          (/ (image-width i) 2))
                                       55)))

  (define (bullet i x y)
    (sprite->entity i
                    #:name     "bullet"
                    #:position   (posn x y)))

  (define (point s x y)
    (define i (text s 24 'black))
    (list
     (bullet i (+ x 30 (/ (image-width i) 2)) (+ 5 y))
     (update-entity (apple-barrel)
                    posn?
                    (posn x y))))

  (define (make-points)
    (list
     (point (list-ref points 0)     90 150)
     (point (list-ref points 1)     90 200)
     (point (list-ref points 2)     90 250)))


  (define back
    (add-components
     (update-entity back-portal
                    posn?
                    (posn 50 50))
     (static)
     (physical-collider)
     (link "./")))


  (define (enter g)
    (list (if g
              (update-entity (game->link-follower g)
                             posn?
                             (posn 50 75))
              (basic-hero (posn 50 75)))
          (make-title title)
          (make-points)
          back
          (bg-entity)))

  enter)