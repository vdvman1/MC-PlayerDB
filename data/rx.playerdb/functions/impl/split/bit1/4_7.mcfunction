# By: rx97
# Generated on: 14 Aug 20

execute if score $bit rx.temp matches 4 run data modify rx:temp playerdb.filtered2 set from storage rx:temp playerdb.filtered1[{bit1:4b}]
execute if score $bit rx.temp matches 4 run data remove rx:temp playerdb.filtered1
execute if score $bit rx.temp matches 5 run data modify rx:temp playerdb.filtered2 set from storage rx:temp playerdb.filtered1[{bit1:5b}]
execute if score $bit rx.temp matches 5 run data remove rx:temp playerdb.filtered1
execute if score $bit rx.temp matches 6 run data modify rx:temp playerdb.filtered2 set from storage rx:temp playerdb.filtered1[{bit1:6b}]
execute if score $bit rx.temp matches 6 run data remove rx:temp playerdb.filtered1
execute if score $bit rx.temp matches 7 run data modify rx:temp playerdb.filtered2 set from storage rx:temp playerdb.filtered1[{bit1:7b}]
execute if score $bit rx.temp matches 7 run data remove rx:temp playerdb.filtered1