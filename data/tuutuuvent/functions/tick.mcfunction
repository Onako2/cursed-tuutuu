execute as @a[nbt={Inventory:[{id:"minecraft:stone_sword"}]}] run function tuutuuvent:swords/remove
execute as @a[nbt={Inventory:[{id:"minecraft:iron_sword"}]}] run function tuutuuvent:swords/remove
execute as @a[nbt={Inventory:[{id:"minecraft:golden_sword"}]}] run function tuutuuvent:swords/remove

execute as @a[nbt={Inventory:[{id:"minecraft:iron_axe"}]}] run function tuutuuvent:axes/remove
execute as @a[nbt={Inventory:[{id:"minecraft:golden_axe"}]}] run function tuutuuvent:axes/remove
execute as @a[nbt={Inventory:[{id:"minecraft:wooden_axe"}]}] run function tuutuuvent:axes/remove

execute as @a[nbt={Inventory:[{id:"minecraft:iron_pickaxe"}]}] run function tuutuuvent:pickaxes/remove
execute as @a[nbt={Inventory:[{id:"minecraft:golden_pickaxe"}]}] run function tuutuuvent:pickaxes/remove

execute as @a[nbt={Inventory:[{id:"minecraft:stone_hoe"}]}] run function tuutuuvent:hoes/remove
execute as @a[nbt={Inventory:[{id:"minecraft:iron_hoe"}]}] run function tuutuuvent:hoes/remove
execute as @a[nbt={Inventory:[{id:"minecraft:golden_hoe"}]}] run function tuutuuvent:hoes/remove

execute as @a[nbt={Inventory:[{id:"minecraft:stone_shovel"}]}] run function tuutuuvent:shovels/remove
execute as @a[nbt={Inventory:[{id:"minecraft:iron_shovel"}]}] run function tuutuuvent:shovels/remove
execute as @a[nbt={Inventory:[{id:"minecraft:golden_shovel"}]}] run function tuutuuvent:shovels/remove

execute as @e[type=minecraft:creeper, tag=!silent] run data merge entity @s {Silent:1b,Tags:["silent"]}
effect give @e[type=minecraft:spider] minecraft:speed infinite 10 true
effect give @e[type=minecraft:zombie] minecraft:speed infinite 3 true


function tuutuuvent:killitems
function tuutuuvent:editentity