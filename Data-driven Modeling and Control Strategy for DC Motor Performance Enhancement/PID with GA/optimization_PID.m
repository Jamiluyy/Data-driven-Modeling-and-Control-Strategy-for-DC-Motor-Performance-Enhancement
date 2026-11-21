function cost = optimization_PID(k)
assignin('base','k',k)
sim("GA_DCmotor_with_PID.slx")
cost=ITAE(length(ITAE))
end