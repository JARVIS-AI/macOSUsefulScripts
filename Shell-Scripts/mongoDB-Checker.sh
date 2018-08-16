#!/bin/bash

ps -ef | grep mongod | grep -v grep | wc -l | tr -d ' '

