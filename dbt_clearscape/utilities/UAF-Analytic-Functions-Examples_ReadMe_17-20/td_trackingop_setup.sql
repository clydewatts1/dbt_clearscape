--Setup for TD_TRACKINGOP:
CREATE TABLE TrainTracking
   (
    seq_no   INTEGER,
    train_id INTEGER,
    schedule_date DATE,
    source VARCHAR(50) CHARACTER SET LATIN NOT CASESPECIFIC,
    next_station VARCHAR(50) CHARACTER SET LATIN NOT CASESPECIFIC,
    destination VARCHAR(50) CHARACTER SET LATIN NOT CASESPECIFIC,
    geoTag SYSUDTLIB.ST_GEOMETRY(400),
    ArrivalTime TIMESTAMP(0),
    DepartureTime TIMESTAMP(0))
PRIMARY INDEX ( train_id ,schedule_date );
insert into TrainTracking
sel seq_no,
  train_id ,
  schedule_date,
  source,
  next_station,
  destination,
  new st_geometry('ST_POINT', longitude, lattitude),
  arrivalTime,
  departureTime
from   Traindata ;
