(define (domain zelda)
(:requirements :strips :typing :equality)
(:types)
(:predicates (leftOf-cell_0_0-cell_1_0)
             (leftOf-cell_0_1-cell_1_1)
             (leftOf-cell_0_2-cell_1_2)
             (leftOf-cell_0_3-cell_1_3)
             (leftOf-cell_1_0-cell_2_0)
             (leftOf-cell_1_1-cell_2_1)
             (leftOf-cell_1_2-cell_2_2)
             (leftOf-cell_1_3-cell_2_3)
             (leftOf-cell_2_0-cell_3_0)
             (leftOf-cell_2_1-cell_3_1)
             (leftOf-cell_2_2-cell_3_2)
             (leftOf-cell_2_3-cell_3_3)
             (leftOf-cell_3_0-cell_4_0)
             (leftOf-cell_3_1-cell_4_1)
             (leftOf-cell_3_2-cell_4_2)
             (leftOf-cell_3_3-cell_4_3)
             (rightOf-cell_1_0-cell_0_0)
             (rightOf-cell_1_1-cell_0_1)
             (rightOf-cell_1_2-cell_0_2)
             (rightOf-cell_1_3-cell_0_3)
             (rightOf-cell_2_0-cell_1_0)
             (rightOf-cell_2_1-cell_1_1)
             (rightOf-cell_2_2-cell_1_2)
             (rightOf-cell_2_3-cell_1_3)
             (rightOf-cell_3_0-cell_2_0)
             (rightOf-cell_3_1-cell_2_1)
             (rightOf-cell_3_2-cell_2_2)
             (rightOf-cell_3_3-cell_2_3)
             (rightOf-cell_4_0-cell_3_0)
             (rightOf-cell_4_1-cell_3_1)
             (rightOf-cell_4_2-cell_3_2)
             (rightOf-cell_4_3-cell_3_3)
             (above-cell_0_0-cell_0_1)
             (above-cell_0_1-cell_0_2)
             (above-cell_0_2-cell_0_3)
             (above-cell_1_0-cell_1_1)
             (above-cell_1_1-cell_1_2)
             (above-cell_1_2-cell_1_3)
             (above-cell_2_0-cell_2_1)
             (above-cell_2_1-cell_2_2)
             (above-cell_2_2-cell_2_3)
             (above-cell_3_0-cell_3_1)
             (above-cell_3_1-cell_3_2)
             (above-cell_3_2-cell_3_3)
             (above-cell_4_0-cell_4_1)
             (above-cell_4_1-cell_4_2)
             (above-cell_4_2-cell_4_3)
             (below-cell_0_1-cell_0_0)
             (below-cell_0_2-cell_0_1)
             (below-cell_0_3-cell_0_2)
             (below-cell_1_1-cell_1_0)
             (below-cell_1_2-cell_1_1)
             (below-cell_1_3-cell_1_2)
             (below-cell_2_1-cell_2_0)
             (below-cell_2_2-cell_2_1)
             (below-cell_2_3-cell_2_2)
             (below-cell_3_1-cell_3_0)
             (below-cell_3_2-cell_3_1)
             (below-cell_3_3-cell_3_2)
             (below-cell_4_1-cell_4_0)
             (below-cell_4_2-cell_4_1)
             (below-cell_4_3-cell_4_2)
             (at_0-player0-cell_1_2)
             (at_2-monster_3_2-cell_3_2)
             (monster_alive-monster_3_2)
             (clear-cell_2_2)
             (at_3-door0-cell_1_0)
             (clear-cell_0_1)
             (at_0-player0-cell_3_0)
             (at_0-player0-cell_1_0)
             (clear-cell_3_1)
             (clear-cell_4_1)
             (clear-cell_3_2)
             (clear-cell_0_2)
             (clear-cell_3_0)
             (escaped-)
             (has_key-)
             (clear-cell_4_0)
             (clear-cell_2_1)
             (at_0-player0-cell_2_1)
             (clear-cell_1_0)
             (clear-cell_4_3)
             (clear-cell_3_3)
             (clear-cell_1_3)
             (at_0-player0-cell_2_2)
             (clear-cell_1_1)
             (clear-cell_0_0)
             (next_to_monster-)
             (wall-cell_4_2)
             (wall-cell_2_0)
             (at_0-player0-cell_1_1)
             (at_0-player0-cell_3_1)
             (clear-cell_2_3)
             (clear-cell_0_3)
             (clear-cell_1_2)
             (at_1-key0-cell_3_0))

(:action a0
  :parameters (              )
  :precondition (and (at_0-player0-cell_1_2)
        (at_2-monster_3_2-cell_3_2)
        (monster_alive-monster_3_2)
        (clear-cell_2_2)
       )
         :effect (and (not (at_0-player0-cell_1_2)
       )
        (not (clear-cell_2_2)
       )
        (at_0-player0-cell_2_2)
        (next_to_monster-)
        (clear-cell_1_2)
       ))


       (:action a1
  :parameters (              )
  :precondition (and (at_0-player0-cell_2_2)
        (at_2-monster_3_2-cell_3_2)
        (monster_alive-monster_3_2)
        (next_to_monster-)
       )
         :effect (and (not (at_2-monster_3_2-cell_3_2)
       )
        (not (monster_alive-monster_3_2)
       )
        (not (next_to_monster-)
       )
        (clear-cell_3_2)
       ))


       (:action a2
  :parameters (              )
  :precondition (and (at_0-player0-cell_2_2)
        (clear-cell_2_1)
        (not (monster_alive-monster_3_2)
       )
        (not (at_2-monster_3_2-cell_3_2)
       )
       )
         :effect (and (not (at_0-player0-cell_2_2)
       )
        (not (clear-cell_2_1)
       )
        (clear-cell_2_2)
        (at_0-player0-cell_2_1)
       ))


       (:action a3
  :parameters (              )
  :precondition (and (at_0-player0-cell_2_1)
        (clear-cell_3_1)
        (not (monster_alive-monster_3_2)
       )
        (not (at_2-monster_3_2-cell_3_2)
       )
       )
         :effect (and (not (at_0-player0-cell_2_1)
       )
        (not (clear-cell_3_1)
       )
        (clear-cell_2_1)
        (at_0-player0-cell_3_1)
       ))


       (:action a4
  :parameters (              )
  :precondition (and (at_0-player0-cell_3_1)
        (at_1-key0-cell_3_0)
        (not (monster_alive-monster_3_2)
       )
        (not (at_2-monster_3_2-cell_3_2)
       )
       )
         :effect (and (not (at_0-player0-cell_3_1)
       )
        (not (at_1-key0-cell_3_0)
       )
        (at_0-player0-cell_3_0)
        (clear-cell_3_1)
        (has_key-)
       ))


       (:action a5
  :parameters (              )
  :precondition (and (at_0-player0-cell_3_0)
        (clear-cell_3_1)
        (not (monster_alive-monster_3_2)
       )
        (not (at_2-monster_3_2-cell_3_2)
       )
       )
         :effect (and (not (at_0-player0-cell_3_0)
       )
        (not (clear-cell_3_1)
       )
        (clear-cell_3_0)
        (at_0-player0-cell_3_1)
       ))


       (:action a6
  :parameters (              )
  :precondition (and (at_0-player0-cell_3_1)
        (clear-cell_2_1)
        (not (monster_alive-monster_3_2)
       )
        (not (at_2-monster_3_2-cell_3_2)
       )
       )
         :effect (and (not (at_0-player0-cell_3_1)
       )
        (not (clear-cell_2_1)
       )
        (clear-cell_3_1)
        (at_0-player0-cell_2_1)
       ))


       (:action a7
  :parameters (              )
  :precondition (and (at_0-player0-cell_2_1)
        (clear-cell_1_1)
       )
         :effect (and (not (at_0-player0-cell_2_1)
       )
        (not (clear-cell_1_1)
       )
        (clear-cell_2_1)
        (at_0-player0-cell_1_1)
       ))


       (:action a8
  :parameters (              )
  :precondition (and (at_0-player0-cell_1_1)
        (at_3-door0-cell_1_0)
        (clear-cell_1_0)
        (has_key-)
        (not (at_1-key0-cell_3_0)
       )
        (not (monster_alive-monster_3_2)
       )
        (not (at_2-monster_3_2-cell_3_2)
       )
       )
         :effect (and (not (at_0-player0-cell_1_1)
       )
        (not (clear-cell_1_0)
       )
        (at_0-player0-cell_1_0)
        (escaped-)
        (clear-cell_1_1)
       ))


       )

       