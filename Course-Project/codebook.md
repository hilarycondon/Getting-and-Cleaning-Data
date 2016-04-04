---
title: "makeCodebook.Rmd"
author: "Hilary Condon"
date: "April 3, 2016"
output: html_document
---

This is an R Markdown document. Markdown is a simple formatting syntax for authoring HTML, PDF, and MS Word documents. For more details on using R Markdown see <http://rmarkdown.rstudio.com>.

Codebook
========

Generated on 2016-04-03 21:45:43 by the "run_analysis.R" script. See "run_analysis.R"" or the "READ.me" file for more background and for details on the creation of this dataset. 





Variable list
------------------------------


```
##  [1] "Subject"                                      
##  [2] "Activity"                                     
##  [3] "timeBodyAccelerometerMeanX"                   
##  [4] "timeBodyAccelerometerMeanY"                   
##  [5] "timeBodyAccelerometerMeanZ"                   
##  [6] "timeBodyAccelerometerStdDevX"                 
##  [7] "timeBodyAccelerometerStdDevY"                 
##  [8] "timeBodyAccelerometerStdDevZ"                 
##  [9] "timeGravityAccelerometerMeanX"                
## [10] "timeGravityAccelerometerMeanY"                
## [11] "timeGravityAccelerometerMeanZ"                
## [12] "timeGravityAccelerometerStdDevX"              
## [13] "timeGravityAccelerometerStdDevY"              
## [14] "timeGravityAccelerometerStdDevZ"              
## [15] "timeBodyAccelerometerJerkMeanX"               
## [16] "timeBodyAccelerometerJerkMeanY"               
## [17] "timeBodyAccelerometerJerkMeanZ"               
## [18] "timeBodyAccelerometerJerkStdDevX"             
## [19] "timeBodyAccelerometerJerkStdDevY"             
## [20] "timeBodyAccelerometerJerkStdDevZ"             
## [21] "timeBodyGyroscopeMeanX"                       
## [22] "timeBodyGyroscopeMeanY"                       
## [23] "timeBodyGyroscopeMeanZ"                       
## [24] "timeBodyGyroscopeStdDevX"                     
## [25] "timeBodyGyroscopeStdDevY"                     
## [26] "timeBodyGyroscopeStdDevZ"                     
## [27] "timeBodyGyroscopeJerkMeanX"                   
## [28] "timeBodyGyroscopeJerkMeanY"                   
## [29] "timeBodyGyroscopeJerkMeanZ"                   
## [30] "timeBodyGyroscopeJerkStdDevX"                 
## [31] "timeBodyGyroscopeJerkStdDevY"                 
## [32] "timeBodyGyroscopeJerkStdDevZ"                 
## [33] "timeBodyAccelerometerMagnitudeMean"           
## [34] "timeBodyAccelerometerMagnitudeStdDev"         
## [35] "timeGravityAccelerometerMagnitudeMean"        
## [36] "timeGravityAccelerometerMagnitudeStdDev"      
## [37] "timeBodyAccelerometerJerkMagnitudeMean"       
## [38] "timeBodyAccelerometerJerkMagnitudeStdDev"     
## [39] "timeBodyGyroscopeMagnitudeMean"               
## [40] "timeBodyGyroscopeMagnitudeStdDev"             
## [41] "timeBodyGyroscopeJerkMagnitudeMean"           
## [42] "timeBodyGyroscopeJerkMagnitudeStdDev"         
## [43] "frequencyBodyAccelerometerMeanX"              
## [44] "frequencyBodyAccelerometerMeanY"              
## [45] "frequencyBodyAccelerometerMeanZ"              
## [46] "frequencyBodyAccelerometerStdDevX"            
## [47] "frequencyBodyAccelerometerStdDevY"            
## [48] "frequencyBodyAccelerometerStdDevZ"            
## [49] "frequencyBodyAccelerometerJerkMeanX"          
## [50] "frequencyBodyAccelerometerJerkMeanY"          
## [51] "frequencyBodyAccelerometerJerkMeanZ"          
## [52] "frequencyBodyAccelerometerJerkStdDevX"        
## [53] "frequencyBodyAccelerometerJerkStdDevY"        
## [54] "frequencyBodyAccelerometerJerkStdDevZ"        
## [55] "frequencyBodyGyroscopeMeanX"                  
## [56] "frequencyBodyGyroscopeMeanY"                  
## [57] "frequencyBodyGyroscopeMeanZ"                  
## [58] "frequencyBodyGyroscopeStdDevX"                
## [59] "frequencyBodyGyroscopeStdDevY"                
## [60] "frequencyBodyGyroscopeStdDevZ"                
## [61] "frequencyBodyAccelerometerMagnitudeMean"      
## [62] "frequencyBodyAccelerometerMagnitudeStdDev"    
## [63] "frequencyBodyAccelerometerJerkMagnitudeMean"  
## [64] "frequencyBodyAccelerometerJerkMagnitudeStdDev"
## [65] "frequencyBodyGyroscopeMagnitudeMean"          
## [66] "frequencyBodyGyroscopeMagnitudeStdDev"        
## [67] "frequencyBodyGyroscopeJerkMagnitudeMean"      
## [68] "frequencyBodyGyroscopeJerkMagnitudeStdDev"
```

Dataset structure
-----------------



```
## 'data.frame':	180 obs. of  68 variables:
##  $ Subject                                      : int  1 1 1 1 1 1 2 2 2 2 ...
##  $ Activity                                     : chr  "LAYING" "SITTING" "STANDING" "WALKING" ...
##  $ timeBodyAccelerometerMeanX                   : num  0.222 0.261 0.279 0.277 0.289 ...
##  $ timeBodyAccelerometerMeanY                   : num  -0.04051 -0.00131 -0.01614 -0.01738 -0.00992 ...
##  $ timeBodyAccelerometerMeanZ                   : num  -0.113 -0.105 -0.111 -0.111 -0.108 ...
##  $ timeBodyAccelerometerStdDevX                 : num  -0.928 -0.977 -0.996 -0.284 0.03 ...
##  $ timeBodyAccelerometerStdDevY                 : num  -0.8368 -0.9226 -0.9732 0.1145 -0.0319 ...
##  $ timeBodyAccelerometerStdDevZ                 : num  -0.826 -0.94 -0.98 -0.26 -0.23 ...
##  $ timeGravityAccelerometerMeanX                : num  -0.249 0.832 0.943 0.935 0.932 ...
##  $ timeGravityAccelerometerMeanY                : num  0.706 0.204 -0.273 -0.282 -0.267 ...
##  $ timeGravityAccelerometerMeanZ                : num  0.4458 0.332 0.0135 -0.0681 -0.0621 ...
##  $ timeGravityAccelerometerStdDevX              : num  -0.897 -0.968 -0.994 -0.977 -0.951 ...
##  $ timeGravityAccelerometerStdDevY              : num  -0.908 -0.936 -0.981 -0.971 -0.937 ...
##  $ timeGravityAccelerometerStdDevZ              : num  -0.852 -0.949 -0.976 -0.948 -0.896 ...
##  $ timeBodyAccelerometerJerkMeanX               : num  0.0811 0.0775 0.0754 0.074 0.0542 ...
##  $ timeBodyAccelerometerJerkMeanY               : num  0.003838 -0.000619 0.007976 0.028272 0.02965 ...
##  $ timeBodyAccelerometerJerkMeanZ               : num  0.01083 -0.00337 -0.00369 -0.00417 -0.01097 ...
##  $ timeBodyAccelerometerJerkStdDevX             : num  -0.9585 -0.9864 -0.9946 -0.1136 -0.0123 ...
##  $ timeBodyAccelerometerJerkStdDevY             : num  -0.924 -0.981 -0.986 0.067 -0.102 ...
##  $ timeBodyAccelerometerJerkStdDevZ             : num  -0.955 -0.988 -0.992 -0.503 -0.346 ...
##  $ timeBodyGyroscopeMeanX                       : num  -0.0166 -0.0454 -0.024 -0.0418 -0.0351 ...
##  $ timeBodyGyroscopeMeanY                       : num  -0.0645 -0.0919 -0.0594 -0.0695 -0.0909 ...
##  $ timeBodyGyroscopeMeanZ                       : num  0.1487 0.0629 0.0748 0.0849 0.0901 ...
##  $ timeBodyGyroscopeStdDevX                     : num  -0.874 -0.977 -0.987 -0.474 -0.458 ...
##  $ timeBodyGyroscopeStdDevY                     : num  -0.9511 -0.9665 -0.9877 -0.0546 -0.1263 ...
##  $ timeBodyGyroscopeStdDevZ                     : num  -0.908 -0.941 -0.981 -0.344 -0.125 ...
##  $ timeBodyGyroscopeJerkMeanX                   : num  -0.1073 -0.0937 -0.0996 -0.09 -0.074 ...
##  $ timeBodyGyroscopeJerkMeanY                   : num  -0.0415 -0.0402 -0.0441 -0.0398 -0.044 ...
##  $ timeBodyGyroscopeJerkMeanZ                   : num  -0.0741 -0.0467 -0.049 -0.0461 -0.027 ...
##  $ timeBodyGyroscopeJerkStdDevX                 : num  -0.919 -0.992 -0.993 -0.207 -0.487 ...
##  $ timeBodyGyroscopeJerkStdDevY                 : num  -0.968 -0.99 -0.995 -0.304 -0.239 ...
##  $ timeBodyGyroscopeJerkStdDevZ                 : num  -0.958 -0.988 -0.992 -0.404 -0.269 ...
##  $ timeBodyAccelerometerMagnitudeMean           : num  -0.8419 -0.9485 -0.9843 -0.137 0.0272 ...
##  $ timeBodyAccelerometerMagnitudeStdDev         : num  -0.7951 -0.9271 -0.9819 -0.2197 0.0199 ...
##  $ timeGravityAccelerometerMagnitudeMean        : num  -0.8419 -0.9485 -0.9843 -0.137 0.0272 ...
##  $ timeGravityAccelerometerMagnitudeStdDev      : num  -0.7951 -0.9271 -0.9819 -0.2197 0.0199 ...
##  $ timeBodyAccelerometerJerkMagnitudeMean       : num  -0.9544 -0.9874 -0.9924 -0.1414 -0.0894 ...
##  $ timeBodyAccelerometerJerkMagnitudeStdDev     : num  -0.9282 -0.9841 -0.9931 -0.0745 -0.0258 ...
##  $ timeBodyGyroscopeMagnitudeMean               : num  -0.8748 -0.9309 -0.9765 -0.161 -0.0757 ...
##  $ timeBodyGyroscopeMagnitudeStdDev             : num  -0.819 -0.935 -0.979 -0.187 -0.226 ...
##  $ timeBodyGyroscopeJerkMagnitudeMean           : num  -0.963 -0.992 -0.995 -0.299 -0.295 ...
##  $ timeBodyGyroscopeJerkMagnitudeStdDev         : num  -0.936 -0.988 -0.995 -0.325 -0.307 ...
##  $ frequencyBodyAccelerometerMeanX              : num  -0.9391 -0.9796 -0.9952 -0.2028 0.0382 ...
##  $ frequencyBodyAccelerometerMeanY              : num  -0.86707 -0.94408 -0.97707 0.08971 0.00155 ...
##  $ frequencyBodyAccelerometerMeanZ              : num  -0.883 -0.959 -0.985 -0.332 -0.226 ...
##  $ frequencyBodyAccelerometerStdDevX            : num  -0.9244 -0.9764 -0.996 -0.3191 0.0243 ...
##  $ frequencyBodyAccelerometerStdDevY            : num  -0.834 -0.917 -0.972 0.056 -0.113 ...
##  $ frequencyBodyAccelerometerStdDevZ            : num  -0.813 -0.934 -0.978 -0.28 -0.298 ...
##  $ frequencyBodyAccelerometerJerkMeanX          : num  -0.9571 -0.9866 -0.9946 -0.1705 -0.0277 ...
##  $ frequencyBodyAccelerometerJerkMeanY          : num  -0.9225 -0.9816 -0.9854 -0.0352 -0.1287 ...
##  $ frequencyBodyAccelerometerJerkMeanZ          : num  -0.948 -0.986 -0.991 -0.469 -0.288 ...
##  $ frequencyBodyAccelerometerJerkStdDevX        : num  -0.9642 -0.9875 -0.9951 -0.1336 -0.0863 ...
##  $ frequencyBodyAccelerometerJerkStdDevY        : num  -0.932 -0.983 -0.987 0.107 -0.135 ...
##  $ frequencyBodyAccelerometerJerkStdDevZ        : num  -0.961 -0.988 -0.992 -0.535 -0.402 ...
##  $ frequencyBodyGyroscopeMeanX                  : num  -0.85 -0.976 -0.986 -0.339 -0.352 ...
##  $ frequencyBodyGyroscopeMeanY                  : num  -0.9522 -0.9758 -0.989 -0.1031 -0.0557 ...
##  $ frequencyBodyGyroscopeMeanZ                  : num  -0.9093 -0.9513 -0.9808 -0.2559 -0.0319 ...
##  $ frequencyBodyGyroscopeStdDevX                : num  -0.882 -0.978 -0.987 -0.517 -0.495 ...
##  $ frequencyBodyGyroscopeStdDevY                : num  -0.9512 -0.9623 -0.9871 -0.0335 -0.1814 ...
##  $ frequencyBodyGyroscopeStdDevZ                : num  -0.917 -0.944 -0.982 -0.437 -0.238 ...
##  $ frequencyBodyAccelerometerMagnitudeMean      : num  -0.8618 -0.9478 -0.9854 -0.1286 0.0966 ...
##  $ frequencyBodyAccelerometerMagnitudeStdDev    : num  -0.798 -0.928 -0.982 -0.398 -0.187 ...
##  $ frequencyBodyAccelerometerJerkMagnitudeMean  : num  -0.9333 -0.9853 -0.9925 -0.0571 0.0262 ...
##  $ frequencyBodyAccelerometerJerkMagnitudeStdDev: num  -0.922 -0.982 -0.993 -0.103 -0.104 ...
##  $ frequencyBodyGyroscopeMagnitudeMean          : num  -0.862 -0.958 -0.985 -0.199 -0.186 ...
##  $ frequencyBodyGyroscopeMagnitudeStdDev        : num  -0.824 -0.932 -0.978 -0.321 -0.398 ...
##  $ frequencyBodyGyroscopeJerkMagnitudeMean      : num  -0.942 -0.99 -0.995 -0.319 -0.282 ...
##  $ frequencyBodyGyroscopeJerkMagnitudeStdDev    : num  -0.933 -0.987 -0.995 -0.382 -0.392 ...
```

Summary of Variables
---------------------


```
##     Subject       Activity         timeBodyAccelerometerMeanX
##  Min.   : 1.0   Length:180         Min.   :0.2216            
##  1st Qu.: 8.0   Class :character   1st Qu.:0.2712            
##  Median :15.5   Mode  :character   Median :0.2770            
##  Mean   :15.5                      Mean   :0.2743            
##  3rd Qu.:23.0                      3rd Qu.:0.2800            
##  Max.   :30.0                      Max.   :0.3015            
##  timeBodyAccelerometerMeanY timeBodyAccelerometerMeanZ
##  Min.   :-0.040514          Min.   :-0.15251          
##  1st Qu.:-0.020022          1st Qu.:-0.11207          
##  Median :-0.017262          Median :-0.10819          
##  Mean   :-0.017876          Mean   :-0.10916          
##  3rd Qu.:-0.014936          3rd Qu.:-0.10443          
##  Max.   :-0.001308          Max.   :-0.07538          
##  timeBodyAccelerometerStdDevX timeBodyAccelerometerStdDevY
##  Min.   :-0.9961              Min.   :-0.99024            
##  1st Qu.:-0.9799              1st Qu.:-0.94205            
##  Median :-0.7526              Median :-0.50897            
##  Mean   :-0.5577              Mean   :-0.46046            
##  3rd Qu.:-0.1984              3rd Qu.:-0.03077            
##  Max.   : 0.6269              Max.   : 0.61694            
##  timeBodyAccelerometerStdDevZ timeGravityAccelerometerMeanX
##  Min.   :-0.9877              Min.   :-0.6800              
##  1st Qu.:-0.9498              1st Qu.: 0.8376              
##  Median :-0.6518              Median : 0.9208              
##  Mean   :-0.5756              Mean   : 0.6975              
##  3rd Qu.:-0.2306              3rd Qu.: 0.9425              
##  Max.   : 0.6090              Max.   : 0.9745              
##  timeGravityAccelerometerMeanY timeGravityAccelerometerMeanZ
##  Min.   :-0.47989              Min.   :-0.49509             
##  1st Qu.:-0.23319              1st Qu.:-0.11726             
##  Median :-0.12782              Median : 0.02384             
##  Mean   :-0.01621              Mean   : 0.07413             
##  3rd Qu.: 0.08773              3rd Qu.: 0.14946             
##  Max.   : 0.95659              Max.   : 0.95787             
##  timeGravityAccelerometerStdDevX timeGravityAccelerometerStdDevY
##  Min.   :-0.9968                 Min.   :-0.9942                
##  1st Qu.:-0.9825                 1st Qu.:-0.9711                
##  Median :-0.9695                 Median :-0.9590                
##  Mean   :-0.9638                 Mean   :-0.9524                
##  3rd Qu.:-0.9509                 3rd Qu.:-0.9370                
##  Max.   :-0.8296                 Max.   :-0.6436                
##  timeGravityAccelerometerStdDevZ timeBodyAccelerometerJerkMeanX
##  Min.   :-0.9910                 Min.   :0.04269               
##  1st Qu.:-0.9605                 1st Qu.:0.07396               
##  Median :-0.9450                 Median :0.07640               
##  Mean   :-0.9364                 Mean   :0.07947               
##  3rd Qu.:-0.9180                 3rd Qu.:0.08330               
##  Max.   :-0.6102                 Max.   :0.13019               
##  timeBodyAccelerometerJerkMeanY timeBodyAccelerometerJerkMeanZ
##  Min.   :-0.0386872             Min.   :-0.067458             
##  1st Qu.: 0.0004664             1st Qu.:-0.010601             
##  Median : 0.0094698             Median :-0.003861             
##  Mean   : 0.0075652             Mean   :-0.004953             
##  3rd Qu.: 0.0134008             3rd Qu.: 0.001958             
##  Max.   : 0.0568186             Max.   : 0.038053             
##  timeBodyAccelerometerJerkStdDevX timeBodyAccelerometerJerkStdDevY
##  Min.   :-0.9946                  Min.   :-0.9895                 
##  1st Qu.:-0.9832                  1st Qu.:-0.9724                 
##  Median :-0.8104                  Median :-0.7756                 
##  Mean   :-0.5949                  Mean   :-0.5654                 
##  3rd Qu.:-0.2233                  3rd Qu.:-0.1483                 
##  Max.   : 0.5443                  Max.   : 0.3553                 
##  timeBodyAccelerometerJerkStdDevZ timeBodyGyroscopeMeanX
##  Min.   :-0.99329                 Min.   :-0.20578      
##  1st Qu.:-0.98266                 1st Qu.:-0.04712      
##  Median :-0.88366                 Median :-0.02871      
##  Mean   :-0.73596                 Mean   :-0.03244      
##  3rd Qu.:-0.51212                 3rd Qu.:-0.01676      
##  Max.   : 0.03102                 Max.   : 0.19270      
##  timeBodyGyroscopeMeanY timeBodyGyroscopeMeanZ timeBodyGyroscopeStdDevX
##  Min.   :-0.20421       Min.   :-0.07245       Min.   :-0.9943         
##  1st Qu.:-0.08955       1st Qu.: 0.07475       1st Qu.:-0.9735         
##  Median :-0.07318       Median : 0.08512       Median :-0.7890         
##  Mean   :-0.07426       Mean   : 0.08744       Mean   :-0.6916         
##  3rd Qu.:-0.06113       3rd Qu.: 0.10177       3rd Qu.:-0.4414         
##  Max.   : 0.02747       Max.   : 0.17910       Max.   : 0.2677         
##  timeBodyGyroscopeStdDevY timeBodyGyroscopeStdDevZ
##  Min.   :-0.9942          Min.   :-0.9855         
##  1st Qu.:-0.9629          1st Qu.:-0.9609         
##  Median :-0.8017          Median :-0.8010         
##  Mean   :-0.6533          Mean   :-0.6164         
##  3rd Qu.:-0.4196          3rd Qu.:-0.3106         
##  Max.   : 0.4765          Max.   : 0.5649         
##  timeBodyGyroscopeJerkMeanX timeBodyGyroscopeJerkMeanY
##  Min.   :-0.15721           Min.   :-0.07681          
##  1st Qu.:-0.10322           1st Qu.:-0.04552          
##  Median :-0.09868           Median :-0.04112          
##  Mean   :-0.09606           Mean   :-0.04269          
##  3rd Qu.:-0.09110           3rd Qu.:-0.03842          
##  Max.   :-0.02209           Max.   :-0.01320          
##  timeBodyGyroscopeJerkMeanZ timeBodyGyroscopeJerkStdDevX
##  Min.   :-0.092500          Min.   :-0.9965             
##  1st Qu.:-0.061725          1st Qu.:-0.9800             
##  Median :-0.053430          Median :-0.8396             
##  Mean   :-0.054802          Mean   :-0.7036             
##  3rd Qu.:-0.048985          3rd Qu.:-0.4629             
##  Max.   :-0.006941          Max.   : 0.1791             
##  timeBodyGyroscopeJerkStdDevY timeBodyGyroscopeJerkStdDevZ
##  Min.   :-0.9971              Min.   :-0.9954             
##  1st Qu.:-0.9832              1st Qu.:-0.9848             
##  Median :-0.8942              Median :-0.8610             
##  Mean   :-0.7636              Mean   :-0.7096             
##  3rd Qu.:-0.5861              3rd Qu.:-0.4741             
##  Max.   : 0.2959              Max.   : 0.1932             
##  timeBodyAccelerometerMagnitudeMean timeBodyAccelerometerMagnitudeStdDev
##  Min.   :-0.9865                    Min.   :-0.9865                     
##  1st Qu.:-0.9573                    1st Qu.:-0.9430                     
##  Median :-0.4829                    Median :-0.6074                     
##  Mean   :-0.4973                    Mean   :-0.5439                     
##  3rd Qu.:-0.0919                    3rd Qu.:-0.2090                     
##  Max.   : 0.6446                    Max.   : 0.4284                     
##  timeGravityAccelerometerMagnitudeMean
##  Min.   :-0.9865                      
##  1st Qu.:-0.9573                      
##  Median :-0.4829                      
##  Mean   :-0.4973                      
##  3rd Qu.:-0.0919                      
##  Max.   : 0.6446                      
##  timeGravityAccelerometerMagnitudeStdDev
##  Min.   :-0.9865                        
##  1st Qu.:-0.9430                        
##  Median :-0.6074                        
##  Mean   :-0.5439                        
##  3rd Qu.:-0.2090                        
##  Max.   : 0.4284                        
##  timeBodyAccelerometerJerkMagnitudeMean
##  Min.   :-0.9928                       
##  1st Qu.:-0.9807                       
##  Median :-0.8168                       
##  Mean   :-0.6079                       
##  3rd Qu.:-0.2456                       
##  Max.   : 0.4345                       
##  timeBodyAccelerometerJerkMagnitudeStdDev timeBodyGyroscopeMagnitudeMean
##  Min.   :-0.9946                          Min.   :-0.9807               
##  1st Qu.:-0.9765                          1st Qu.:-0.9461               
##  Median :-0.8014                          Median :-0.6551               
##  Mean   :-0.5842                          Mean   :-0.5652               
##  3rd Qu.:-0.2173                          3rd Qu.:-0.2159               
##  Max.   : 0.4506                          Max.   : 0.4180               
##  timeBodyGyroscopeMagnitudeStdDev timeBodyGyroscopeJerkMagnitudeMean
##  Min.   :-0.9814                  Min.   :-0.99732                  
##  1st Qu.:-0.9476                  1st Qu.:-0.98515                  
##  Median :-0.7420                  Median :-0.86479                  
##  Mean   :-0.6304                  Mean   :-0.73637                  
##  3rd Qu.:-0.3602                  3rd Qu.:-0.51186                  
##  Max.   : 0.3000                  Max.   : 0.08758                  
##  timeBodyGyroscopeJerkMagnitudeStdDev frequencyBodyAccelerometerMeanX
##  Min.   :-0.9977                      Min.   :-0.9952                
##  1st Qu.:-0.9805                      1st Qu.:-0.9787                
##  Median :-0.8809                      Median :-0.7691                
##  Mean   :-0.7550                      Mean   :-0.5758                
##  3rd Qu.:-0.5767                      3rd Qu.:-0.2174                
##  Max.   : 0.2502                      Max.   : 0.5370                
##  frequencyBodyAccelerometerMeanY frequencyBodyAccelerometerMeanZ
##  Min.   :-0.98903                Min.   :-0.9895                
##  1st Qu.:-0.95361                1st Qu.:-0.9619                
##  Median :-0.59498                Median :-0.7236                
##  Mean   :-0.48873                Mean   :-0.6297                
##  3rd Qu.:-0.06341                3rd Qu.:-0.3183                
##  Max.   : 0.52419                Max.   : 0.2807                
##  frequencyBodyAccelerometerStdDevX frequencyBodyAccelerometerStdDevY
##  Min.   :-0.9966                   Min.   :-0.99068                 
##  1st Qu.:-0.9820                   1st Qu.:-0.94042                 
##  Median :-0.7470                   Median :-0.51338                 
##  Mean   :-0.5522                   Mean   :-0.48148                 
##  3rd Qu.:-0.1966                   3rd Qu.:-0.07913                 
##  Max.   : 0.6585                   Max.   : 0.56019                 
##  frequencyBodyAccelerometerStdDevZ frequencyBodyAccelerometerJerkMeanX
##  Min.   :-0.9872                   Min.   :-0.9946                    
##  1st Qu.:-0.9459                   1st Qu.:-0.9828                    
##  Median :-0.6441                   Median :-0.8126                    
##  Mean   :-0.5824                   Mean   :-0.6139                    
##  3rd Qu.:-0.2655                   3rd Qu.:-0.2820                    
##  Max.   : 0.6871                   Max.   : 0.4743                    
##  frequencyBodyAccelerometerJerkMeanY frequencyBodyAccelerometerJerkMeanZ
##  Min.   :-0.9894                     Min.   :-0.9920                    
##  1st Qu.:-0.9725                     1st Qu.:-0.9796                    
##  Median :-0.7817                     Median :-0.8707                    
##  Mean   :-0.5882                     Mean   :-0.7144                    
##  3rd Qu.:-0.1963                     3rd Qu.:-0.4697                    
##  Max.   : 0.2767                     Max.   : 0.1578                    
##  frequencyBodyAccelerometerJerkStdDevX
##  Min.   :-0.9951                      
##  1st Qu.:-0.9847                      
##  Median :-0.8254                      
##  Mean   :-0.6121                      
##  3rd Qu.:-0.2475                      
##  Max.   : 0.4768                      
##  frequencyBodyAccelerometerJerkStdDevY
##  Min.   :-0.9905                      
##  1st Qu.:-0.9737                      
##  Median :-0.7852                      
##  Mean   :-0.5707                      
##  3rd Qu.:-0.1685                      
##  Max.   : 0.3498                      
##  frequencyBodyAccelerometerJerkStdDevZ frequencyBodyGyroscopeMeanX
##  Min.   :-0.993108                     Min.   :-0.9931            
##  1st Qu.:-0.983747                     1st Qu.:-0.9697            
##  Median :-0.895121                     Median :-0.7300            
##  Mean   :-0.756489                     Mean   :-0.6367            
##  3rd Qu.:-0.543787                     3rd Qu.:-0.3387            
##  Max.   :-0.006236                     Max.   : 0.4750            
##  frequencyBodyGyroscopeMeanY frequencyBodyGyroscopeMeanZ
##  Min.   :-0.9940             Min.   :-0.9860            
##  1st Qu.:-0.9700             1st Qu.:-0.9624            
##  Median :-0.8141             Median :-0.7909            
##  Mean   :-0.6767             Mean   :-0.6044            
##  3rd Qu.:-0.4458             3rd Qu.:-0.2635            
##  Max.   : 0.3288             Max.   : 0.4924            
##  frequencyBodyGyroscopeStdDevX frequencyBodyGyroscopeStdDevY
##  Min.   :-0.9947               Min.   :-0.9944              
##  1st Qu.:-0.9750               1st Qu.:-0.9602              
##  Median :-0.8086               Median :-0.7964              
##  Mean   :-0.7110               Mean   :-0.6454              
##  3rd Qu.:-0.4813               3rd Qu.:-0.4154              
##  Max.   : 0.1966               Max.   : 0.6462              
##  frequencyBodyGyroscopeStdDevZ frequencyBodyAccelerometerMagnitudeMean
##  Min.   :-0.9867               Min.   :-0.9868                        
##  1st Qu.:-0.9643               1st Qu.:-0.9560                        
##  Median :-0.8224               Median :-0.6703                        
##  Mean   :-0.6577               Mean   :-0.5365                        
##  3rd Qu.:-0.3916               3rd Qu.:-0.1622                        
##  Max.   : 0.5225               Max.   : 0.5866                        
##  frequencyBodyAccelerometerMagnitudeStdDev
##  Min.   :-0.9876                          
##  1st Qu.:-0.9452                          
##  Median :-0.6513                          
##  Mean   :-0.6210                          
##  3rd Qu.:-0.3654                          
##  Max.   : 0.1787                          
##  frequencyBodyAccelerometerJerkMagnitudeMean
##  Min.   :-0.9940                            
##  1st Qu.:-0.9770                            
##  Median :-0.7940                            
##  Mean   :-0.5756                            
##  3rd Qu.:-0.1872                            
##  Max.   : 0.5384                            
##  frequencyBodyAccelerometerJerkMagnitudeStdDev
##  Min.   :-0.9944                              
##  1st Qu.:-0.9752                              
##  Median :-0.8126                              
##  Mean   :-0.5992                              
##  3rd Qu.:-0.2668                              
##  Max.   : 0.3163                              
##  frequencyBodyGyroscopeMagnitudeMean frequencyBodyGyroscopeMagnitudeStdDev
##  Min.   :-0.9865                     Min.   :-0.9815                      
##  1st Qu.:-0.9616                     1st Qu.:-0.9488                      
##  Median :-0.7657                     Median :-0.7727                      
##  Mean   :-0.6671                     Mean   :-0.6723                      
##  3rd Qu.:-0.4087                     3rd Qu.:-0.4277                      
##  Max.   : 0.2040                     Max.   : 0.2367                      
##  frequencyBodyGyroscopeJerkMagnitudeMean
##  Min.   :-0.9976                        
##  1st Qu.:-0.9813                        
##  Median :-0.8779                        
##  Mean   :-0.7564                        
##  3rd Qu.:-0.5831                        
##  Max.   : 0.1466                        
##  frequencyBodyGyroscopeJerkMagnitudeStdDev
##  Min.   :-0.9976                          
##  1st Qu.:-0.9802                          
##  Median :-0.8941                          
##  Mean   :-0.7715                          
##  3rd Qu.:-0.6081                          
##  Max.   : 0.2878
```
