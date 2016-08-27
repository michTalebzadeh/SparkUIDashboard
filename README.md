# SparkUIDashboard
The project aims to build a real time montoring dashboasrd for Spark User Interface.
The currenu UI interface that spark-submit uses utilises the port 4040 as default. This default UI port can be set manually by specifying a new port through the configuration parameter --conf "spark.ui.port=nnnn", ehere nnnn is the requested port number say 7777 etc.
Once the UI appears it desplays an http layout tabs such as Jobs, Stages, Storage, Environment, Executors and so forth. These tabs are all very informative and useful for many purposes including monitoring 

A drawback is that currently these tabs are not refreshed and can only be refreshed by refreshing the page. This is manual and tedious and could lead to misinformation.

We would like to build a real time mechanism whereby these tabs are refreshed periodically by default and configurable.





