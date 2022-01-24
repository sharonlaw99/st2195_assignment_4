# Radius
r <- 2

# Function to compute the volume of a sphere with radius r
volume <- function(r) {
  4/3*pi*r^3
}


# Function to compute the volumes of the spheres with radius r, r^2 and r^3
volume_vector <- function(r) {
  for (ii in 1:3){
    print(volume(r**ii))
  }
}

# Run volume_vector(r) and print the volumes of the spheres with radius r, r^2 and r^3
volume_vector(r)



## extra
# put the vectors into a list and print the list
volume_vector_list <- function(r) {
  ls_volumes <- list()
  for (ii in 1:3){
    volume(r**ii)
    ls_volumes[[ii]] <- volume(r**ii)
  }
  return(ls_volumes)
}

volume_vector_list(r)