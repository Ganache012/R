library(googleVis)
#특정한 지역을 강조하는 맵을 만든다.
df=data.frame(country=c("US", "GB", "BR"), 
              val1=c(1,3,4), val2=c(23,12,32))
Intensity <- gvisIntensityMap(df)
plot(Intensity)
# geo chart 만들기
Exports
Geo=gvisGeoChart(Exports, locationvar="Country", 
                 colorvar="Profit", 
                 options=list(projection="kavrayskiy-vii"))
plot(Geo)
#미국 각 지역의 데이터를 넣어 관리할 때 사용한다.
require(datasets)
states <- data.frame(state.name, state.x77)
states
GeoStates <- gvisGeoChart(states, "state.name", "Illiteracy", 
                          options=list(region="US", 
                          displayMode="regions", 
                          resolution="provinces",
                          width=600, height=400)) 

plot(GeoStates)
#트랙마커를 이용하여 지도맵을 만든다.
?Andrew
GeoMarker <- gvisGeoChart(Andrew, "LatLong", 
              sizevar='Speed_kt', colorvar="Pressure_mb", 
             options=list(region="US")) 
plot(GeoMarker)

#구글맵에 위치정보를 이용하여 맵을 만든다.
AndrewMap <- gvisMap(Andrew, "LatLong" , "Tip", 
                     options=list(showTip=TRUE, 
                                  showLine=TRUE, 
                                  enableScrollWheel=TRUE, 
                                  mapType='terrain', 
                                  useMapTypeControl=TRUE)) 

plot(AndrewMap)
