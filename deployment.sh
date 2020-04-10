#!/bin/bash

mvn deploy \
-DmuleDeploy \
-Dusername=$username \
-Dpassword=$password \
-Denvironment=$environment \
-Denv=$env \
-DappName=$appName \
-DworkerType=$workerType \
-Dworkers=$workers \
-Dregion=$region \
-DskipTests