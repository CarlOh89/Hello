# 날짜형

now <- "24/02/19"

dt <- as.Date(now,'%y/%m/%d') # %y : 년도 2자리
dt

mode(dt)  # numeric
class(dt) # Date

today <- "2024-03-01"
t1 <- as.Date(today, "%Y-%m-%d")
t1
class(t1) # Date

# 시스템 날짜
syst <- Sys.time()
syst
mode(syst)  # numeric
class(syst) # "POSIXct" "POSIXt"

# systm <- as.POSIXct(syst, format="%Y/%m/%d %H:%M:%S")
systm <- as.POSIXlt(syst, format="%Y/%m/%d %H:%M:%S")
# systm <- strptime(syst, format="%Y/%m/%d %H:%M:%S")
# systm <- strptime(syst, format="%Y/%m/%d %T")
systm

txm <- as.Date(syst, "%Y/%m/%d %H:%M:%S")
txm

as.POSIXct(strptime(syst, "%Y-%m-%d %H:%M:%S"))

strptime(syst, "%Y-%m-%d %H:%M:%S")

format(Sys.time(), "%Y-%m-%d %H:%M:%S") #2024-02-19 17:36:51

# 로케일 확인
Sys.getlocale()
