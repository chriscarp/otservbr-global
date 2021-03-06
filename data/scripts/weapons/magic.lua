--[[

Druids and Sorcerers (Wand/Rod)

]]

-- dream blossom staff
local dreamBlossomStaff = Weapon(WEAPON_WAND)
dreamBlossomStaff:id(25700)
dreamBlossomStaff:level(80)
dreamBlossomStaff:mana(18)
dreamBlossomStaff:damage(63, 77)
dreamBlossomStaff:range(5)
dreamBlossomStaff:element("death")
dreamBlossomStaff:vocation("druid", true, true)
dreamBlossomStaff:vocation("elder druid")
dreamBlossomStaff:vocation("sorcerer", true, true)
dreamBlossomStaff:vocation("master sorcerer")
dreamBlossomStaff:register()

-- energized limb
local energizedLimb = Weapon(WEAPON_WAND)
energizedLimb:id(29425)
energizedLimb:level(180)
energizedLimb:mana(24)
energizedLimb:damage(88, 108)
energizedLimb:range(4)
energizedLimb:element("fire")
energizedLimb:vocation("druid", true, true)
energizedLimb:vocation("elder druid")
energizedLimb:vocation("sorcerer", true, true)
energizedLimb:vocation("master sorcerer")
energizedLimb:register()

-- deepling ceremonial dagger
local deeplingCeremonialDagger = Weapon(WEAPON_WAND)
deeplingCeremonialDagger:id(28825)
deeplingCeremonialDagger:level(300)
deeplingCeremonialDagger:mana(23)
deeplingCeremonialDagger:damage(86, 98)
deeplingCeremonialDagger:range(6)
deeplingCeremonialDagger:element("ice")
deeplingCeremonialDagger:vocation("druid", true, true)
deeplingCeremonialDagger:vocation("elder druid")
deeplingCeremonialDagger:vocation("sorcerer", true, true)
deeplingCeremonialDagger:vocation("master sorcerer")
deeplingCeremonialDagger:register()

-- deepling fork
local deeplingFork = Weapon(WEAPON_WAND)
deeplingFork:id(28826)
deeplingFork:level(300)
deeplingFork:mana(23)
deeplingFork:damage(80, 120)
deeplingFork:range(5)
deeplingFork:element("ice")
deeplingFork:vocation("druid", true, true)
deeplingFork:vocation("elder druid")
deeplingFork:vocation("sorcerer", true, true)
deeplingFork:vocation("master sorcerer")
deeplingFork:register()

--[[

Rods - Druids

]]

-- the chiller
local chiller = Weapon(WEAPON_WAND)
chiller:id(21350)
chiller:level(1)
chiller:mana(1)
chiller:damage(3, 7)
chiller:range(3)
chiller:element("ice")
chiller:vocation("druid", true, true)
chiller:vocation("elder druid")
chiller:register()

-- snakebite rod
local snakebiteRod = Weapon(WEAPON_WAND)
snakebiteRod:id(3066)
snakebiteRod:level(7)
snakebiteRod:mana(2)
snakebiteRod:damage(8, 18)
snakebiteRod:range(3)
snakebiteRod:element("earth")
snakebiteRod:vocation("druid", true, true)
snakebiteRod:vocation("elder druid")
snakebiteRod:register()

-- moonlight rod
local moonlightRod = Weapon(WEAPON_WAND)
moonlightRod:id(3070)
moonlightRod:level(13)
moonlightRod:mana(3)
moonlightRod:damage(13, 25)
moonlightRod:range(3)
moonlightRod:element("ice")
moonlightRod:vocation("druid", true, true)
moonlightRod:vocation("elder druid")
moonlightRod:register()

-- necrotic rod
local necroticRod = Weapon(WEAPON_WAND)
necroticRod:id(3069)
necroticRod:level(19)
necroticRod:mana(5)
necroticRod:damage(27, 33)
necroticRod:range(3)
necroticRod:element("death")
necroticRod:vocation("druid", true, true)
necroticRod:vocation("elder druid")
necroticRod:register()

-- northwind rod
local northwind = Weapon(WEAPON_WAND)
northwind:id(8083)
northwind:level(22)
northwind:mana(5)
northwind:damage(27, 33)
northwind:element("ice")
northwind:vocation("druid", true, true)
northwind:vocation("elder druid")
northwind:register()

-- terra Rod
local terraRod = Weapon(WEAPON_WAND)
terraRod:id(3065)
terraRod:level(26)
terraRod:mana(8)
terraRod:damage(42, 48)
terraRod:range(3)
terraRod:element("earth")
terraRod:vocation("druid", true, true)
terraRod:vocation("elder druid")
terraRod:register()

-- hailstorm rod
local hailstormRod = Weapon(WEAPON_WAND)
hailstormRod:id(3067)
hailstormRod:level(33)
hailstormRod:mana(13)
hailstormRod:damage(55, 75)
hailstormRod:range(3)
hailstormRod:element("ice")
hailstormRod:vocation("druid", true, true)
hailstormRod:vocation("elder druid")
hailstormRod:register()

-- springsprout rod
local springsproutRod = Weapon(WEAPON_WAND)

springsproutRod:id(8084)
springsproutRod:level(37)
springsproutRod:mana(13)
springsproutRod:damage(55, 75)
springsproutRod:range(3)
springsproutRod:element("earth")
springsproutRod:vocation("druid", true, true)
springsproutRod:vocation("elder druid")
springsproutRod:register()

-- shimmer rod
local shimmerRod = Weapon(WEAPON_WAND)
shimmerRod:id(12732)
shimmerRod:level(40)
shimmerRod:mana(13)
shimmerRod:damage(55, 75)
shimmerRod:range(4)
shimmerRod:duration(604800, true)
shimmerRod:decayTo(0)
shimmerRod:element("ice")
shimmerRod:vocation("druid", true, true)
shimmerRod:vocation("elder druid")
shimmerRod:register()

-- underworld rod
local underworldRod = Weapon(WEAPON_WAND)
underworldRod:id(8082)
underworldRod:level(42)
underworldRod:mana(13)
underworldRod:damage(55, 75)
underworldRod:range(3)
underworldRod:element("death")
underworldRod:vocation("druid", true, true)
underworldRod:vocation("elder druid")
underworldRod:register()

-- muck rod
local muckRod = Weapon(WEAPON_WAND)
muckRod:id(16117)
muckRod:level(65)
muckRod:mana(17)
muckRod:damage(70, 100)
muckRod:range(4)
muckRod:element("earth")
muckRod:vocation("druid", true, true)
muckRod:vocation("elder druid")
muckRod:register()

-- glacial rod
local glacialRod = Weapon(WEAPON_WAND)
glacialRod:id(16118)
glacialRod:level(65)
glacialRod:mana(17)
glacialRod:damage(70, 100)
glacialRod:range(4)
glacialRod:element("ice")
glacialRod:vocation("druid", true, true)
glacialRod:vocation("elder druid")
glacialRod:register()

-- rod of destruction
local rodDestruction = Weapon(WEAPON_WAND)
rodDestruction:id(27457)
rodDestruction:level(200)
rodDestruction:mana(20)
rodDestruction:damage(80, 110)
rodDestruction:range(4)
rodDestruction:element("ice")
rodDestruction:vocation("druid", true, true)
rodDestruction:vocation("elder druid")
rodDestruction:register()

-- cobra rod
local cobraRod = Weapon(WEAPON_WAND)
cobraRod:id(35235)
cobraRod:level(220)
cobraRod:mana(21)
cobraRod:damage(70, 110)
cobraRod:range(5)
cobraRod:element("earth")
cobraRod:vocation("druid", true, true)
cobraRod:vocation("elder druid")
cobraRod:register()

-- falcon rod
local falconRod = Weapon(WEAPON_WAND)
falconRod:id(28716)
falconRod:level(300)
falconRod:mana(20)
falconRod:damage(87, 101)
falconRod:range(5)
falconRod:element("earth")
falconRod:vocation("druid", true, true)
falconRod:vocation("elder druid")
falconRod:register()

--[[

Wands - Sorcerers

]]

-- the scorcher
local scorcher = Weapon(WEAPON_WAND)
scorcher:id(21348)
scorcher:level(1)
scorcher:mana(1)
scorcher:damage(3, 7)
scorcher:range(3)
scorcher:element("fire")
scorcher:vocation("sorcerer", true, true)
scorcher:vocation("master sorcerer")
scorcher:register()

-- wand of vortex
local wandVortex = Weapon(WEAPON_WAND)
wandVortex:id(3074)
wandVortex:level(7)
wandVortex:mana(2)
wandVortex:damage(8, 18)
wandVortex:range(3)
wandVortex:element("energy")
wandVortex:vocation("sorcerer", true, true)
wandVortex:vocation("master sorcerer")
wandVortex:register()

-- wand of dragonbreath
local wandDragonbreath = Weapon(WEAPON_WAND)
wandDragonbreath:id(3075)
wandDragonbreath:level(13)
wandDragonbreath:mana(3)
wandDragonbreath:damage(13, 25)
wandDragonbreath:range(3)
wandDragonbreath:element("fire")
wandDragonbreath:vocation("sorcerer", true, true)
wandDragonbreath:vocation("master sorcerer")
wandDragonbreath:register()

-- wand of decay
local wandDecay = Weapon(WEAPON_WAND)
wandDecay:id(3072)
wandDecay:level(19)
wandDecay:mana(5)
wandDecay:damage(27, 33)
wandDecay:range(3)
wandDecay:element("death")
wandDecay:vocation("sorcerer", true, true)
wandDecay:vocation("master sorcerer")
wandDecay:register()

-- wand of draconia
local wandDraconia = Weapon(WEAPON_WAND)
wandDraconia:id(8093)
wandDraconia:level(22)
wandDraconia:mana(5)
wandDraconia:damage(27, 33)
wandDraconia:range(3)
wandDraconia:element("fire")
wandDraconia:vocation("sorcerer", true, true)
wandDraconia:vocation("master sorcerer")
wandDraconia:register()

-- wand of cosmic energy
local cosmicEnergy = Weapon(WEAPON_WAND)
cosmicEnergy:id(3073)
cosmicEnergy:level(26)
cosmicEnergy:mana(8)
cosmicEnergy:damage(42, 48)
cosmicEnergy:range(3)
cosmicEnergy:element("energy")
cosmicEnergy:vocation("sorcerer", true, true)
cosmicEnergy:vocation("master sorcerer")
cosmicEnergy:register()

-- wand of inferno
local wandInferno = Weapon(WEAPON_WAND)
wandInferno:id(3071)
wandInferno:level(33)
wandInferno:mana(13)
wandInferno:damage(55, 75)
wandInferno:range(3)
wandInferno:element("fire")
wandInferno:vocation("sorcerer", true, true)
wandInferno:vocation("master sorcerer")
wandInferno:register()

-- wand of starmstorm
local wandStarmstorm = Weapon(WEAPON_WAND)
wandStarmstorm:id(8092)
wandStarmstorm:level(37)
wandStarmstorm:mana(13)
wandStarmstorm:damage(55, 75)
wandStarmstorm:range(3)
wandStarmstorm:element("energy")
wandStarmstorm:vocation("sorcerer", true, true)
wandStarmstorm:vocation("master sorcerer")
wandStarmstorm:register()

-- wand of dimensions
local wandDimensions = Weapon(WEAPON_WAND)
wandDimensions:id(12603)
wandDimensions:level(37)
wandDimensions:mana(13)
wandDimensions:damage(55, 75)
wandDimensions:range(3)
wandDimensions:element("death")
wandDimensions:vocation("sorcerer", true, true)
wandDimensions:vocation("master sorcerer")
wandDimensions:register()

-- shimmer wand
local shimmerWand = Weapon(WEAPON_WAND)
shimmerWand:id(12741)
shimmerWand:level(40)
shimmerWand:mana(13)
shimmerWand:damage(55, 75)
shimmerWand:range(4)
shimmerWand:duration(604800, true)
shimmerWand:decayTo(0)
shimmerWand:element("energy")
shimmerWand:vocation("sorcerer", true, true)
shimmerWand:vocation("master sorcerer")
shimmerWand:register()

-- wand of darkness
local wandDarkness = Weapon(WEAPON_WAND)
wandDarkness:id(25760)
wandDarkness:level(41)
wandDarkness:mana(15)
wandDarkness:damage(80, 100)
wandDarkness:range(4)
wandDarkness:duration(900, true)
wandDarkness:decayTo(0)
wandDarkness:element("energy")
wandDarkness:vocation("sorcerer", true, true)
wandDarkness:vocation("master sorcerer")
wandDarkness:register()

-- wand of voodoo
local wandVoodoo = Weapon(WEAPON_WAND)
wandVoodoo:id(8094)
wandVoodoo:level(42)
wandVoodoo:mana(13)
wandVoodoo:damage(55, 75)
wandVoodoo:range(3)
wandVoodoo:element("death")
wandVoodoo:vocation("sorcerer", true, true)
wandVoodoo:vocation("master sorcerer")
wandVoodoo:register()

-- wand of defiance
local wandDefiance = Weapon(WEAPON_WAND)
wandDefiance:id(16096)
wandDefiance:level(65)
wandDefiance:mana(17)
wandDefiance:damage(70, 100)
wandDefiance:range(3)
wandDefiance:element("energy")
wandDefiance:vocation("sorcerer", true, true)
wandDefiance:vocation("master sorcerer")
wandDefiance:register()

-- wand of everblazing
local wandEverblazing = Weapon(WEAPON_WAND)
wandEverblazing:id(16115)
wandEverblazing:level(65)
wandEverblazing:mana(17)
wandEverblazing:damage(70, 100)
wandEverblazing:range(4)
wandEverblazing:element("fire")
wandEverblazing:vocation("sorcerer", true, true)
wandEverblazing:vocation("master sorcerer")
wandEverblazing:register()

-- Ferumbras' staff (failed)
local failedFerumbrasStaff = Weapon(WEAPON_WAND)
failedFerumbrasStaff:id(22765)
failedFerumbrasStaff:level(65)
failedFerumbrasStaff:mana(17)
failedFerumbrasStaff:damage(65, 95)
failedFerumbrasStaff:range(3)
failedFerumbrasStaff:duration(86400, true)
failedFerumbrasStaff:decayTo(22764)
failedFerumbrasStaff:element("energy")
failedFerumbrasStaff:vocation("sorcerer", true, true)
failedFerumbrasStaff:vocation("master sorcerer")
failedFerumbrasStaff:register()

-- Ferumbras' staff (enchanted)
local enchantedFerumbrasStaff = Weapon(WEAPON_WAND)
enchantedFerumbrasStaff:id(22766)
enchantedFerumbrasStaff:level(100)
enchantedFerumbrasStaff:mana(19)
enchantedFerumbrasStaff:damage(80, 110)
enchantedFerumbrasStaff:range(4)
enchantedFerumbrasStaff:duration(86400, true)
enchantedFerumbrasStaff:decayTo(22764)
enchantedFerumbrasStaff:element("energy")
enchantedFerumbrasStaff:vocation("sorcerer", true, true)
enchantedFerumbrasStaff:vocation("master sorcerer")
enchantedFerumbrasStaff:register()

-- wand of destruction
local wandDestruction = Weapon(WEAPON_WAND)
wandDestruction:id(27457)
wandDestruction:level(200)
wandDestruction:mana(20)
wandDestruction:damage(80, 110)
wandDestruction:range(4)
wandDestruction:element("energy")
wandDestruction:vocation("sorcerer", true, true)
wandDestruction:vocation("master sorcerer")
wandDestruction:register()

-- cobra wand
local cobraWand = Weapon(WEAPON_WAND)
cobraWand:id(35234)
cobraWand:level(200)
cobraWand:mana(22)
cobraWand:damage(94, 100)
cobraWand:range(4)
cobraWand:element("energy")
cobraWand:vocation("sorcerer", true, true)
cobraWand:vocation("master sorcerer")
cobraWand:register()

-- falcon wand
local falconWand = Weapon(WEAPON_WAND)
falconWand:id(28717)
falconWand:level(300)
falconWand:mana(20)
falconWand:damage(86, 102)
falconWand:range(5)
falconWand:element("energy")
falconWand:vocation("sorcerer", true, true)
falconWand:vocation("master sorcerer")
falconWand:register()

--[[

Without vocation.

]]

-- sorc and druid staff
local sorcAndDruidStaff = Weapon(WEAPON_WAND)
sorcAndDruidStaff:id(17111)
sorcAndDruidStaff:mana(2)
sorcAndDruidStaff:damage(8, 18)
sorcAndDruidStaff:range(3)
sorcAndDruidStaff:element("energy")
sorcAndDruidStaff:vocation("None", false, false)
sorcAndDruidStaff:register()