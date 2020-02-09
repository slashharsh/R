#### MIMO : multiple input multiple ourput function
### Function in R takes multiple inputs objects but reutrns only one object as output

volcylinder_mimo=function(dia,len)
{
  volume=(pi*dia^2)*len/4 ###volume in metre cube
  surface_area=pi*dia*len
  result=list("volume"=volume,"surface area"=surface_area)
  return(result)
}