class calculator_class(object):

    @staticmethod
    def sum(data):
        l = len(data) 
        j = data[1]
        d=0;
        for x in range(0, l):
      	    j = data[x]
      	    d = d+int(j)

        return d

    def __init__(self):
		    while 1:
		    	re=calculator_class.sum(raw_input())
		    	print "suma:",re
                calculator_class()


