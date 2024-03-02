(define (problem problem0)
  (:domain snowman)
  (:objects )
  (:init           (at_0-player0-cell_0_0 )
          (at_1-key0-cell_3_2 )
          (at_2-lock0-cell_1_1 )
          (at_3-top_piece0-cell_3_3 )
          (at_4-middle_piece0-cell_4_3 )
          (at_5-bottom_piece0-cell_2_0 )
          (is_goal-cell_1_2 )
          (clear-cell_1_0 )
          (clear-cell_1_2 )
          (clear-cell_3_0 )
          (clear-cell_3_1 )
          (clear-cell_4_0 )
          (clear-cell_4_1 )
          (clear-cell_4_2 )
          (leftOf-cell_0_0-cell_1_0 )
          (leftOf-cell_0_1-cell_1_1 )
          (leftOf-cell_0_2-cell_1_2 )
          (leftOf-cell_0_3-cell_1_3 )
          (leftOf-cell_1_0-cell_2_0 )
          (leftOf-cell_1_1-cell_2_1 )
          (leftOf-cell_1_2-cell_2_2 )
          (leftOf-cell_1_3-cell_2_3 )
          (leftOf-cell_2_0-cell_3_0 )
          (leftOf-cell_2_1-cell_3_1 )
          (leftOf-cell_2_2-cell_3_2 )
          (leftOf-cell_2_3-cell_3_3 )
          (leftOf-cell_3_0-cell_4_0 )
          (leftOf-cell_3_1-cell_4_1 )
          (leftOf-cell_3_2-cell_4_2 )
          (leftOf-cell_3_3-cell_4_3 )
          (rightOf-cell_1_0-cell_0_0 )
          (rightOf-cell_1_1-cell_0_1 )
          (rightOf-cell_1_2-cell_0_2 )
          (rightOf-cell_1_3-cell_0_3 )
          (rightOf-cell_2_0-cell_1_0 )
          (rightOf-cell_2_1-cell_1_1 )
          (rightOf-cell_2_2-cell_1_2 )
          (rightOf-cell_2_3-cell_1_3 )
          (rightOf-cell_3_0-cell_2_0 )
          (rightOf-cell_3_1-cell_2_1 )
          (rightOf-cell_3_2-cell_2_2 )
          (rightOf-cell_3_3-cell_2_3 )
          (rightOf-cell_4_0-cell_3_0 )
          (rightOf-cell_4_1-cell_3_1 )
          (rightOf-cell_4_2-cell_3_2 )
          (rightOf-cell_4_3-cell_3_3 )
          (above-cell_0_0-cell_0_1 )
          (above-cell_0_1-cell_0_2 )
          (above-cell_0_2-cell_0_3 )
          (above-cell_1_0-cell_1_1 )
          (above-cell_1_1-cell_1_2 )
          (above-cell_1_2-cell_1_3 )
          (above-cell_2_0-cell_2_1 )
          (above-cell_2_1-cell_2_2 )
          (above-cell_2_2-cell_2_3 )
          (above-cell_3_0-cell_3_1 )
          (above-cell_3_1-cell_3_2 )
          (above-cell_3_2-cell_3_3 )
          (above-cell_4_0-cell_4_1 )
          (above-cell_4_1-cell_4_2 )
          (above-cell_4_2-cell_4_3 )
          (below-cell_0_1-cell_0_0 )
          (below-cell_0_2-cell_0_1 )
          (below-cell_0_3-cell_0_2 )
          (below-cell_1_1-cell_1_0 )
          (below-cell_1_2-cell_1_1 )
          (below-cell_1_3-cell_1_2 )
          (below-cell_2_1-cell_2_0 )
          (below-cell_2_2-cell_2_1 )
          (below-cell_2_3-cell_2_2 )
          (below-cell_3_1-cell_3_0 )
          (below-cell_3_2-cell_3_1 )
          (below-cell_3_3-cell_3_2 )
          (below-cell_4_1-cell_4_0 )
          (below-cell_4_2-cell_4_1 )
          (below-cell_4_3-cell_4_2 )
          (wall-cell_1_3 )
          (wall-cell_2_3 )
          (wall-cell_2_2 )
          (wall-cell_2_1 )
          (wall-cell_0_1 )
          (wall-cell_0_2 )
          (wall-cell_0_3 )
)  (:goal (and
   
          (at_0-player0-cell_4_0 )
          (at_3-top_piece0-cell_1_2 )
          (at_4-middle_piece0-cell_1_2 )
          (at_5-bottom_piece0-cell_1_2 )
          (is_goal-cell_1_2 )
          (has_key- )
          (clear-cell_0_0 )
          (clear-cell_1_0 )
          (clear-cell_1_1 )
          (clear-cell_2_0 )
          (clear-cell_3_0 )
          (clear-cell_3_1 )
          (clear-cell_3_2 )
          (clear-cell_3_3 )
          (clear-cell_4_1 )
          (clear-cell_4_2 )
          (clear-cell_4_3 )
          (bottom_placed- )
          (middle_placed- )
          (top_placed- )
          (leftOf-cell_0_0-cell_1_0 )
          (leftOf-cell_0_1-cell_1_1 )
          (leftOf-cell_0_2-cell_1_2 )
          (leftOf-cell_0_3-cell_1_3 )
          (leftOf-cell_1_0-cell_2_0 )
          (leftOf-cell_1_1-cell_2_1 )
          (leftOf-cell_1_2-cell_2_2 )
          (leftOf-cell_1_3-cell_2_3 )
          (leftOf-cell_2_0-cell_3_0 )
          (leftOf-cell_2_1-cell_3_1 )
          (leftOf-cell_2_2-cell_3_2 )
          (leftOf-cell_2_3-cell_3_3 )
          (leftOf-cell_3_0-cell_4_0 )
          (leftOf-cell_3_1-cell_4_1 )
          (leftOf-cell_3_2-cell_4_2 )
          (leftOf-cell_3_3-cell_4_3 )
          (rightOf-cell_1_0-cell_0_0 )
          (rightOf-cell_1_1-cell_0_1 )
          (rightOf-cell_1_2-cell_0_2 )
          (rightOf-cell_1_3-cell_0_3 )
          (rightOf-cell_2_0-cell_1_0 )
          (rightOf-cell_2_1-cell_1_1 )
          (rightOf-cell_2_2-cell_1_2 )
          (rightOf-cell_2_3-cell_1_3 )
          (rightOf-cell_3_0-cell_2_0 )
          (rightOf-cell_3_1-cell_2_1 )
          (rightOf-cell_3_2-cell_2_2 )
          (rightOf-cell_3_3-cell_2_3 )
          (rightOf-cell_4_0-cell_3_0 )
          (rightOf-cell_4_1-cell_3_1 )
          (rightOf-cell_4_2-cell_3_2 )
          (rightOf-cell_4_3-cell_3_3 )
          (above-cell_0_0-cell_0_1 )
          (above-cell_0_1-cell_0_2 )
          (above-cell_0_2-cell_0_3 )
          (above-cell_1_0-cell_1_1 )
          (above-cell_1_1-cell_1_2 )
          (above-cell_1_2-cell_1_3 )
          (above-cell_2_0-cell_2_1 )
          (above-cell_2_1-cell_2_2 )
          (above-cell_2_2-cell_2_3 )
          (above-cell_3_0-cell_3_1 )
          (above-cell_3_1-cell_3_2 )
          (above-cell_3_2-cell_3_3 )
          (above-cell_4_0-cell_4_1 )
          (above-cell_4_1-cell_4_2 )
          (above-cell_4_2-cell_4_3 )
          (below-cell_0_1-cell_0_0 )
          (below-cell_0_2-cell_0_1 )
          (below-cell_0_3-cell_0_2 )
          (below-cell_1_1-cell_1_0 )
          (below-cell_1_2-cell_1_1 )
          (below-cell_1_3-cell_1_2 )
          (below-cell_2_1-cell_2_0 )
          (below-cell_2_2-cell_2_1 )
          (below-cell_2_3-cell_2_2 )
          (below-cell_3_1-cell_3_0 )
          (below-cell_3_2-cell_3_1 )
          (below-cell_3_3-cell_3_2 )
          (below-cell_4_1-cell_4_0 )
          (below-cell_4_2-cell_4_1 )
          (below-cell_4_3-cell_4_2 )
          (wall-cell_1_3 )
          (wall-cell_2_3 )
          (wall-cell_2_2 )
          (wall-cell_2_1 )
          (wall-cell_0_1 )
          (wall-cell_0_2 )
          (wall-cell_0_3 )
)
)
)