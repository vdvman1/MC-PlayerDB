# By: rx97
# 10 Aug 2020
# 
#> Checks Logins. Called from #minecraft:tick

# give new uid's
execute as @a unless score @s rx.uid matches 1 run function rx.playerdb:impl/new_uid

# entity from add_entry
execute if entity af-0-0-0-1 run kill af-0-0-0-1