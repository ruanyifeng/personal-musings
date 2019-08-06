Definition Chinese_Room :=
| Room : nat -> Chinese_Room
| Person : nat -> Room -> Chinese_Room.

Theorem chinese_room_paradox : (exists a : Chinese_Room) /\ ~Chinese_Room.
Proof.
  Admitted.
  
Definition AI :=
| A : AI
| I : A -> AI -> AI.


(* AI 与自然数同构 *)
Theorem AI_isomorphic_to_nat : AI -> nat /\ nat -> AI.
Proof.
  intuition.
  Aborted.
