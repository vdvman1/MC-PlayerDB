# By: rx97
# Generated on: 14 Aug 20

execute if score $bit rx.temp matches 36 run data modify rx:temp playerdb.filtered1 set from storage rx:temp playerdb.filtered0[{bit0:36b}]
execute if score $bit rx.temp matches 36 run data remove rx:temp playerdb.filtered0
execute if score $bit rx.temp matches 37 run data modify rx:temp playerdb.filtered1 set from storage rx:temp playerdb.filtered0[{bit0:37b}]
execute if score $bit rx.temp matches 37 run data remove rx:temp playerdb.filtered0
execute if score $bit rx.temp matches 38 run data modify rx:temp playerdb.filtered1 set from storage rx:temp playerdb.filtered0[{bit0:38b}]
execute if score $bit rx.temp matches 38 run data remove rx:temp playerdb.filtered0
execute if score $bit rx.temp matches 39 run data modify rx:temp playerdb.filtered1 set from storage rx:temp playerdb.filtered0[{bit0:39b}]
execute if score $bit rx.temp matches 39 run data remove rx:temp playerdb.filtered0