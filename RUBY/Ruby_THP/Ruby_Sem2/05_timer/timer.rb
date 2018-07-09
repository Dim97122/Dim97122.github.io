def time_string (t)
   clock=Time.at(t-3600)
   clock.strftime("%T")
end
