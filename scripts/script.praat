# A sample script. Replace with whatever you want.

include ../procedures/procedure.proc

n = numberOfSelected()
if n
  for i to n
    @myprocedure: selected$(i)
  endfor
else
  @myprocedure: "No objects selected"
endif
