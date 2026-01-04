import .InformationState
import .BoundedEvolution
import .AdmissibleTransition

-- مثال برهان بسيط للتأكد من الانتقال المسموح
example (s s' : InformationState) (h : admissible_transition s s') : Prop :=
h -- يظهر أن الانتقال صالـح
