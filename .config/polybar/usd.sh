#!/usr/bin/env bash
#  
#     
#echo "$(curl -s "https://currate.ru/api/?get=rates&pairs=USDBYN&key=75a5e9893109a99ed868c61a851baab4" | grep -o '"2.*"' | cut -b 2,3,4,5)"
echo "$(curl -s "https://www.nbrb.by/api/exrates/rates/431" | jq '.Cur_OfficialRate' | cut -b 1,2,3,4)"