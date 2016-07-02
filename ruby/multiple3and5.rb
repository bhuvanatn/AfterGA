a = 1
b = 0
while a < 1000
    if a%3 == 0 || a%5 == 0 then
        b += a
    end
    a = a + 1
end
print "Total Multiple of 3 and 5! #{b}"

print "\n"
