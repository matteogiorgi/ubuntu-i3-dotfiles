VimUnDoĺ TučŃ˝Cś˝Ű5ŁŁî9ńĎKÓŁśşçä\                     H       H   H   H    c*c    _Đ                             ˙˙˙˙                                                                                                                                                                                                                                                                                                                                                             c(     ő             5_Đ                            ˙˙˙˙                                                                                                                                                                                                                                                                                                                                                             c(     ő               #5_Đ                           ˙˙˙˙                                                                                                                                                                                                                                                                                                                                                             c(&     ő               d# You can change ht (height) and wid (width) and ox (offset of x axis) with following values in cmd:5_Đ                           ˙˙˙˙                                                                                                                                                                                                                                                                                                                                                             c(+     ő               W#   ht (height) and wid (width) and ox (offset of x axis) with following values in cmd:5_Đ                           ˙˙˙˙                                                                                                                                                                                                                                                                                                                                                v       c(6     ő               Y#     ht (height) and wid (width) and ox (offset of x axis) with following values in cmd:5_Đ                           ˙˙˙˙                                                                                                                                                                                                                                                                                                                                                v       c(<     ő               I#     wid (width) and ox (offset of x axis) with following values in cmd:5_Đ                           ˙˙˙˙                                                                                                                                                                                                                                                                                                                                                v       c(C     ő               #  "-v ht=N"5_Đ      	                     ˙˙˙˙                                                                                                                                                                                                                                                                                                                                                v       c(G     ő               #     ht (height)5_Đ      
           	          ˙˙˙˙                                                                                                                                                                                                                                                                                                                                                v       c(J     ő               #     ht (height) -> ő             5_Đ   	              
          ˙˙˙˙                                                                                                                                                                                                                                                                                                                                                v       c(N     ő      	         #  "-v wid=N" 5_Đ   
                        ˙˙˙˙                                                                                                                                                                                                                                                                                                                                                v       c(R     ő               #     wid (width)5_Đ                           ˙˙˙˙                                                                                                                                                                                                                                                                                                                                                v       c(U     ő               #     wid (width) -> ő             5_Đ                    	       ˙˙˙˙                                                                                                                                                                                                                                                                                                                                                v       c(Y     ő      
         #  "-v ox=N"5_Đ                           ˙˙˙˙                                                                                                                                                                                                                                                                                                                                         8       v   8    c(d     ő               9#     ox (offset of x axis) with following values in cmd:ő             5_Đ                       
    ˙˙˙˙                                                                                                                                                                                                                                                                                                                                         $       v   8    c(m     ő               %#     ox (offset of x axis) "-v ox=N"5_Đ                           ˙˙˙˙                                                                                                                                                                                                                                                                                                                                         $       v   8    c(q     ő               '#     ox (x offset of x axis) "-v ox=N"5_Đ                           ˙˙˙˙                                                                                                                                                                                                                                                                                                                                         $       v   8    c(t     ő               #     ox (x offset) "-v ox=N"5_Đ                           ˙˙˙˙                                                                                                                                                                                                                                                                                                                                                       c({     ő                #     wid (width) -> "-v wid=N" ő               #     ht (height) -> "-v ht=N"5_Đ                       	    ˙˙˙˙                                                                                                                                                                                                                                                                                                                                                       c(     ő                #     ht (height)   -> "-v ht=N"5_Đ                       	    ˙˙˙˙                                                                                                                                                                                                                                                                                                                                                       c(     ő                #     ox (x offset) -> "-v ox=N"5_Đ                           ˙˙˙˙                                                                                                                                                                                                                                                                                                                                                       c(     ő               "#     wid (width)   -> "-v wid=N" 5_Đ                           ˙˙˙˙                                                                                                                                                                                                                                                                                                                                                       c(Ű     ő               # You can change5_Đ                       ?    ˙˙˙˙                                                                                                                                                                                                                                                                                                                                                       c)     ő               ?# Use the following commands to change height, width and offset5_Đ                            ˙˙˙˙                                                                                                                                                                                                                                                                                                                                      	          V   ?    c)     ő                #     #     #  5_Đ                            ˙˙˙˙                                                                                                                                                                                                                                                                                                                                                V   ?    c)     ő      	       5_Đ                    
        ˙˙˙˙                                                                                                                                                                                                                                                                                                                            
                              c)0     ő   	            
if (!(ht))ő   	         	   	if (!(ht))    		ht = 40   # Default for height   	if (!(wid))   		wid = 100 # Default for width   	if (!(ox))   *		ox = 10   # Default for offset of x axis   	oy = 2   A	number = "^[+-]?([0-9]+[.]?[0-9]*|[.][0-9]+)([eE][+=]?[0-9]+)?$"   1	botlab = "Test graph" # Default for Description 5_Đ                           ˙˙˙˙                                                                                                                                                                                                                                                                                                                            
                              c)7     ő   
            #    	ht = 40   # Default for height5_Đ                           ˙˙˙˙                                                                                                                                                                                                                                                                                                                            
                              c)9     ő               "    	wid = 100 # Default for width5_Đ                           ˙˙˙˙                                                                                                                                                                                                                                                                                                                            
                              c)<     ő               -    	ox = 10   # Default for offset of x axis5_Đ                            ˙˙˙˙                                                                                                                                                                                                                                                                                                                                                         c)K     ő               sub(/^ *label */, "")ő               	sub(/^ *label */, "")   	botlab = $0   	next5_Đ      !                       ˙˙˙˙                                                                                                                                                                                                                                                                                                                                                         c)O     ő               for (i = 3; i <= NF; i++)ő               	for (i = 3; i <= NF; i++)   		bticks[++nb] = $i   	next5_Đ       "           !          ˙˙˙˙                                                                                                                                                                                                                                                                                                                                                         c)T     ő                   	bticks[++nb] = $i5_Đ   !   #           "   "        ˙˙˙˙                                                                                                                                                                                                                                                                                                                            "           $                  c)[     ő   !   #         for (i = 3; i <= NF; i++)ő   !   %         	for (i = 3; i <= NF; i++)   		lticks[++nl] = $i   	next5_Đ   "   $           #   #       ˙˙˙˙                                                                                                                                                                                                                                                                                                                            "           $                  c)^     ő   "   $             	lticks[++nl] = $i5_Đ   #   %           $   (        ˙˙˙˙                                                                                                                                                                                                                                                                                                                            (           ,                  c)e     ő   '   )         	xmin = $2ő   '   -         
	xmin = $2   
	ymin = $3   
	xmax = $4   
	ymax = $5   	next5_Đ   $   &           %   0        ˙˙˙˙                                                                                                                                                                                                                                                                                                                            0           1                  c)j     ő   /   1         ht = $2ő   /   2         	ht = $2   	next5_Đ   %   '           &   5        ˙˙˙˙                                                                                                                                                                                                                                                                                                                            5           6                  c)n     ő   4   6         wid = $2ő   4   7         		wid = $2   	next5_Đ   &   (           '   :        ˙˙˙˙                                                                                                                                                                                                                                                                                                                            :           ;                  c)s     ő   9   ;         ox = $3ő   9   <         	ox = $3   	next5_Đ   '   )           (   ?        ˙˙˙˙                                                                                                                                                                                                                                                                                                                            ?           C                  c)x     ő   >   @         nd++ő   >   D         	nd++   	x[nd] = $1   	y[nd] = $2   	ch[nd] = $3   	next5_Đ   (   *           )   G        ˙˙˙˙                                                                                                                                                                                                                                                                                                                            G           K                   c)     ő   F   H         nd++ő   F   L         	nd++   	x[nd] = nd   	y[nd] = $1   	ch[nd] = $2   	next5_Đ   )   +           *   O        ˙˙˙˙                                                                                                                                                                                                                                                                                                                            O           a                  c)     ő   N   P         !if (xmin == "") { # Without rangeő   N   b         "	if (xmin == "") { # Without range   		xmin = xmax = x[1]   		ymin = ymax = y[1]   		for (i = 2; i <= nd; i++) {   			if (x[i] < xmin)   				xmin = x[i]   			if (x[i] > xmax)    				xmax = x[i]   			if (y[i] < ymin)   				ymin = y[i]   			if (y[i] > ymax)    				ymax = y[i]   		}   	}   	frame()   	ticks()   	label()   	data()   	draw()5_Đ   *   ,           +   P       ˙˙˙˙                                                                                                                                                                                                                                                                                                                            P          [                 c)     ő   O   Q             xmin = xmax = x[1]ő   O   \             	xmin = xmax = x[1]       	ymin = ymax = y[1]        	for (i = 2; i <= nd; i++) {       		if (x[i] < xmin)       			xmin = x[i]       		if (x[i] > xmax)        			xmax = x[i]       		if (y[i] < ymin)       			ymin = y[i]       		if (y[i] > ymax)        			ymax = y[i]       	}5_Đ   +   -           ,   S       ˙˙˙˙                                                                                                                                                                                                                                                                                                                            S          Z                 c)     ő   R   T                 if (x[i] < xmin)ő   R   [                 	if (x[i] < xmin)           		xmin = x[i]           	if (x[i] > xmax)            		xmax = x[i]           	if (y[i] < ymin)           		ymin = y[i]           	if (y[i] > ymax)            		ymax = y[i]5_Đ   ,   .           -   T       ˙˙˙˙                                                                                                                                                                                                                                                                                                                            S          Z                 c)     ő   S   U                     	xmin = x[i]5_Đ   -   /           .   V       ˙˙˙˙                                                                                                                                                                                                                                                                                                                            S          Z                 c)Ł     ő   U   W                     	xmax = x[i]5_Đ   .   0           /   X       ˙˙˙˙                                                                                                                                                                                                                                                                                                                            S          Z                 c)Ś     ő   W   Y                     	ymin = y[i]5_Đ   /   1           0   Z       ˙˙˙˙                                                                                                                                                                                                                                                                                                                            S          Z                 c)¨     ő   Y   [                     	ymax = y[i]5_Đ   0   2           1   e        ˙˙˙˙                                                                                                                                                                                                                                                                                                                            e           l                  c)˛     ő   d   f         for (i = ox; i < wid; i++)ő   d   m         	for (i = ox; i < wid; i++)   !		plot(i, oy, "-")       # bottom   	for (i = ox; i < wid; i++)   		plot(i, ht-1, "-")     # top   	for (i = oy; i < ht; i++)   		plot(ox, i, "|")       # left   	for (i = oy; i < ht; i++)    		plot(wid-1, i, "|")    # right5_Đ   1   3           2   f       ˙˙˙˙                                                                                                                                                                                                                                                                                                                            e           l                  c)ľ     ő   e   g         $    	plot(i, oy, "-")       # bottom5_Đ   2   4           3   h       ˙˙˙˙                                                                                                                                                                                                                                                                                                                            e           l                  c)¸     ő   g   i         !    	plot(i, ht-1, "-")     # top5_Đ   3   5           4   j       ˙˙˙˙                                                                                                                                                                                                                                                                                                                            e           l                  c)š     ő   i   k         "    	plot(ox, i, "|")       # left5_Đ   4   6           5   l       ˙˙˙˙                                                                                                                                                                                                                                                                                                                            e           l                  c)ş     ő   k   m         #    	plot(wid-1, i, "|")    # right5_Đ   5   7           6   p        ˙˙˙˙                                                                                                                                                                                                                                                                                                                            p           w                  c)Ă     ő   o   q         for (i = 1; i <= nb; i++) {ő   o   x         	for (i = 1; i <= nb; i++) {   "		plot(xscale(bticks[i]), oy, "|")   *		splot(xscale(bticks[i])-1, 1, bticks[i])   	}   	for (i = 1; i <= nl; i++) {   "		plot(ox, yscale(lticks[i]), "-")   (		splot(0, yscale(lticks[i]), lticks[i])   	}5_Đ   6   8           7   q       ˙˙˙˙                                                                                                                                                                                                                                                                                                                            q          r                 c)Č     ő   p   r         $    plot(xscale(bticks[i]), oy, "|")ő   p   s         %    	plot(xscale(bticks[i]), oy, "|")   -    	splot(xscale(bticks[i])-1, 1, bticks[i])5_Đ   7   9           8   u       ˙˙˙˙                                                                                                                                                                                                                                                                                                                            u          v                 c)Í     ő   t   v         $    plot(ox, yscale(lticks[i]), "-")ő   t   w         %    	plot(ox, yscale(lticks[i]), "-")   +    	splot(0, yscale(lticks[i]), lticks[i])5_Đ   8   :           9   {        ˙˙˙˙                                                                                                                                                                                                                                                                                                                            u          v                 c)Ó     ő   z   |         5	splot(int((wid + ox - length(botlab))/2), 0, botlab)5_Đ   9   ;           :           ˙˙˙˙                                                                                                                                                                                                                                                                                                                            u          v                 c)Ö     ő   ~            	for (i = 1; i <= nd; i++)5_Đ   :   <           ;           ˙˙˙˙                                                                                                                                                                                                                                                                                                                            u          v                 c)Ř     ő               ;		plot(xscale(x[i]), yscale(y[i]), ch[i]=="" ? "*" : ch[i])5_Đ   ;   =           <          ˙˙˙˙                                                                                                                                                                                                                                                                                                                            u          v                 c)Ű     ő               =    plot(xscale(x[i]), yscale(y[i]), ch[i]=="" ? "*" : ch[i])5_Đ   <   >           =           ˙˙˙˙                                                                                                                                                                                                                                                                                                                                                         c)ç     ő               for (i = ht-1; i >= 0; i--) {ő               	for (i = ht-1; i >= 0; i--) {   		for (j = 0; j < wid; j++)   ,			printf((j,i) in array ? array[j,i] : " ")   		printf("\n")   	}5_Đ   =   ?           >          ˙˙˙˙                                                                                                                                                                                                                                                                                                                                                       c)ě     ő                   for (j = 0; j < wid; j++)ő                   	for (j = 0; j < wid; j++)   /    		printf((j,i) in array ? array[j,i] : " ")       	printf("\n")5_Đ   >   @           ?          ˙˙˙˙                                                                                                                                                                                                                                                                                                                                                       c)đ     ő               2        	printf((j,i) in array ? array[j,i] : " ")5_Đ   ?   A           @           ˙˙˙˙                                                                                                                                                                                                                                                                                                                                                       c)ú     ő               9	return int((x-xmin)/(xmax-xmin) * (wid-1-ox) + ox + 0.5)5_Đ   @   B           A           ˙˙˙˙                                                                                                                                                                                                                                                                                                                                                       c)ý     ő               8	return int((y-ymin)/(ymax-ymin) * (ht-1-oy) + oy + 0.5)5_Đ   A   C           B           ˙˙˙˙                                                                                                                                                                                                                                                                                                                                                       c)˙     ő               	array[x,y] = c5_Đ   B   D           C           ˙˙˙˙                                                                                                                                                                                                                                                                                                                                                         c*
     ő               n = length(s)ő               	n = length(s)   	for (i = 0; i < n; i++)   #		array[x+i, y] = substr(s, i+1, 1)5_Đ   C   E           D          ˙˙˙˙                                                                                                                                                                                                                                                                                                                                                         c*    ő               &    	array[x+i, y] = substr(s, i+1, 1)5_Đ   D   G           E           ˙˙˙˙                                                                                                                                                                                                                                                                                                                                                         c*)    ő   y   {          )function label() { # Center under x axis ő   X   Z                      if (y[i] > ymax) ő   T   V                      if (x[i] > xmax) ő                4    botlab = "Test graph" # Default for Description ő                ##     wid (width)    -> "-v wid=N" 5_Đ   E   H   F       G           ˙˙˙˙                                                                                                                                                                                                                                                                                                                                                             c*_     ő             ő             5_Đ   G               H           ˙˙˙˙                                                                                                                                                                                                                                                                                                                                                             c*b    ő                 #! /usr/bin/awk5_Đ   E           G   F           ˙˙˙˙                                                                                                                                                                                                                                                                                                                                                             c*N     ő             ő                ##!/usr/bin/awk -f   ! /usr/bin/awk5_Đ                            ˙˙˙˙                                                                                                                                                                                                                                                                                                                                                          c)E     ő               sub(/^ *label */, "")      botlab = $0      nextő                  sub(/^ *label */, "")5çŞ