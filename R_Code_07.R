#R programming Series With Prasad D Wilagama 
#Reach me LinkedIn 

# Simple sequence of 1 to 100
1:100  

# The seq function
seq(1, 10)                      
seq(from = 1, to = 10)         
seq(from = 1, to = 10, by = 3) 
seq(from = 0, to = 20, by = 4)
seq(from = 1, to = 2, length.out = 4)
#
# Store Sequence in a Vector
SVec = seq(from = 1, to = 100)
print(SVec)
#
# Some useful sequences
seq(from = 1900, to = 1999)           
seq(from = 1900, to = 1999, by = 10) 
seq(from = 0, to = 100)               


# Create a series of repeated values
rep(1, times = 4)    
rep(1:5, 3)         
rep(1:5, each = 2) 

# Repeat text
rep("Prasad", 5)
