## Mauricio Montanares S.
## INACH-UBB
## CONTROLER TEMP

using Dates

ti = Dates.now()

	while true
		
		if millis() < 118
			"prender"
		end #end if_1
		
		if millis() > 118
			"apagar"
		end #end if_2
		
		if millis() > 135 
			ti = Dates.now()	#reset time
		end #end if_3

	end #end while

function millis()
	t = Dates.now() - t_init
	t = Dates.value(t)/1000		##normalizamos a segundos
	end

