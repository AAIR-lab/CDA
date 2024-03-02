(define (domain snowman)
(:requirements :strips :typing :equality)
(:types)
(:predicates (leftOf-cell_0_0-cell_1_0)
             (leftOf-cell_0_1-cell_1_1)
             (leftOf-cell_0_2-cell_1_2)
             (leftOf-cell_0_3-cell_1_3)
             (leftOf-cell_0_4-cell_1_4)
             (leftOf-cell_0_5-cell_1_5)
             (leftOf-cell_0_6-cell_1_6)
             (leftOf-cell_0_7-cell_1_7)
             (leftOf-cell_1_0-cell_2_0)
             (leftOf-cell_1_1-cell_2_1)
             (leftOf-cell_1_2-cell_2_2)
             (leftOf-cell_1_3-cell_2_3)
             (leftOf-cell_1_4-cell_2_4)
             (leftOf-cell_1_5-cell_2_5)
             (leftOf-cell_1_6-cell_2_6)
             (leftOf-cell_1_7-cell_2_7)
             (leftOf-cell_2_0-cell_3_0)
             (leftOf-cell_2_1-cell_3_1)
             (leftOf-cell_2_2-cell_3_2)
             (leftOf-cell_2_3-cell_3_3)
             (leftOf-cell_2_4-cell_3_4)
             (leftOf-cell_2_5-cell_3_5)
             (leftOf-cell_2_6-cell_3_6)
             (leftOf-cell_2_7-cell_3_7)
             (leftOf-cell_3_0-cell_4_0)
             (leftOf-cell_3_1-cell_4_1)
             (leftOf-cell_3_2-cell_4_2)
             (leftOf-cell_3_3-cell_4_3)
             (leftOf-cell_3_4-cell_4_4)
             (leftOf-cell_3_5-cell_4_5)
             (leftOf-cell_3_6-cell_4_6)
             (leftOf-cell_3_7-cell_4_7)
             (leftOf-cell_4_0-cell_5_0)
             (leftOf-cell_4_1-cell_5_1)
             (leftOf-cell_4_2-cell_5_2)
             (leftOf-cell_4_3-cell_5_3)
             (leftOf-cell_4_4-cell_5_4)
             (leftOf-cell_4_5-cell_5_5)
             (leftOf-cell_4_6-cell_5_6)
             (leftOf-cell_4_7-cell_5_7)
             (leftOf-cell_5_0-cell_6_0)
             (leftOf-cell_5_1-cell_6_1)
             (leftOf-cell_5_2-cell_6_2)
             (leftOf-cell_5_3-cell_6_3)
             (leftOf-cell_5_4-cell_6_4)
             (leftOf-cell_5_5-cell_6_5)
             (leftOf-cell_5_6-cell_6_6)
             (leftOf-cell_5_7-cell_6_7)
             (leftOf-cell_6_0-cell_7_0)
             (leftOf-cell_6_1-cell_7_1)
             (leftOf-cell_6_2-cell_7_2)
             (leftOf-cell_6_3-cell_7_3)
             (leftOf-cell_6_4-cell_7_4)
             (leftOf-cell_6_5-cell_7_5)
             (leftOf-cell_6_6-cell_7_6)
             (leftOf-cell_6_7-cell_7_7)
             (rightOf-cell_1_0-cell_0_0)
             (rightOf-cell_1_1-cell_0_1)
             (rightOf-cell_1_2-cell_0_2)
             (rightOf-cell_1_3-cell_0_3)
             (rightOf-cell_1_4-cell_0_4)
             (rightOf-cell_1_5-cell_0_5)
             (rightOf-cell_1_6-cell_0_6)
             (rightOf-cell_1_7-cell_0_7)
             (rightOf-cell_2_0-cell_1_0)
             (rightOf-cell_2_1-cell_1_1)
             (rightOf-cell_2_2-cell_1_2)
             (rightOf-cell_2_3-cell_1_3)
             (rightOf-cell_2_4-cell_1_4)
             (rightOf-cell_2_5-cell_1_5)
             (rightOf-cell_2_6-cell_1_6)
             (rightOf-cell_2_7-cell_1_7)
             (rightOf-cell_3_0-cell_2_0)
             (rightOf-cell_3_1-cell_2_1)
             (rightOf-cell_3_2-cell_2_2)
             (rightOf-cell_3_3-cell_2_3)
             (rightOf-cell_3_4-cell_2_4)
             (rightOf-cell_3_5-cell_2_5)
             (rightOf-cell_3_6-cell_2_6)
             (rightOf-cell_3_7-cell_2_7)
             (rightOf-cell_4_0-cell_3_0)
             (rightOf-cell_4_1-cell_3_1)
             (rightOf-cell_4_2-cell_3_2)
             (rightOf-cell_4_3-cell_3_3)
             (rightOf-cell_4_4-cell_3_4)
             (rightOf-cell_4_5-cell_3_5)
             (rightOf-cell_4_6-cell_3_6)
             (rightOf-cell_4_7-cell_3_7)
             (rightOf-cell_5_0-cell_4_0)
             (rightOf-cell_5_1-cell_4_1)
             (rightOf-cell_5_2-cell_4_2)
             (rightOf-cell_5_3-cell_4_3)
             (rightOf-cell_5_4-cell_4_4)
             (rightOf-cell_5_5-cell_4_5)
             (rightOf-cell_5_6-cell_4_6)
             (rightOf-cell_5_7-cell_4_7)
             (rightOf-cell_6_0-cell_5_0)
             (rightOf-cell_6_1-cell_5_1)
             (rightOf-cell_6_2-cell_5_2)
             (rightOf-cell_6_3-cell_5_3)
             (rightOf-cell_6_4-cell_5_4)
             (rightOf-cell_6_5-cell_5_5)
             (rightOf-cell_6_6-cell_5_6)
             (rightOf-cell_6_7-cell_5_7)
             (rightOf-cell_7_0-cell_6_0)
             (rightOf-cell_7_1-cell_6_1)
             (rightOf-cell_7_2-cell_6_2)
             (rightOf-cell_7_3-cell_6_3)
             (rightOf-cell_7_4-cell_6_4)
             (rightOf-cell_7_5-cell_6_5)
             (rightOf-cell_7_6-cell_6_6)
             (rightOf-cell_7_7-cell_6_7)
             (above-cell_0_0-cell_0_1)
             (above-cell_0_1-cell_0_2)
             (above-cell_0_2-cell_0_3)
             (above-cell_0_3-cell_0_4)
             (above-cell_0_4-cell_0_5)
             (above-cell_0_5-cell_0_6)
             (above-cell_0_6-cell_0_7)
             (above-cell_1_0-cell_1_1)
             (above-cell_1_1-cell_1_2)
             (above-cell_1_2-cell_1_3)
             (above-cell_1_3-cell_1_4)
             (above-cell_1_4-cell_1_5)
             (above-cell_1_5-cell_1_6)
             (above-cell_1_6-cell_1_7)
             (above-cell_2_0-cell_2_1)
             (above-cell_2_1-cell_2_2)
             (above-cell_2_2-cell_2_3)
             (above-cell_2_3-cell_2_4)
             (above-cell_2_4-cell_2_5)
             (above-cell_2_5-cell_2_6)
             (above-cell_2_6-cell_2_7)
             (above-cell_3_0-cell_3_1)
             (above-cell_3_1-cell_3_2)
             (above-cell_3_2-cell_3_3)
             (above-cell_3_3-cell_3_4)
             (above-cell_3_4-cell_3_5)
             (above-cell_3_5-cell_3_6)
             (above-cell_3_6-cell_3_7)
             (above-cell_4_0-cell_4_1)
             (above-cell_4_1-cell_4_2)
             (above-cell_4_2-cell_4_3)
             (above-cell_4_3-cell_4_4)
             (above-cell_4_4-cell_4_5)
             (above-cell_4_5-cell_4_6)
             (above-cell_4_6-cell_4_7)
             (above-cell_5_0-cell_5_1)
             (above-cell_5_1-cell_5_2)
             (above-cell_5_2-cell_5_3)
             (above-cell_5_3-cell_5_4)
             (above-cell_5_4-cell_5_5)
             (above-cell_5_5-cell_5_6)
             (above-cell_5_6-cell_5_7)
             (above-cell_6_0-cell_6_1)
             (above-cell_6_1-cell_6_2)
             (above-cell_6_2-cell_6_3)
             (above-cell_6_3-cell_6_4)
             (above-cell_6_4-cell_6_5)
             (above-cell_6_5-cell_6_6)
             (above-cell_6_6-cell_6_7)
             (above-cell_7_0-cell_7_1)
             (above-cell_7_1-cell_7_2)
             (above-cell_7_2-cell_7_3)
             (above-cell_7_3-cell_7_4)
             (above-cell_7_4-cell_7_5)
             (above-cell_7_5-cell_7_6)
             (above-cell_7_6-cell_7_7)
             (below-cell_0_1-cell_0_0)
             (below-cell_0_2-cell_0_1)
             (below-cell_0_3-cell_0_2)
             (below-cell_0_4-cell_0_3)
             (below-cell_0_5-cell_0_4)
             (below-cell_0_6-cell_0_5)
             (below-cell_0_7-cell_0_6)
             (below-cell_1_1-cell_1_0)
             (below-cell_1_2-cell_1_1)
             (below-cell_1_3-cell_1_2)
             (below-cell_1_4-cell_1_3)
             (below-cell_1_5-cell_1_4)
             (below-cell_1_6-cell_1_5)
             (below-cell_1_7-cell_1_6)
             (below-cell_2_1-cell_2_0)
             (below-cell_2_2-cell_2_1)
             (below-cell_2_3-cell_2_2)
             (below-cell_2_4-cell_2_3)
             (below-cell_2_5-cell_2_4)
             (below-cell_2_6-cell_2_5)
             (below-cell_2_7-cell_2_6)
             (below-cell_3_1-cell_3_0)
             (below-cell_3_2-cell_3_1)
             (below-cell_3_3-cell_3_2)
             (below-cell_3_4-cell_3_3)
             (below-cell_3_5-cell_3_4)
             (below-cell_3_6-cell_3_5)
             (below-cell_3_7-cell_3_6)
             (below-cell_4_1-cell_4_0)
             (below-cell_4_2-cell_4_1)
             (below-cell_4_3-cell_4_2)
             (below-cell_4_4-cell_4_3)
             (below-cell_4_5-cell_4_4)
             (below-cell_4_6-cell_4_5)
             (below-cell_4_7-cell_4_6)
             (below-cell_5_1-cell_5_0)
             (below-cell_5_2-cell_5_1)
             (below-cell_5_3-cell_5_2)
             (below-cell_5_4-cell_5_3)
             (below-cell_5_5-cell_5_4)
             (below-cell_5_6-cell_5_5)
             (below-cell_5_7-cell_5_6)
             (below-cell_6_1-cell_6_0)
             (below-cell_6_2-cell_6_1)
             (below-cell_6_3-cell_6_2)
             (below-cell_6_4-cell_6_3)
             (below-cell_6_5-cell_6_4)
             (below-cell_6_6-cell_6_5)
             (below-cell_6_7-cell_6_6)
             (below-cell_7_1-cell_7_0)
             (below-cell_7_2-cell_7_1)
             (below-cell_7_3-cell_7_2)
             (below-cell_7_4-cell_7_3)
             (below-cell_7_5-cell_7_4)
             (below-cell_7_6-cell_7_5)
             (below-cell_7_7-cell_7_6)
             (at_0-player0-cell_4_7)
             (clear-cell_4_6)
             (at_5-bottom_piece0-cell_7_6)
             (clear-cell_4_7)
             (wall-cell_2_2)
             (clear-cell_5_6)
             (player_has_2-)
             (at_0-player0-cell_2_7)
             (clear-cell_1_6)
             (clear-cell_1_4)
             (at_0-player0-cell_2_3)
             (wall-cell_0_0)
             (clear-cell_3_5)
             (at_0-player0-cell_1_3)
             (clear-cell_2_4)
             (clear-cell_5_0)
             (wall-cell_2_0)
             (clear-cell_5_7)
             (clear-cell_1_2)
             (at_0-player0-cell_1_5)
             (clear-cell_4_1)
             (has_key-)
             (at_0-player0-cell_2_4)
             (clear-cell_6_3)
             (at_0-player0-cell_5_6)
             (at_0-player0-cell_4_6)
             (at_3-top_piece0-cell_1_1)
             (clear-cell_7_1)
             (at_0-player0-cell_3_5)
             (at_0-player0-cell_2_6)
             (clear-cell_6_5)
             (at_0-player0-cell_6_6)
             (at_0-player0-cell_1_4)
             (clear-cell_0_6)
             (clear-cell_6_6)
             (clear-cell_4_2)
             (player_has_0-)
             (at_0-player0-cell_3_6)
             (at_0-player0-cell_1_2)
             (at_1-key0-cell_6_5)
             (clear-cell_1_7)
             (at_4-middle_piece0-cell_1_1)
             (clear-cell_3_2)
             (clear-cell_2_6)
             (at_4-middle_piece0-cell_1_7)
             (clear-cell_5_5)
             (clear-cell_4_3)
             (clear-cell_0_7)
             (clear-cell_0_3)
             (at_3-top_piece0-cell_5_5)
             (clear-cell_3_3)
             (clear-cell_7_6)
             (at_5-bottom_piece0-cell_1_1)
             (clear-cell_7_5)
             (bottom_placed-)
             (wall-cell_0_1)
             (at_0-player0-cell_4_5)
             (clear-cell_4_0)
             (wall-cell_2_1)
             (clear-cell_0_4)
             (clear-cell_7_7)
             (clear-cell_5_2)
             (clear-cell_4_4)
             (clear-cell_2_7)
             (clear-cell_6_1)
             (clear-cell_7_4)
             (at_2-lock0-cell_1_2)
             (clear-cell_7_3)
             (clear-cell_3_6)
             (clear-cell_4_5)
             (clear-cell_1_1)
             (clear-cell_3_7)
             (at_5-bottom_piece0-cell_2_3)
             (clear-cell_6_7)
             (at_4-middle_piece0-cell_0_3)
             (clear-cell_3_4)
             (wall-cell_0_2)
             (clear-cell_0_5)
             (at_0-player0-cell_2_5)
             (clear-cell_1_5)
             (clear-cell_2_5)
             (clear-cell_6_0)
             (clear-cell_6_4)
             (clear-cell_7_2)
             (clear-cell_5_1)
             (wall-cell_1_0)
             (is_goal-cell_1_1)
             (player_has_1-)
             (top_placed-)
             (clear-cell_6_2)
             (clear-cell_3_0)
             (middle_placed-)
             (clear-cell_7_0)
             (clear-cell_3_1)
             (clear-cell_2_3)
             (clear-cell_5_3)
             (clear-cell_1_3)
             (clear-cell_5_4))

(:action a0
  :parameters (              )
  :precondition (and (at_0-player0-cell_4_7)
        (clear-cell_4_6)
       )
         :effect (and (not (at_0-player0-cell_4_7)
       )
        (not (clear-cell_4_6)
       )
        (clear-cell_4_7)
        (at_0-player0-cell_4_6)
       ))


       (:action a1
  :parameters (              )
  :precondition (and (at_0-player0-cell_4_6)
        (clear-cell_5_6)
       )
         :effect (and (not (at_0-player0-cell_4_6)
       )
        (not (clear-cell_5_6)
       )
        (at_0-player0-cell_5_6)
        (clear-cell_4_6)
       ))


       (:action a2
  :parameters (              )
  :precondition (and (at_0-player0-cell_5_6)
        (clear-cell_6_6)
       )
         :effect (and (not (at_0-player0-cell_5_6)
       )
        (not (clear-cell_6_6)
       )
        (clear-cell_5_6)
        (at_0-player0-cell_6_6)
       ))


       (:action a3
  :parameters (              )
  :precondition (and (at_1-key0-cell_6_5)
        (at_0-player0-cell_6_6)
       )
         :effect (and (not (at_1-key0-cell_6_5)
       )
        (has_key-)
        (clear-cell_6_5)
       ))


       (:action a4
  :parameters (              )
  :precondition (and (at_0-player0-cell_6_6)
        (at_5-bottom_piece0-cell_7_6)
        (not (player_has_1-)
       )
        (not (player_has_0-)
       )
       )
         :effect (and (not (at_5-bottom_piece0-cell_7_6)
       )
        (player_has_2-)
        (clear-cell_7_6)
       ))


       (:action a5
  :parameters (              )
  :precondition (and (at_0-player0-cell_6_6)
        (clear-cell_5_6)
       )
         :effect (and (not (at_0-player0-cell_6_6)
       )
        (not (clear-cell_5_6)
       )
        (at_0-player0-cell_5_6)
        (clear-cell_6_6)
       ))


       (:action a6
  :parameters (              )
  :precondition (and (at_0-player0-cell_5_6)
        (clear-cell_4_6)
       )
         :effect (and (not (at_0-player0-cell_5_6)
       )
        (not (clear-cell_4_6)
       )
        (clear-cell_5_6)
        (at_0-player0-cell_4_6)
       ))


       (:action a7
  :parameters (              )
  :precondition (and (at_0-player0-cell_4_6)
        (clear-cell_3_6)
       )
         :effect (and (not (at_0-player0-cell_4_6)
       )
        (not (clear-cell_3_6)
       )
        (at_0-player0-cell_3_6)
        (clear-cell_4_6)
       ))


       (:action a8
  :parameters (              )
  :precondition (and (at_0-player0-cell_3_6)
        (clear-cell_2_6)
       )
         :effect (and (not (at_0-player0-cell_3_6)
       )
        (not (clear-cell_2_6)
       )
        (at_0-player0-cell_2_6)
        (clear-cell_3_6)
       ))


       (:action a9
  :parameters (              )
  :precondition (and (at_0-player0-cell_2_6)
        (clear-cell_2_5)
       )
         :effect (and (not (at_0-player0-cell_2_6)
       )
        (not (clear-cell_2_5)
       )
        (clear-cell_2_6)
        (at_0-player0-cell_2_5)
       ))


       (:action a10
  :parameters (              )
  :precondition (and (at_0-player0-cell_2_5)
        (clear-cell_2_4)
       )
         :effect (and (not (at_0-player0-cell_2_5)
       )
        (not (clear-cell_2_4)
       )
        (at_0-player0-cell_2_4)
        (clear-cell_2_5)
       ))


       (:action a11
  :parameters (              )
  :precondition (and (at_0-player0-cell_2_4)
        (player_has_2-)
        (clear-cell_2_3)
       )
         :effect (and (not (player_has_2-)
       )
        (not (clear-cell_2_3)
       )
        (at_5-bottom_piece0-cell_2_3)
       ))


       (:action a12
  :parameters (              )
  :precondition (and (at_0-player0-cell_2_4)
        (clear-cell_2_5)
       )
         :effect (and (not (at_0-player0-cell_2_4)
       )
        (not (clear-cell_2_5)
       )
        (clear-cell_2_4)
        (at_0-player0-cell_2_5)
       ))


       (:action a13
  :parameters (              )
  :precondition (and (at_0-player0-cell_2_5)
        (clear-cell_2_6)
       )
         :effect (and (not (at_0-player0-cell_2_5)
       )
        (not (clear-cell_2_6)
       )
        (at_0-player0-cell_2_6)
        (clear-cell_2_5)
       ))


       (:action a14
  :parameters (              )
  :precondition (and (at_0-player0-cell_2_6)
        (clear-cell_2_7)
       )
         :effect (and (not (at_0-player0-cell_2_6)
       )
        (not (clear-cell_2_7)
       )
        (at_0-player0-cell_2_7)
        (clear-cell_2_6)
       ))


       (:action a15
  :parameters (              )
  :precondition (and (at_0-player0-cell_2_7)
        (at_4-middle_piece0-cell_1_7)
        (not (player_has_0-)
       )
        (not (player_has_2-)
       )
       )
         :effect (and (not (at_4-middle_piece0-cell_1_7)
       )
        (clear-cell_1_7)
        (player_has_1-)
       ))


       (:action a16
  :parameters (              )
  :precondition (and (at_0-player0-cell_2_7)
        (clear-cell_2_6)
       )
         :effect (and (not (at_0-player0-cell_2_7)
       )
        (not (clear-cell_2_6)
       )
        (at_0-player0-cell_2_6)
        (clear-cell_2_7)
       ))


       (:action a17
  :parameters (              )
  :precondition (and (at_0-player0-cell_2_6)
        (clear-cell_2_5)
       )
         :effect (and (not (at_0-player0-cell_2_6)
       )
        (not (clear-cell_2_5)
       )
        (clear-cell_2_6)
        (at_0-player0-cell_2_5)
       ))


       (:action a18
  :parameters (              )
  :precondition (and (at_0-player0-cell_2_5)
        (clear-cell_2_4)
       )
         :effect (and (not (at_0-player0-cell_2_5)
       )
        (not (clear-cell_2_4)
       )
        (at_0-player0-cell_2_4)
        (clear-cell_2_5)
       ))


       (:action a19
  :parameters (              )
  :precondition (and (at_0-player0-cell_2_4)
        (clear-cell_1_4)
       )
         :effect (and (not (at_0-player0-cell_2_4)
       )
        (not (clear-cell_1_4)
       )
        (clear-cell_2_4)
        (at_0-player0-cell_1_4)
       ))


       (:action a20
  :parameters (              )
  :precondition (and (at_0-player0-cell_1_4)
        (clear-cell_1_3)
       )
         :effect (and (not (at_0-player0-cell_1_4)
       )
        (not (clear-cell_1_3)
       )
        (clear-cell_1_4)
        (at_0-player0-cell_1_3)
       ))


       (:action a21
  :parameters (              )
  :precondition (and (at_0-player0-cell_1_3)
        (player_has_1-)
        (clear-cell_0_3)
       )
         :effect (and (not (player_has_1-)
       )
        (not (clear-cell_0_3)
       )
        (at_4-middle_piece0-cell_0_3)
       ))


       (:action a22
  :parameters (              )
  :precondition (and (at_0-player0-cell_1_3)
        (at_2-lock0-cell_1_2)
        (has_key-)
       )
         :effect (and (not (at_2-lock0-cell_1_2)
       )
        (clear-cell_1_2)
       ))


       (:action a23
  :parameters (              )
  :precondition (and (at_0-player0-cell_1_3)
        (at_5-bottom_piece0-cell_2_3)
        (not (player_has_1-)
       )
        (not (player_has_0-)
       )
       )
         :effect (and (not (at_5-bottom_piece0-cell_2_3)
       )
        (player_has_2-)
        (clear-cell_2_3)
       ))


       (:action a24
  :parameters (              )
  :precondition (and (at_0-player0-cell_1_3)
        (clear-cell_1_2)
       )
         :effect (and (not (at_0-player0-cell_1_3)
       )
        (not (clear-cell_1_2)
       )
        (at_0-player0-cell_1_2)
        (clear-cell_1_3)
       ))


       (:action a25
  :parameters (              )
  :precondition (and (at_0-player0-cell_1_2)
        (is_goal-cell_1_1)
        (player_has_2-)
        (clear-cell_1_1)
        (not (at_2-lock0-cell_1_2)
       )
       )
         :effect (and (not (player_has_2-)
       )
        (not (clear-cell_1_1)
       )
        (at_5-bottom_piece0-cell_1_1)
        (bottom_placed-)
       ))


       (:action a26
  :parameters (              )
  :precondition (and (at_0-player0-cell_1_2)
        (at_5-bottom_piece0-cell_1_1)
        (is_goal-cell_1_1)
        (clear-cell_1_3)
        (not (at_2-lock0-cell_1_2)
       )
       )
         :effect (and (not (at_0-player0-cell_1_2)
       )
        (not (clear-cell_1_3)
       )
        (at_0-player0-cell_1_3)
        (clear-cell_1_2)
       ))


       (:action a27
  :parameters (              )
  :precondition (and (at_0-player0-cell_1_3)
        (at_4-middle_piece0-cell_0_3)
        (at_5-bottom_piece0-cell_1_1)
        (is_goal-cell_1_1)
        (not (player_has_0-)
       )
        (not (player_has_2-)
       )
       )
         :effect (and (not (at_4-middle_piece0-cell_0_3)
       )
        (clear-cell_0_3)
        (player_has_1-)
       ))


       (:action a28
  :parameters (              )
  :precondition (and (at_0-player0-cell_1_3)
        (at_5-bottom_piece0-cell_1_1)
        (is_goal-cell_1_1)
        (clear-cell_1_2)
       )
         :effect (and (not (at_0-player0-cell_1_3)
       )
        (not (clear-cell_1_2)
       )
        (at_0-player0-cell_1_2)
        (clear-cell_1_3)
       ))


       (:action a29
  :parameters (              )
  :precondition (and (at_0-player0-cell_1_2)
        (at_5-bottom_piece0-cell_1_1)
        (is_goal-cell_1_1)
        (player_has_1-)
        (bottom_placed-)
       )
         :effect (and (not (player_has_1-)
       )
        (at_4-middle_piece0-cell_1_1)
        (middle_placed-)
       ))


       (:action a30
  :parameters (              )
  :precondition (and (at_0-player0-cell_1_2)
        (at_4-middle_piece0-cell_1_1)
        (at_5-bottom_piece0-cell_1_1)
        (is_goal-cell_1_1)
        (clear-cell_1_3)
        (bottom_placed-)
        (middle_placed-)
       )
         :effect (and (not (at_0-player0-cell_1_2)
       )
        (not (clear-cell_1_3)
       )
        (at_0-player0-cell_1_3)
        (clear-cell_1_2)
       ))


       (:action a31
  :parameters (              )
  :precondition (and (at_0-player0-cell_1_3)
        (at_4-middle_piece0-cell_1_1)
        (at_5-bottom_piece0-cell_1_1)
        (is_goal-cell_1_1)
        (clear-cell_1_4)
        (bottom_placed-)
        (middle_placed-)
       )
         :effect (and (not (at_0-player0-cell_1_3)
       )
        (not (clear-cell_1_4)
       )
        (at_0-player0-cell_1_4)
        (clear-cell_1_3)
       ))


       (:action a32
  :parameters (              )
  :precondition (and (at_0-player0-cell_1_4)
        (at_4-middle_piece0-cell_1_1)
        (at_5-bottom_piece0-cell_1_1)
        (is_goal-cell_1_1)
        (clear-cell_1_5)
        (bottom_placed-)
        (middle_placed-)
       )
         :effect (and (not (at_0-player0-cell_1_4)
       )
        (not (clear-cell_1_5)
       )
        (clear-cell_1_4)
        (at_0-player0-cell_1_5)
       ))


       (:action a33
  :parameters (              )
  :precondition (and (at_0-player0-cell_1_5)
        (at_4-middle_piece0-cell_1_1)
        (at_5-bottom_piece0-cell_1_1)
        (is_goal-cell_1_1)
        (clear-cell_2_5)
        (bottom_placed-)
        (middle_placed-)
       )
         :effect (and (not (at_0-player0-cell_1_5)
       )
        (not (clear-cell_2_5)
       )
        (at_0-player0-cell_2_5)
        (clear-cell_1_5)
       ))


       (:action a34
  :parameters (              )
  :precondition (and (at_0-player0-cell_2_5)
        (at_4-middle_piece0-cell_1_1)
        (at_5-bottom_piece0-cell_1_1)
        (is_goal-cell_1_1)
        (clear-cell_3_5)
        (bottom_placed-)
        (middle_placed-)
       )
         :effect (and (not (at_0-player0-cell_2_5)
       )
        (not (clear-cell_3_5)
       )
        (at_0-player0-cell_3_5)
        (clear-cell_2_5)
       ))


       (:action a35
  :parameters (              )
  :precondition (and (at_0-player0-cell_3_5)
        (at_4-middle_piece0-cell_1_1)
        (at_5-bottom_piece0-cell_1_1)
        (is_goal-cell_1_1)
        (clear-cell_4_5)
        (bottom_placed-)
        (middle_placed-)
       )
         :effect (and (not (at_0-player0-cell_3_5)
       )
        (not (clear-cell_4_5)
       )
        (clear-cell_3_5)
        (at_0-player0-cell_4_5)
       ))


       (:action a36
  :parameters (              )
  :precondition (and (at_3-top_piece0-cell_5_5)
        (at_0-player0-cell_4_5)
        (at_4-middle_piece0-cell_1_1)
        (at_5-bottom_piece0-cell_1_1)
        (is_goal-cell_1_1)
        (clear-cell_7_7)
        (bottom_placed-)
        (middle_placed-)
        (not (player_has_1-)
       )
        (not (player_has_2-)
       )
       )
         :effect (and (not (at_3-top_piece0-cell_5_5)
       )
        (player_has_0-)
        (clear-cell_5_5)
       ))


       (:action a37
  :parameters (              )
  :precondition (and (at_0-player0-cell_4_5)
        (at_4-middle_piece0-cell_1_1)
        (at_5-bottom_piece0-cell_1_1)
        (is_goal-cell_1_1)
        (clear-cell_3_5)
        (bottom_placed-)
        (middle_placed-)
       )
         :effect (and (not (at_0-player0-cell_4_5)
       )
        (not (clear-cell_3_5)
       )
        (at_0-player0-cell_3_5)
        (clear-cell_4_5)
       ))


       (:action a38
  :parameters (              )
  :precondition (and (at_0-player0-cell_3_5)
        (at_4-middle_piece0-cell_1_1)
        (at_5-bottom_piece0-cell_1_1)
        (is_goal-cell_1_1)
        (clear-cell_2_5)
        (bottom_placed-)
        (middle_placed-)
       )
         :effect (and (not (at_0-player0-cell_3_5)
       )
        (not (clear-cell_2_5)
       )
        (clear-cell_3_5)
        (at_0-player0-cell_2_5)
       ))


       (:action a39
  :parameters (              )
  :precondition (and (at_0-player0-cell_2_5)
        (at_4-middle_piece0-cell_1_1)
        (at_5-bottom_piece0-cell_1_1)
        (is_goal-cell_1_1)
        (clear-cell_1_5)
        (bottom_placed-)
        (middle_placed-)
       )
         :effect (and (not (at_0-player0-cell_2_5)
       )
        (not (clear-cell_1_5)
       )
        (at_0-player0-cell_1_5)
        (clear-cell_2_5)
       ))


       (:action a40
  :parameters (              )
  :precondition (and (at_0-player0-cell_1_5)
        (at_4-middle_piece0-cell_1_1)
        (at_5-bottom_piece0-cell_1_1)
        (is_goal-cell_1_1)
        (clear-cell_1_4)
        (bottom_placed-)
        (middle_placed-)
       )
         :effect (and (not (at_0-player0-cell_1_5)
       )
        (not (clear-cell_1_4)
       )
        (at_0-player0-cell_1_4)
        (clear-cell_1_5)
       ))


       (:action a41
  :parameters (              )
  :precondition (and (at_0-player0-cell_1_4)
        (at_4-middle_piece0-cell_1_1)
        (at_5-bottom_piece0-cell_1_1)
        (is_goal-cell_1_1)
        (clear-cell_1_3)
        (bottom_placed-)
        (middle_placed-)
       )
         :effect (and (not (at_0-player0-cell_1_4)
       )
        (not (clear-cell_1_3)
       )
        (clear-cell_1_4)
        (at_0-player0-cell_1_3)
       ))


       (:action a42
  :parameters (              )
  :precondition (and (at_0-player0-cell_1_3)
        (at_4-middle_piece0-cell_1_1)
        (at_5-bottom_piece0-cell_1_1)
        (is_goal-cell_1_1)
        (clear-cell_1_2)
        (bottom_placed-)
        (middle_placed-)
       )
         :effect (and (not (at_0-player0-cell_1_3)
       )
        (not (clear-cell_1_2)
       )
        (at_0-player0-cell_1_2)
        (clear-cell_1_3)
       ))


       (:action a43
  :parameters (              )
  :precondition (and (at_0-player0-cell_1_2)
        (at_4-middle_piece0-cell_1_1)
        (at_5-bottom_piece0-cell_1_1)
        (is_goal-cell_1_1)
        (player_has_0-)
        (clear-cell_7_7)
        (bottom_placed-)
        (middle_placed-)
       )
         :effect (and (not (player_has_0-)
       )
        (at_3-top_piece0-cell_1_1)
        (top_placed-)
       ))


       (:action a44
  :parameters (              )
  :precondition (and (at_0-player0-cell_1_2)
        (at_3-top_piece0-cell_1_1)
        (at_4-middle_piece0-cell_1_1)
        (at_5-bottom_piece0-cell_1_1)
        (is_goal-cell_1_1)
        (clear-cell_1_3)
        (bottom_placed-)
        (middle_placed-)
        (top_placed-)
       )
         :effect (and (not (at_0-player0-cell_1_2)
       )
        (not (clear-cell_1_3)
       )
        (at_0-player0-cell_1_3)
        (clear-cell_1_2)
       ))


       (:action a45
  :parameters (              )
  :precondition (and (at_0-player0-cell_1_3)
        (at_3-top_piece0-cell_1_1)
        (at_4-middle_piece0-cell_1_1)
        (at_5-bottom_piece0-cell_1_1)
        (is_goal-cell_1_1)
        (clear-cell_2_3)
        (bottom_placed-)
        (middle_placed-)
        (top_placed-)
       )
         :effect (and (not (at_0-player0-cell_1_3)
       )
        (not (clear-cell_2_3)
       )
        (at_0-player0-cell_2_3)
        (clear-cell_1_3)
       ))


       (:action a46
  :parameters (              )
  :precondition (and (at_0-player0-cell_2_3)
        (at_3-top_piece0-cell_1_1)
        (at_4-middle_piece0-cell_1_1)
        (at_5-bottom_piece0-cell_1_1)
        (is_goal-cell_1_1)
        (clear-cell_2_4)
        (bottom_placed-)
        (middle_placed-)
        (top_placed-)
       )
         :effect (and (not (at_0-player0-cell_2_3)
       )
        (not (clear-cell_2_4)
       )
        (at_0-player0-cell_2_4)
        (clear-cell_2_3)
       ))


       (:action a47
  :parameters (              )
  :precondition (and (at_0-player0-cell_2_4)
        (at_3-top_piece0-cell_1_1)
        (at_4-middle_piece0-cell_1_1)
        (at_5-bottom_piece0-cell_1_1)
        (is_goal-cell_1_1)
        (clear-cell_2_5)
        (bottom_placed-)
        (middle_placed-)
        (top_placed-)
       )
         :effect (and (not (at_0-player0-cell_2_4)
       )
        (not (clear-cell_2_5)
       )
        (clear-cell_2_4)
        (at_0-player0-cell_2_5)
       ))


       (:action a48
  :parameters (              )
  :precondition (and (at_0-player0-cell_2_5)
        (at_3-top_piece0-cell_1_1)
        (at_4-middle_piece0-cell_1_1)
        (at_5-bottom_piece0-cell_1_1)
        (is_goal-cell_1_1)
        (clear-cell_2_6)
        (bottom_placed-)
        (middle_placed-)
        (top_placed-)
       )
         :effect (and (not (at_0-player0-cell_2_5)
       )
        (not (clear-cell_2_6)
       )
        (at_0-player0-cell_2_6)
        (clear-cell_2_5)
       ))


       (:action a49
  :parameters (              )
  :precondition (and (at_0-player0-cell_2_6)
        (at_3-top_piece0-cell_1_1)
        (at_4-middle_piece0-cell_1_1)
        (at_5-bottom_piece0-cell_1_1)
        (is_goal-cell_1_1)
        (clear-cell_3_6)
        (bottom_placed-)
        (middle_placed-)
        (top_placed-)
       )
         :effect (and (not (at_0-player0-cell_2_6)
       )
        (not (clear-cell_3_6)
       )
        (at_0-player0-cell_3_6)
        (clear-cell_2_6)
       ))


       (:action a50
  :parameters (              )
  :precondition (and (at_0-player0-cell_3_6)
        (at_3-top_piece0-cell_1_1)
        (at_4-middle_piece0-cell_1_1)
        (at_5-bottom_piece0-cell_1_1)
        (is_goal-cell_1_1)
        (clear-cell_3_5)
        (bottom_placed-)
        (middle_placed-)
        (top_placed-)
       )
         :effect (and (not (at_0-player0-cell_3_6)
       )
        (not (clear-cell_3_5)
       )
        (at_0-player0-cell_3_5)
        (clear-cell_3_6)
       ))


       )

       