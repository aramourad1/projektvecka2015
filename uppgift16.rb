loan = 100000
months = 120
repayment = 1121
intest = 0.0685

total_repayment = months * repayment
print "total återbetalningen #{total_repayment}kr"
#uppgift16b
totalinest = (loan * intest)/12
print "total ränta #{totalinest}"
andel = (totalinest/repayment) * 100
print "andelen #{andel.round}%"