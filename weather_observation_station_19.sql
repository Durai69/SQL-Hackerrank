select ABS(Round(SQRT(pow(max(lat_n)- min(lat_n),2)+ pow(max(Long_w)-min(Long_w),2)),4)) from station
