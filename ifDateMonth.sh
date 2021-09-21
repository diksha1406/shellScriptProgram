#!/bin/bash

echo "CHECKING MONTh"

read -p " Enter Date:-" date
read -p "Enter Month In number:- " Month

if (( ($Month > march & $Month < june) & ($date<31) ));
then
       echo $date $Month "TRUE";

elif (( ($Month == march) & ($date>19) ));
then
       echo $date $Month  "TRUE";
elif (( ($Month == june) & ($date<21) ));
then
       echo $date $Month "VALID DATE";

else

        echo "NOT VALID DATE";
fi


