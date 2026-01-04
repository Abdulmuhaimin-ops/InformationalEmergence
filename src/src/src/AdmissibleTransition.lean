import .BoundedEvolution

-- الانتقال النظامي يعتمد على bounded evolution
def admissible_transition (s s' : InformationState) : Prop :=
bounded_evolution s s'
