@echo off
if [%3] == [] goto :usage
more %1 > %2:%3
goto :end
:usage
	echo usage InputFileName OutputFileName alternativeStreamName

:end