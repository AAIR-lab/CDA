(define (domain snowman)
(:requirements :strips :typing :equality)
(:types)
(:predicates (leftOf-cell_0_0-cell_1_0)
             (leftOf-cell_0_1-cell_1_1)
             (leftOf-cell_0_2-cell_1_2)
             (leftOf-cell_0_3-cell_1_3)
             (leftOf-cell_0_4-cell_1_4)
             (leftOf-cell_0_5-cell_1_5)
             (leftOf-cell_1_0-cell_2_0)
             (leftOf-cell_1_1-cell_2_1)
             (leftOf-cell_1_2-cell_2_2)
             (leftOf-cell_1_3-cell_2_3)
             (leftOf-cell_1_4-cell_2_4)
             (leftOf-cell_1_5-cell_2_5)
             (leftOf-cell_2_0-cell_3_0)
             (leftOf-cell_2_1-cell_3_1)
             (leftOf-cell_2_2-cell_3_2)
             (leftOf-cell_2_3-cell_3_3)
             (leftOf-cell_2_4-cell_3_4)
             (leftOf-cell_2_5-cell_3_5)
             (leftOf-cell_3_0-cell_4_0)
             (leftOf-cell_3_1-cell_4_1)
             (leftOf-cell_3_2-cell_4_2)
             (leftOf-cell_3_3-cell_4_3)
             (leftOf-cell_3_4-cell_4_4)
             (leftOf-cell_3_5-cell_4_5)
             (leftOf-cell_4_0-cell_5_0)
             (leftOf-cell_4_1-cell_5_1)
             (leftOf-cell_4_2-cell_5_2)
             (leftOf-cell_4_3-cell_5_3)
             (leftOf-cell_4_4-cell_5_4)
             (leftOf-cell_4_5-cell_5_5)
             (leftOf-cell_5_0-cell_6_0)
             (leftOf-cell_5_1-cell_6_1)
             (leftOf-cell_5_2-cell_6_2)
             (leftOf-cell_5_3-cell_6_3)
             (leftOf-cell_5_4-cell_6_4)
             (leftOf-cell_5_5-cell_6_5)
             (rightOf-cell_1_0-cell_0_0)
             (rightOf-cell_1_1-cell_0_1)
             (rightOf-cell_1_2-cell_0_2)
             (rightOf-cell_1_3-cell_0_3)
             (rightOf-cell_1_4-cell_0_4)
             (rightOf-cell_1_5-cell_0_5)
             (rightOf-cell_2_0-cell_1_0)
             (rightOf-cell_2_1-cell_1_1)
             (rightOf-cell_2_2-cell_1_2)
             (rightOf-cell_2_3-cell_1_3)
             (rightOf-cell_2_4-cell_1_4)
             (rightOf-cell_2_5-cell_1_5)
             (rightOf-cell_3_0-cell_2_0)
             (rightOf-cell_3_1-cell_2_1)
             (rightOf-cell_3_2-cell_2_2)
             (rightOf-cell_3_3-cell_2_3)
             (rightOf-cell_3_4-cell_2_4)
             (rightOf-cell_3_5-cell_2_5)
             (rightOf-cell_4_0-cell_3_0)
             (rightOf-cell_4_1-cell_3_1)
             (rightOf-cell_4_2-cell_3_2)
             (rightOf-cell_4_3-cell_3_3)
             (rightOf-cell_4_4-cell_3_4)
             (rightOf-cell_4_5-cell_3_5)
             (rightOf-cell_5_0-cell_4_0)
             (rightOf-cell_5_1-cell_4_1)
             (rightOf-cell_5_2-cell_4_2)
             (rightOf-cell_5_3-cell_4_3)
             (rightOf-cell_5_4-cell_4_4)
             (rightOf-cell_5_5-cell_4_5)
             (rightOf-cell_6_0-cell_5_0)
             (rightOf-cell_6_1-cell_5_1)
             (rightOf-cell_6_2-cell_5_2)
             (rightOf-cell_6_3-cell_5_3)
             (rightOf-cell_6_4-cell_5_4)
             (rightOf-cell_6_5-cell_5_5)
             (above-cell_0_0-cell_0_1)
             (above-cell_0_1-cell_0_2)
             (above-cell_0_2-cell_0_3)
             (above-cell_0_3-cell_0_4)
             (above-cell_0_4-cell_0_5)
             (above-cell_1_0-cell_1_1)
             (above-cell_1_1-cell_1_2)
             (above-cell_1_2-cell_1_3)
             (above-cell_1_3-cell_1_4)
             (above-cell_1_4-cell_1_5)
             (above-cell_2_0-cell_2_1)
             (above-cell_2_1-cell_2_2)
             (above-cell_2_2-cell_2_3)
             (above-cell_2_3-cell_2_4)
             (above-cell_2_4-cell_2_5)
             (above-cell_3_0-cell_3_1)
             (above-cell_3_1-cell_3_2)
             (above-cell_3_2-cell_3_3)
             (above-cell_3_3-cell_3_4)
             (above-cell_3_4-cell_3_5)
             (above-cell_4_0-cell_4_1)
             (above-cell_4_1-cell_4_2)
             (above-cell_4_2-cell_4_3)
             (above-cell_4_3-cell_4_4)
             (above-cell_4_4-cell_4_5)
             (above-cell_5_0-cell_5_1)
             (above-cell_5_1-cell_5_2)
             (above-cell_5_2-cell_5_3)
             (above-cell_5_3-cell_5_4)
             (above-cell_5_4-cell_5_5)
             (above-cell_6_0-cell_6_1)
             (above-cell_6_1-cell_6_2)
             (above-cell_6_2-cell_6_3)
             (above-cell_6_3-cell_6_4)
             (above-cell_6_4-cell_6_5)
             (below-cell_0_1-cell_0_0)
             (below-cell_0_2-cell_0_1)
             (below-cell_0_3-cell_0_2)
             (below-cell_0_4-cell_0_3)
             (below-cell_0_5-cell_0_4)
             (below-cell_1_1-cell_1_0)
             (below-cell_1_2-cell_1_1)
             (below-cell_1_3-cell_1_2)
             (below-cell_1_4-cell_1_3)
             (below-cell_1_5-cell_1_4)
             (below-cell_2_1-cell_2_0)
             (below-cell_2_2-cell_2_1)
             (below-cell_2_3-cell_2_2)
             (below-cell_2_4-cell_2_3)
             (below-cell_2_5-cell_2_4)
             (below-cell_3_1-cell_3_0)
             (below-cell_3_2-cell_3_1)
             (below-cell_3_3-cell_3_2)
             (below-cell_3_4-cell_3_3)
             (below-cell_3_5-cell_3_4)
             (below-cell_4_1-cell_4_0)
             (below-cell_4_2-cell_4_1)
             (below-cell_4_3-cell_4_2)
             (below-cell_4_4-cell_4_3)
             (below-cell_4_5-cell_4_4)
             (below-cell_5_1-cell_5_0)
             (below-cell_5_2-cell_5_1)
             (below-cell_5_3-cell_5_2)
             (below-cell_5_4-cell_5_3)
             (below-cell_5_5-cell_5_4)
             (below-cell_6_1-cell_6_0)
             (below-cell_6_2-cell_6_1)
             (below-cell_6_3-cell_6_2)
             (below-cell_6_4-cell_6_3)
             (below-cell_6_5-cell_6_4)
             (at_0-player0-cell_0_4)
             (clear-cell_0_3)
             (at_0-player0-cell_3_4)
             (at_0-player0-cell_4_4)
             (at_5-bottom_piece0-cell_2_4)
             (bottom_placed-)
             (at_3-top_piece0-cell_2_4)
             (at_0-player0-cell_0_2)
             (clear-cell_0_2)
             (player_has_2-)
             (wall-cell_2_3)
             (at_0-player0-cell_3_1)
             (at_5-bottom_piece0-cell_2_0)
             (clear-cell_4_0)
             (at_0-player0-cell_2_2)
             (at_0-player0-cell_0_3)
             (clear-cell_0_4)
             (clear-cell_5_2)
             (clear-cell_4_4)
             (wall-cell_1_4)
             (clear-cell_2_4)
             (is_goal-cell_2_4)
             (clear-cell_6_1)
             (wall-cell_1_3)
             (at_2-lock0-cell_3_4)
             (clear-cell_2_1)
             (clear-cell_5_0)
             (at_0-player0-cell_4_3)
             (clear-cell_4_5)
             (clear-cell_1_1)
             (clear-cell_1_2)
             (at_4-middle_piece0-cell_2_1)
             (clear-cell_4_1)
             (clear-cell_3_4)
             (at_3-top_piece0-cell_4_1)
             (has_key-)
             (at_0-player0-cell_2_4)
             (clear-cell_0_5)
             (clear-cell_2_2)
             (clear-cell_6_3)
             (at_4-middle_piece0-cell_2_4)
             (at_3-top_piece0-cell_4_2)
             (at_3-top_piece0-cell_0_1)
             (at_0-player0-cell_2_1)
             (clear-cell_6_0)
             (clear-cell_0_0)
             (clear-cell_6_4)
             (clear-cell_6_5)
             (clear-cell_5_1)
             (wall-cell_1_5)
             (at_0-player0-cell_1_1)
             (wall-cell_3_5)
             (wall-cell_2_5)
             (at_0-player0-cell_3_2)
             (clear-cell_4_2)
             (at_0-player0-cell_4_2)
             (player_has_0-)
             (at_0-player0-cell_1_2)
             (at_0-player0-cell_4_1)
             (at_3-top_piece0-cell_0_2)
             (at_0-player0-cell_3_0)
             (player_has_1-)
             (at_0-player0-cell_0_1)
             (clear-cell_6_2)
             (clear-cell_0_1)
             (wall-cell_3_3)
             (top_placed-)
             (clear-cell_3_0)
             (middle_placed-)
             (at_0-player0-cell_0_0)
             (clear-cell_1_0)
             (at_1-key0-cell_1_1)
             (clear-cell_3_1)
             (clear-cell_3_2)
             (clear-cell_2_0)
             (at_0-player0-cell_4_0)
             (clear-cell_5_3)
             (clear-cell_5_5)
             (clear-cell_4_3)
             (clear-cell_5_4))

(:action a0
  :parameters (              )
  :precondition (and (at_0-player0-cell_0_4)
        (clear-cell_0_3)
       )
         :effect (and (not (at_0-player0-cell_0_4)
       )
        (not (clear-cell_0_3)
       )
        (at_0-player0-cell_0_3)
        (clear-cell_0_4)
       ))


       (:action a1
  :parameters (              )
  :precondition (and (at_0-player0-cell_0_3)
        (at_3-top_piece0-cell_0_2)
        (not (player_has_1-)
       )
        (not (player_has_2-)
       )
       )
         :effect (and (not (at_3-top_piece0-cell_0_2)
       )
        (clear-cell_0_2)
        (player_has_0-)
       ))


       (:action a2
  :parameters (              )
  :precondition (and (at_0-player0-cell_0_3)
        (clear-cell_0_2)
       )
         :effect (and (not (at_0-player0-cell_0_3)
       )
        (not (clear-cell_0_2)
       )
        (clear-cell_0_3)
        (at_0-player0-cell_0_2)
       ))


       (:action a3
  :parameters (              )
  :precondition (and (at_0-player0-cell_0_2)
        (player_has_0-)
        (clear-cell_0_1)
        (not (at_3-top_piece0-cell_0_2)
       )
       )
         :effect (and (not (player_has_0-)
       )
        (not (clear-cell_0_1)
       )
        (at_3-top_piece0-cell_0_1)
       ))


       (:action a4
  :parameters (              )
  :precondition (and (at_0-player0-cell_0_2)
        (clear-cell_1_2)
        (not (at_3-top_piece0-cell_0_2)
       )
       )
         :effect (and (not (at_0-player0-cell_0_2)
       )
        (not (clear-cell_1_2)
       )
        (clear-cell_0_2)
        (at_0-player0-cell_1_2)
       ))


       (:action a5
  :parameters (              )
  :precondition (and (at_1-key0-cell_1_1)
        (at_0-player0-cell_1_2)
       )
         :effect (and (not (at_1-key0-cell_1_1)
       )
        (clear-cell_1_1)
        (has_key-)
       ))


       (:action a6
  :parameters (              )
  :precondition (and (at_0-player0-cell_1_2)
        (clear-cell_2_2)
       )
         :effect (and (not (at_0-player0-cell_1_2)
       )
        (not (clear-cell_2_2)
       )
        (at_0-player0-cell_2_2)
        (clear-cell_1_2)
       ))


       (:action a7
  :parameters (              )
  :precondition (and (at_0-player0-cell_2_2)
        (clear-cell_3_2)
       )
         :effect (and (not (at_0-player0-cell_2_2)
       )
        (not (clear-cell_3_2)
       )
        (clear-cell_2_2)
        (at_0-player0-cell_3_2)
       ))


       (:action a8
  :parameters (              )
  :precondition (and (at_0-player0-cell_3_2)
        (clear-cell_4_2)
       )
         :effect (and (not (at_0-player0-cell_3_2)
       )
        (not (clear-cell_4_2)
       )
        (at_0-player0-cell_4_2)
        (clear-cell_3_2)
       ))


       (:action a9
  :parameters (              )
  :precondition (and (at_0-player0-cell_4_2)
        (clear-cell_4_3)
        (not (at_3-top_piece0-cell_4_2)
       )
       )
         :effect (and (not (at_0-player0-cell_4_2)
       )
        (not (clear-cell_4_3)
       )
        (at_0-player0-cell_4_3)
        (clear-cell_4_2)
       ))


       (:action a10
  :parameters (              )
  :precondition (and (at_0-player0-cell_4_3)
        (clear-cell_4_4)
       )
         :effect (and (not (at_0-player0-cell_4_3)
       )
        (not (clear-cell_4_4)
       )
        (at_0-player0-cell_4_4)
        (clear-cell_4_3)
       ))


       (:action a11
  :parameters (              )
  :precondition (and (at_0-player0-cell_4_4)
        (at_2-lock0-cell_3_4)
        (has_key-)
       )
         :effect (and (not (at_2-lock0-cell_3_4)
       )
        (clear-cell_3_4)
       ))


       (:action a12
  :parameters (              )
  :precondition (and (at_0-player0-cell_4_4)
        (clear-cell_4_3)
       )
         :effect (and (not (at_0-player0-cell_4_4)
       )
        (not (clear-cell_4_3)
       )
        (clear-cell_4_4)
        (at_0-player0-cell_4_3)
       ))


       (:action a13
  :parameters (              )
  :precondition (and (at_0-player0-cell_4_3)
        (clear-cell_4_2)
       )
         :effect (and (not (at_0-player0-cell_4_3)
       )
        (not (clear-cell_4_2)
       )
        (at_0-player0-cell_4_2)
        (clear-cell_4_3)
       ))


       (:action a14
  :parameters (              )
  :precondition (and (at_0-player0-cell_4_2)
        (clear-cell_4_1)
        (not (at_3-top_piece0-cell_4_2)
       )
       )
         :effect (and (not (at_0-player0-cell_4_2)
       )
        (not (clear-cell_4_1)
       )
        (clear-cell_4_2)
        (at_0-player0-cell_4_1)
       ))


       (:action a15
  :parameters (              )
  :precondition (and (at_0-player0-cell_4_1)
        (clear-cell_4_0)
        (not (at_3-top_piece0-cell_4_1)
       )
       )
         :effect (and (not (at_0-player0-cell_4_1)
       )
        (not (clear-cell_4_0)
       )
        (clear-cell_4_1)
        (at_0-player0-cell_4_0)
       ))


       (:action a16
  :parameters (              )
  :precondition (and (at_0-player0-cell_4_0)
        (clear-cell_3_0)
       )
         :effect (and (not (at_0-player0-cell_4_0)
       )
        (not (clear-cell_3_0)
       )
        (clear-cell_4_0)
        (at_0-player0-cell_3_0)
       ))


       (:action a17
  :parameters (              )
  :precondition (and (at_0-player0-cell_3_0)
        (at_5-bottom_piece0-cell_2_0)
        (not (player_has_1-)
       )
        (not (player_has_0-)
       )
       )
         :effect (and (not (at_5-bottom_piece0-cell_2_0)
       )
        (player_has_2-)
        (clear-cell_2_0)
       ))


       (:action a18
  :parameters (              )
  :precondition (and (at_0-player0-cell_3_0)
        (clear-cell_4_0)
       )
         :effect (and (not (at_0-player0-cell_3_0)
       )
        (not (clear-cell_4_0)
       )
        (clear-cell_3_0)
        (at_0-player0-cell_4_0)
       ))


       (:action a19
  :parameters (              )
  :precondition (and (at_0-player0-cell_4_0)
        (clear-cell_4_1)
       )
         :effect (and (not (at_0-player0-cell_4_0)
       )
        (not (clear-cell_4_1)
       )
        (clear-cell_4_0)
        (at_0-player0-cell_4_1)
       ))


       (:action a20
  :parameters (              )
  :precondition (and (at_0-player0-cell_4_1)
        (clear-cell_4_2)
        (not (at_3-top_piece0-cell_4_1)
       )
       )
         :effect (and (not (at_0-player0-cell_4_1)
       )
        (not (clear-cell_4_2)
       )
        (clear-cell_4_1)
        (at_0-player0-cell_4_2)
       ))


       (:action a21
  :parameters (              )
  :precondition (and (at_0-player0-cell_4_2)
        (clear-cell_4_3)
        (not (at_3-top_piece0-cell_4_2)
       )
       )
         :effect (and (not (at_0-player0-cell_4_2)
       )
        (not (clear-cell_4_3)
       )
        (at_0-player0-cell_4_3)
        (clear-cell_4_2)
       ))


       (:action a22
  :parameters (              )
  :precondition (and (at_0-player0-cell_4_3)
        (clear-cell_4_4)
       )
         :effect (and (not (at_0-player0-cell_4_3)
       )
        (not (clear-cell_4_4)
       )
        (at_0-player0-cell_4_4)
        (clear-cell_4_3)
       ))


       (:action a23
  :parameters (              )
  :precondition (and (at_0-player0-cell_4_4)
        (clear-cell_3_4)
       )
         :effect (and (not (at_0-player0-cell_4_4)
       )
        (not (clear-cell_3_4)
       )
        (at_0-player0-cell_3_4)
        (clear-cell_4_4)
       ))


       (:action a24
  :parameters (              )
  :precondition (and (at_0-player0-cell_3_4)
        (clear-cell_2_4)
        (not (at_2-lock0-cell_3_4)
       )
       )
         :effect (and (not (at_0-player0-cell_3_4)
       )
        (not (clear-cell_2_4)
       )
        (clear-cell_3_4)
        (at_0-player0-cell_2_4)
       ))


       (:action a25
  :parameters (              )
  :precondition (and (at_0-player0-cell_2_4)
        (clear-cell_3_4)
        (not (at_5-bottom_piece0-cell_2_4)
       )
        (not (at_3-top_piece0-cell_2_4)
       )
        (not (at_4-middle_piece0-cell_2_4)
       )
       )
         :effect (and (not (at_0-player0-cell_2_4)
       )
        (not (clear-cell_3_4)
       )
        (at_0-player0-cell_3_4)
        (clear-cell_2_4)
       ))


       (:action a26
  :parameters (              )
  :precondition (and (at_0-player0-cell_3_4)
        (is_goal-cell_2_4)
        (player_has_2-)
        (clear-cell_2_4)
        (not (at_2-lock0-cell_3_4)
       )
       )
         :effect (and (not (player_has_2-)
       )
        (not (clear-cell_2_4)
       )
        (at_5-bottom_piece0-cell_2_4)
        (bottom_placed-)
       ))


       (:action a27
  :parameters (              )
  :precondition (and (at_0-player0-cell_3_4)
        (at_5-bottom_piece0-cell_2_4)
        (is_goal-cell_2_4)
        (clear-cell_4_4)
        (not (at_2-lock0-cell_3_4)
       )
       )
         :effect (and (not (at_0-player0-cell_3_4)
       )
        (not (clear-cell_4_4)
       )
        (at_0-player0-cell_4_4)
        (clear-cell_3_4)
       ))


       (:action a28
  :parameters (              )
  :precondition (and (at_0-player0-cell_4_4)
        (at_5-bottom_piece0-cell_2_4)
        (is_goal-cell_2_4)
        (clear-cell_4_3)
       )
         :effect (and (not (at_0-player0-cell_4_4)
       )
        (not (clear-cell_4_3)
       )
        (clear-cell_4_4)
        (at_0-player0-cell_4_3)
       ))


       (:action a29
  :parameters (              )
  :precondition (and (at_0-player0-cell_4_3)
        (at_5-bottom_piece0-cell_2_4)
        (is_goal-cell_2_4)
        (clear-cell_4_2)
       )
         :effect (and (not (at_0-player0-cell_4_3)
       )
        (not (clear-cell_4_2)
       )
        (at_0-player0-cell_4_2)
        (clear-cell_4_3)
       ))


       (:action a30
  :parameters (              )
  :precondition (and (at_0-player0-cell_4_2)
        (at_5-bottom_piece0-cell_2_4)
        (is_goal-cell_2_4)
        (clear-cell_3_2)
        (not (at_3-top_piece0-cell_4_2)
       )
       )
         :effect (and (not (at_0-player0-cell_4_2)
       )
        (not (clear-cell_3_2)
       )
        (at_0-player0-cell_3_2)
        (clear-cell_4_2)
       ))


       (:action a31
  :parameters (              )
  :precondition (and (at_0-player0-cell_3_2)
        (at_5-bottom_piece0-cell_2_4)
        (is_goal-cell_2_4)
        (clear-cell_2_2)
       )
         :effect (and (not (at_0-player0-cell_3_2)
       )
        (not (clear-cell_2_2)
       )
        (at_0-player0-cell_2_2)
        (clear-cell_3_2)
       ))


       (:action a32
  :parameters (              )
  :precondition (and (at_0-player0-cell_2_2)
        (at_5-bottom_piece0-cell_2_4)
        (is_goal-cell_2_4)
        (clear-cell_1_2)
       )
         :effect (and (not (at_0-player0-cell_2_2)
       )
        (not (clear-cell_1_2)
       )
        (clear-cell_2_2)
        (at_0-player0-cell_1_2)
       ))


       (:action a33
  :parameters (              )
  :precondition (and (at_0-player0-cell_1_2)
        (at_5-bottom_piece0-cell_2_4)
        (is_goal-cell_2_4)
        (clear-cell_0_2)
       )
         :effect (and (not (at_0-player0-cell_1_2)
       )
        (not (clear-cell_0_2)
       )
        (at_0-player0-cell_0_2)
        (clear-cell_1_2)
       ))


       (:action a34
  :parameters (              )
  :precondition (and (at_0-player0-cell_0_2)
        (at_3-top_piece0-cell_0_1)
        (at_5-bottom_piece0-cell_2_4)
        (is_goal-cell_2_4)
        (not (player_has_1-)
       )
        (not (player_has_2-)
       )
       )
         :effect (and (not (at_3-top_piece0-cell_0_1)
       )
        (player_has_0-)
        (clear-cell_0_1)
       ))


       (:action a35
  :parameters (              )
  :precondition (and (at_0-player0-cell_0_2)
        (at_5-bottom_piece0-cell_2_4)
        (is_goal-cell_2_4)
        (clear-cell_1_2)
        (not (at_3-top_piece0-cell_0_2)
       )
       )
         :effect (and (not (at_0-player0-cell_0_2)
       )
        (not (clear-cell_1_2)
       )
        (clear-cell_0_2)
        (at_0-player0-cell_1_2)
       ))


       (:action a36
  :parameters (              )
  :precondition (and (at_0-player0-cell_1_2)
        (at_5-bottom_piece0-cell_2_4)
        (is_goal-cell_2_4)
        (clear-cell_2_2)
       )
         :effect (and (not (at_0-player0-cell_1_2)
       )
        (not (clear-cell_2_2)
       )
        (at_0-player0-cell_2_2)
        (clear-cell_1_2)
       ))


       (:action a37
  :parameters (              )
  :precondition (and (at_0-player0-cell_2_2)
        (at_5-bottom_piece0-cell_2_4)
        (is_goal-cell_2_4)
        (clear-cell_3_2)
       )
         :effect (and (not (at_0-player0-cell_2_2)
       )
        (not (clear-cell_3_2)
       )
        (clear-cell_2_2)
        (at_0-player0-cell_3_2)
       ))


       (:action a38
  :parameters (              )
  :precondition (and (at_0-player0-cell_3_2)
        (at_5-bottom_piece0-cell_2_4)
        (is_goal-cell_2_4)
        (clear-cell_4_2)
       )
         :effect (and (not (at_0-player0-cell_3_2)
       )
        (not (clear-cell_4_2)
       )
        (at_0-player0-cell_4_2)
        (clear-cell_3_2)
       ))


       (:action a39
  :parameters (              )
  :precondition (and (at_0-player0-cell_4_2)
        (at_5-bottom_piece0-cell_2_4)
        (is_goal-cell_2_4)
        (clear-cell_4_3)
        (not (at_3-top_piece0-cell_4_2)
       )
       )
         :effect (and (not (at_0-player0-cell_4_2)
       )
        (not (clear-cell_4_3)
       )
        (at_0-player0-cell_4_3)
        (clear-cell_4_2)
       ))


       (:action a40
  :parameters (              )
  :precondition (and (at_0-player0-cell_4_3)
        (at_5-bottom_piece0-cell_2_4)
        (is_goal-cell_2_4)
        (clear-cell_4_4)
       )
         :effect (and (not (at_0-player0-cell_4_3)
       )
        (not (clear-cell_4_4)
       )
        (at_0-player0-cell_4_4)
        (clear-cell_4_3)
       ))


       (:action a41
  :parameters (              )
  :precondition (and (at_0-player0-cell_4_4)
        (at_5-bottom_piece0-cell_2_4)
        (is_goal-cell_2_4)
        (clear-cell_3_4)
       )
         :effect (and (not (at_0-player0-cell_4_4)
       )
        (not (clear-cell_3_4)
       )
        (at_0-player0-cell_3_4)
        (clear-cell_4_4)
       ))


       (:action a42
  :parameters (              )
  :precondition (and (at_0-player0-cell_3_4)
        (at_5-bottom_piece0-cell_2_4)
        (is_goal-cell_2_4)
        (clear-cell_4_4)
        (not (at_2-lock0-cell_3_4)
       )
       )
         :effect (and (not (at_0-player0-cell_3_4)
       )
        (not (clear-cell_4_4)
       )
        (at_0-player0-cell_4_4)
        (clear-cell_3_4)
       ))


       (:action a43
  :parameters (              )
  :precondition (and (at_0-player0-cell_4_4)
        (at_5-bottom_piece0-cell_2_4)
        (is_goal-cell_2_4)
        (clear-cell_4_3)
       )
         :effect (and (not (at_0-player0-cell_4_4)
       )
        (not (clear-cell_4_3)
       )
        (clear-cell_4_4)
        (at_0-player0-cell_4_3)
       ))


       (:action a44
  :parameters (              )
  :precondition (and (at_0-player0-cell_4_3)
        (at_5-bottom_piece0-cell_2_4)
        (is_goal-cell_2_4)
        (player_has_0-)
        (clear-cell_4_2)
       )
         :effect (and (not (player_has_0-)
       )
        (not (clear-cell_4_2)
       )
        (at_3-top_piece0-cell_4_2)
       ))


       (:action a45
  :parameters (              )
  :precondition (and (at_0-player0-cell_4_3)
        (at_3-top_piece0-cell_4_2)
        (at_5-bottom_piece0-cell_2_4)
        (is_goal-cell_2_4)
        (not (player_has_1-)
       )
        (not (player_has_2-)
       )
       )
         :effect (and (not (at_3-top_piece0-cell_4_2)
       )
        (clear-cell_4_2)
        (player_has_0-)
       ))


       (:action a46
  :parameters (              )
  :precondition (and (at_0-player0-cell_4_3)
        (at_5-bottom_piece0-cell_2_4)
        (is_goal-cell_2_4)
        (clear-cell_4_2)
       )
         :effect (and (not (at_0-player0-cell_4_3)
       )
        (not (clear-cell_4_2)
       )
        (at_0-player0-cell_4_2)
        (clear-cell_4_3)
       ))


       (:action a47
  :parameters (              )
  :precondition (and (at_0-player0-cell_4_2)
        (at_5-bottom_piece0-cell_2_4)
        (is_goal-cell_2_4)
        (player_has_0-)
        (clear-cell_4_1)
        (not (at_3-top_piece0-cell_4_2)
       )
       )
         :effect (and (not (player_has_0-)
       )
        (not (clear-cell_4_1)
       )
        (at_3-top_piece0-cell_4_1)
       ))


       (:action a48
  :parameters (              )
  :precondition (and (at_0-player0-cell_4_2)
        (at_5-bottom_piece0-cell_2_4)
        (is_goal-cell_2_4)
        (clear-cell_3_2)
        (not (at_3-top_piece0-cell_4_2)
       )
       )
         :effect (and (not (at_0-player0-cell_4_2)
       )
        (not (clear-cell_3_2)
       )
        (at_0-player0-cell_3_2)
        (clear-cell_4_2)
       ))


       (:action a49
  :parameters (              )
  :precondition (and (at_0-player0-cell_3_2)
        (at_5-bottom_piece0-cell_2_4)
        (is_goal-cell_2_4)
        (clear-cell_2_2)
       )
         :effect (and (not (at_0-player0-cell_3_2)
       )
        (not (clear-cell_2_2)
       )
        (at_0-player0-cell_2_2)
        (clear-cell_3_2)
       ))


       (:action a50
  :parameters (              )
  :precondition (and (at_4-middle_piece0-cell_2_1)
        (at_0-player0-cell_2_2)
        (at_5-bottom_piece0-cell_2_4)
        (is_goal-cell_2_4)
        (not (player_has_0-)
       )
        (not (player_has_2-)
       )
       )
         :effect (and (not (at_4-middle_piece0-cell_2_1)
       )
        (clear-cell_2_1)
        (player_has_1-)
       ))


       (:action a51
  :parameters (              )
  :precondition (and (at_0-player0-cell_2_2)
        (at_5-bottom_piece0-cell_2_4)
        (is_goal-cell_2_4)
        (clear-cell_3_2)
       )
         :effect (and (not (at_0-player0-cell_2_2)
       )
        (not (clear-cell_3_2)
       )
        (clear-cell_2_2)
        (at_0-player0-cell_3_2)
       ))


       (:action a52
  :parameters (              )
  :precondition (and (at_0-player0-cell_3_2)
        (at_5-bottom_piece0-cell_2_4)
        (is_goal-cell_2_4)
        (clear-cell_4_2)
       )
         :effect (and (not (at_0-player0-cell_3_2)
       )
        (not (clear-cell_4_2)
       )
        (at_0-player0-cell_4_2)
        (clear-cell_3_2)
       ))


       (:action a53
  :parameters (              )
  :precondition (and (at_0-player0-cell_4_2)
        (at_5-bottom_piece0-cell_2_4)
        (is_goal-cell_2_4)
        (clear-cell_4_3)
        (not (at_3-top_piece0-cell_4_2)
       )
       )
         :effect (and (not (at_0-player0-cell_4_2)
       )
        (not (clear-cell_4_3)
       )
        (at_0-player0-cell_4_3)
        (clear-cell_4_2)
       ))


       (:action a54
  :parameters (              )
  :precondition (and (at_0-player0-cell_4_3)
        (at_5-bottom_piece0-cell_2_4)
        (is_goal-cell_2_4)
        (clear-cell_4_4)
       )
         :effect (and (not (at_0-player0-cell_4_3)
       )
        (not (clear-cell_4_4)
       )
        (at_0-player0-cell_4_4)
        (clear-cell_4_3)
       ))


       (:action a55
  :parameters (              )
  :precondition (and (at_0-player0-cell_4_4)
        (at_5-bottom_piece0-cell_2_4)
        (is_goal-cell_2_4)
        (clear-cell_3_4)
       )
         :effect (and (not (at_0-player0-cell_4_4)
       )
        (not (clear-cell_3_4)
       )
        (at_0-player0-cell_3_4)
        (clear-cell_4_4)
       ))


       (:action a56
  :parameters (              )
  :precondition (and (at_0-player0-cell_3_4)
        (at_5-bottom_piece0-cell_2_4)
        (is_goal-cell_2_4)
        (player_has_1-)
        (bottom_placed-)
       )
         :effect (and (not (player_has_1-)
       )
        (at_4-middle_piece0-cell_2_4)
        (middle_placed-)
       ))


       (:action a57
  :parameters (              )
  :precondition (and (at_0-player0-cell_3_4)
        (at_4-middle_piece0-cell_2_4)
        (at_5-bottom_piece0-cell_2_4)
        (is_goal-cell_2_4)
        (clear-cell_4_4)
        (bottom_placed-)
        (middle_placed-)
       )
         :effect (and (not (at_0-player0-cell_3_4)
       )
        (not (clear-cell_4_4)
       )
        (at_0-player0-cell_4_4)
        (clear-cell_3_4)
       ))


       (:action a58
  :parameters (              )
  :precondition (and (at_0-player0-cell_4_4)
        (at_4-middle_piece0-cell_2_4)
        (at_5-bottom_piece0-cell_2_4)
        (is_goal-cell_2_4)
        (clear-cell_4_3)
        (bottom_placed-)
        (middle_placed-)
       )
         :effect (and (not (at_0-player0-cell_4_4)
       )
        (not (clear-cell_4_3)
       )
        (clear-cell_4_4)
        (at_0-player0-cell_4_3)
       ))


       (:action a59
  :parameters (              )
  :precondition (and (at_0-player0-cell_4_3)
        (at_4-middle_piece0-cell_2_4)
        (at_5-bottom_piece0-cell_2_4)
        (is_goal-cell_2_4)
        (clear-cell_4_2)
        (bottom_placed-)
        (middle_placed-)
       )
         :effect (and (not (at_0-player0-cell_4_3)
       )
        (not (clear-cell_4_2)
       )
        (at_0-player0-cell_4_2)
        (clear-cell_4_3)
       ))


       (:action a60
  :parameters (              )
  :precondition (and (at_0-player0-cell_4_2)
        (at_3-top_piece0-cell_4_1)
        (at_4-middle_piece0-cell_2_4)
        (at_5-bottom_piece0-cell_2_4)
        (is_goal-cell_2_4)
        (clear-cell_6_5)
        (bottom_placed-)
        (middle_placed-)
        (not (player_has_1-)
       )
        (not (player_has_2-)
       )
       )
         :effect (and (not (at_3-top_piece0-cell_4_1)
       )
        (clear-cell_4_1)
        (player_has_0-)
       ))


       (:action a61
  :parameters (              )
  :precondition (and (at_0-player0-cell_4_2)
        (at_4-middle_piece0-cell_2_4)
        (at_5-bottom_piece0-cell_2_4)
        (is_goal-cell_2_4)
        (clear-cell_4_3)
        (bottom_placed-)
        (middle_placed-)
        (not (at_3-top_piece0-cell_4_2)
       )
       )
         :effect (and (not (at_0-player0-cell_4_2)
       )
        (not (clear-cell_4_3)
       )
        (at_0-player0-cell_4_3)
        (clear-cell_4_2)
       ))


       (:action a62
  :parameters (              )
  :precondition (and (at_0-player0-cell_4_3)
        (at_4-middle_piece0-cell_2_4)
        (at_5-bottom_piece0-cell_2_4)
        (is_goal-cell_2_4)
        (clear-cell_4_4)
        (bottom_placed-)
        (middle_placed-)
       )
         :effect (and (not (at_0-player0-cell_4_3)
       )
        (not (clear-cell_4_4)
       )
        (at_0-player0-cell_4_4)
        (clear-cell_4_3)
       ))


       (:action a63
  :parameters (              )
  :precondition (and (at_0-player0-cell_4_4)
        (at_4-middle_piece0-cell_2_4)
        (at_5-bottom_piece0-cell_2_4)
        (is_goal-cell_2_4)
        (clear-cell_3_4)
        (bottom_placed-)
        (middle_placed-)
       )
         :effect (and (not (at_0-player0-cell_4_4)
       )
        (not (clear-cell_3_4)
       )
        (at_0-player0-cell_3_4)
        (clear-cell_4_4)
       ))


       (:action a64
  :parameters (              )
  :precondition (and (at_0-player0-cell_3_4)
        (at_4-middle_piece0-cell_2_4)
        (at_5-bottom_piece0-cell_2_4)
        (is_goal-cell_2_4)
        (player_has_0-)
        (clear-cell_6_5)
        (bottom_placed-)
        (middle_placed-)
       )
         :effect (and (not (player_has_0-)
       )
        (at_3-top_piece0-cell_2_4)
        (top_placed-)
       ))


       (:action a65
  :parameters (              )
  :precondition (and (at_0-player0-cell_3_4)
        (at_3-top_piece0-cell_2_4)
        (at_4-middle_piece0-cell_2_4)
        (at_5-bottom_piece0-cell_2_4)
        (is_goal-cell_2_4)
        (clear-cell_4_4)
        (bottom_placed-)
        (middle_placed-)
        (top_placed-)
       )
         :effect (and (not (at_0-player0-cell_3_4)
       )
        (not (clear-cell_4_4)
       )
        (at_0-player0-cell_4_4)
        (clear-cell_3_4)
       ))


       (:action a66
  :parameters (              )
  :precondition (and (at_0-player0-cell_4_4)
        (at_3-top_piece0-cell_2_4)
        (at_4-middle_piece0-cell_2_4)
        (at_5-bottom_piece0-cell_2_4)
        (is_goal-cell_2_4)
        (clear-cell_4_3)
        (bottom_placed-)
        (middle_placed-)
        (top_placed-)
       )
         :effect (and (not (at_0-player0-cell_4_4)
       )
        (not (clear-cell_4_3)
       )
        (clear-cell_4_4)
        (at_0-player0-cell_4_3)
       ))


       (:action a67
  :parameters (              )
  :precondition (and (at_0-player0-cell_4_3)
        (at_3-top_piece0-cell_2_4)
        (at_4-middle_piece0-cell_2_4)
        (at_5-bottom_piece0-cell_2_4)
        (is_goal-cell_2_4)
        (clear-cell_4_2)
        (bottom_placed-)
        (middle_placed-)
        (top_placed-)
       )
         :effect (and (not (at_0-player0-cell_4_3)
       )
        (not (clear-cell_4_2)
       )
        (at_0-player0-cell_4_2)
        (clear-cell_4_3)
       ))


       (:action a68
  :parameters (              )
  :precondition (and (at_0-player0-cell_4_2)
        (at_3-top_piece0-cell_2_4)
        (at_4-middle_piece0-cell_2_4)
        (at_5-bottom_piece0-cell_2_4)
        (is_goal-cell_2_4)
        (clear-cell_4_1)
        (bottom_placed-)
        (middle_placed-)
        (top_placed-)
       )
         :effect (and (not (at_0-player0-cell_4_2)
       )
        (not (clear-cell_4_1)
       )
        (clear-cell_4_2)
        (at_0-player0-cell_4_1)
       ))


       (:action a69
  :parameters (              )
  :precondition (and (at_0-player0-cell_4_1)
        (at_3-top_piece0-cell_2_4)
        (at_4-middle_piece0-cell_2_4)
        (at_5-bottom_piece0-cell_2_4)
        (is_goal-cell_2_4)
        (clear-cell_3_1)
        (bottom_placed-)
        (middle_placed-)
        (top_placed-)
       )
         :effect (and (not (at_0-player0-cell_4_1)
       )
        (not (clear-cell_3_1)
       )
        (at_0-player0-cell_3_1)
        (clear-cell_4_1)
       ))


       (:action a70
  :parameters (              )
  :precondition (and (at_0-player0-cell_3_1)
        (at_3-top_piece0-cell_2_4)
        (at_4-middle_piece0-cell_2_4)
        (at_5-bottom_piece0-cell_2_4)
        (is_goal-cell_2_4)
        (clear-cell_2_1)
        (bottom_placed-)
        (middle_placed-)
        (top_placed-)
       )
         :effect (and (not (at_0-player0-cell_3_1)
       )
        (not (clear-cell_2_1)
       )
        (at_0-player0-cell_2_1)
        (clear-cell_3_1)
       ))


       (:action a71
  :parameters (              )
  :precondition (and (at_0-player0-cell_2_1)
        (at_3-top_piece0-cell_2_4)
        (at_4-middle_piece0-cell_2_4)
        (at_5-bottom_piece0-cell_2_4)
        (is_goal-cell_2_4)
        (clear-cell_1_1)
        (bottom_placed-)
        (middle_placed-)
        (top_placed-)
       )
         :effect (and (not (at_0-player0-cell_2_1)
       )
        (not (clear-cell_1_1)
       )
        (clear-cell_2_1)
        (at_0-player0-cell_1_1)
       ))


       (:action a72
  :parameters (              )
  :precondition (and (at_0-player0-cell_1_1)
        (at_3-top_piece0-cell_2_4)
        (at_4-middle_piece0-cell_2_4)
        (at_5-bottom_piece0-cell_2_4)
        (is_goal-cell_2_4)
        (clear-cell_0_1)
        (bottom_placed-)
        (middle_placed-)
        (top_placed-)
       )
         :effect (and (not (at_0-player0-cell_1_1)
       )
        (not (clear-cell_0_1)
       )
        (clear-cell_1_1)
        (at_0-player0-cell_0_1)
       ))


       (:action a73
  :parameters (              )
  :precondition (and (at_0-player0-cell_0_1)
        (at_3-top_piece0-cell_2_4)
        (at_4-middle_piece0-cell_2_4)
        (at_5-bottom_piece0-cell_2_4)
        (is_goal-cell_2_4)
        (clear-cell_0_0)
        (bottom_placed-)
        (middle_placed-)
        (top_placed-)
       )
         :effect (and (not (at_0-player0-cell_0_1)
       )
        (not (clear-cell_0_0)
       )
        (clear-cell_0_1)
        (at_0-player0-cell_0_0)
       ))


       )

       