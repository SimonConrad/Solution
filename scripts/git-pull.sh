#!/bin/bash
REPOSITORIES=(Solution.APIGateway Solution.Services.Users Solution.Services.Solutions Solution.Services.Sales Solution.Services.Reports 
Solution.Services.Identity)

for REPOSITORY in ${REPOSITORIES[*]}
do
	 echo ========================================================
	 echo Updating the repository: $REPOSITORY
	 echo ========================================================
	 cd $REPOSITORY && git checkout develop && git pull && git checkout master && git pull && cd ..
done