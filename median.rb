def median(array)
  middle_index = (array.length - 1) / 2
  return array.sort[middle_index]
 end


 puts median([96,74, 83, 12, 64])