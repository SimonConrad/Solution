#!/bin/bash
REPOSITORIES=(Solution.APIGateway Solution.Services.Users Solution.Services.Solutions Solution.Services.Sales Solution.Services.Reports 
Solution.Services.Identity)

for REPOSITORY in ${REPOSITORIES[*]}
do
	 echo ========================================================
	 echo Cloning the repository: $REPOSITORY
	 echo ========================================================
	 REPO_URL=https://github.com/SimonConrad/$REPOSITORY.git
	 git clone $REPO_URL
	 cd $REPOSITORY && cd ..
done