#!/bin/bash

read -p "Привет! Какой сегодня день недели? " weekday
echo "Уже $weekday"
read -p "Какое сегодня число? " day
echo "Не думал, что $weekday будет $day числа"
echo "Я считаю, что сегодня $(date)"
