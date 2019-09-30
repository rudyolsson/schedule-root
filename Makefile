#
# Makefile for ScheduleMe
# Rudy Olsson, 2019
#

# Rules
start-dev	:	## Start Postgres and Adminer
				docker-compose -f docker-compose.yml up postgres adminer

start-all	:	## Start Postgres, Adminer, Front and Back
				docker-compose -f docker-compose.yml up

stop		:	## Stop Postgres, Adminer, Front and Back
				docker-compose -f docker-compose.yml stop
