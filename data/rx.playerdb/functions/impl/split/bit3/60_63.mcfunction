# By: rx97
# Generated on: 14 Aug 20

execute if score $bit rx.temp matches 60 run data modify rx:temp playerdb.filtered4 set from storage rx:temp playerdb.filtered3[{bit3:60b}]
execute if score $bit rx.temp matches 60 run data remove rx:temp playerdb.filtered3
execute if score $bit rx.temp matches 61 run data modify rx:temp playerdb.filtered4 set from storage rx:temp playerdb.filtered3[{bit3:61b}]
execute if score $bit rx.temp matches 61 run data remove rx:temp playerdb.filtered3
execute if score $bit rx.temp matches 62 run data modify rx:temp playerdb.filtered4 set from storage rx:temp playerdb.filtered3[{bit3:62b}]
execute if score $bit rx.temp matches 62 run data remove rx:temp playerdb.filtered3
execute if score $bit rx.temp matches 63 run data modify rx:temp playerdb.filtered4 set from storage rx:temp playerdb.filtered3[{bit3:63b}]
execute if score $bit rx.temp matches 63 run data remove rx:temp playerdb.filtered3