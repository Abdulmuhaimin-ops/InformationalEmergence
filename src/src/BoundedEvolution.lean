import .InformationState

-- دالة لتحديد التطور المسموح به
def bounded_evolution (s s' : InformationState) : Prop :=
abs(s'.ΔSyn - s.ΔSyn) ≤ s.capDelta
