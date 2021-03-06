# By: rx97
# 14 Aug 20
# 
#> Resets Storage. WARNING: CANNOT UNDO THIS OPERATION

#define storage rx:global
#define storage rx:temp
#define storage rx:io

scoreboard players reset * rx.uid
scoreboard players reset * rx.pdb.HasEntry
scoreboard players set $uid.next rx.uid 1

data modify storage rx:global playerdb set value {}
data modify storage rx:temp playerdb set value {}
data modify storage rx:io playerdb set value {}

data modify storage rx:global playerdb.unused_uids set value []
data modify storage rx:global playerdb.players set value []
