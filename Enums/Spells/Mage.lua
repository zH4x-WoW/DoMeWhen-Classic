local Spells = DMW.Enums.Spells

Spells.MAGE = {
    Abilities = {
        AmplifyMagic = {Ranks = {1008, 8455, 10169, 10170}},
        ArcaneBrilliance = {Ranks = {23028}},
        ArcaneExplosion = {Ranks = {1449, 8437, 8438, 8439, 10201, 10202}},
        ArcaneIntellect = {Ranks = {1459, 1460, 1461, 10156, 10157}},
        ArcaneMissiles = {Ranks = {5143, 5144, 5145, 8416, 8417, 10211, 10212, 25345}},
        BlastWave = {Ranks = {11113, 13018, 13019, 13020, 13021}},
        Blink = {Ranks = {1953}},
        Blizzard = {Ranks = {10, 6141, 8427, 10185, 10186, 10187}, CastType = "Ground"},
        ColdSnap = {Ranks = {12472}},
        Combustion = {Ranks = {11129}},
        ConeOfCold = {Ranks = {120, 8492, 10159, 10160, 10161}},
        ConjureManaAgate = {Ranks = {759}},
        ConjureManaCitrine = {Ranks = {10053}},
        ConjureManaJade = {Ranks = {3552}},
        ConjureManaRuby = {Ranks = {10054}},
        Counterspell = {Ranks = {2139}},
        DampenMagic = {Ranks = {604, 8450, 8451, 10173, 10174}},
        FireBlast = {Ranks = {2136, 2137, 2138, 8412, 8413, 10197, 10199}},
        FireWard = {Ranks = {543, 8457, 8458, 10223, 10225}},
        Fireball = {Ranks = {133, 143, 145, 3140, 8400, 8401, 8402, 10148, 10149, 10150, 10151, 25306}},
        Flamestrike = {Ranks = {2120, 2121, 8422, 8423, 10215, 10216}, CastType = "Ground"},
        FrostArmor = {Ranks = {168, 7300, 7301}},
        FrostNova = {Ranks = {122, 865, 6131, 10230}},
        FrostWard = {Ranks = {6143, 8461, 8462, 10177, 28609}},
        Frostbolt = {Ranks = {116, 205, 837, 7322, 8406, 8407, 8408, 10179, 10180, 10181, 25304}},
        IceArmor = {Ranks = {7302, 7320, 10219, 10220}},
        IceBarrier = {Ranks = {11426, 13031, 13032, 13033}},
        IceBlock = {Ranks = {11958}},
        MageArmor = {Ranks = {6117, 22782, 22783}},
        ManaShield = {Ranks = {1463, 8494, 8495, 10191, 10192, 10193}},
        Polymorph = {Ranks = {118, 12824, 12825, 12826}},
        PolymorphPig = {Ranks = {28272}},
        PolymorphTurtle = {Ranks = {28271}},
        Pyroblast = {Ranks = {11366, 12505, 12522, 12523, 12524, 12525, 12526, 18809}},
        RemoveLesserCurse = {Ranks = {475}},
        Scorch = {Ranks = {2948, 8444, 8445, 8446, 10205, 10206, 10207}},
        SlowFall = {Ranks = {130}}
    },
    Buffs = {
        AmplifyMagic = {Ranks = {1008, 8455, 10169, 10170}},
        ArcaneBrilliance = {Ranks = {23028}},
        ArcaneIntellect = {Ranks = {1459, 1460, 1461, 10156, 10157}},
        Combustion = {Ranks = {11129}},
        DampenMagic = {Ranks = {604, 8450, 8451, 10173, 10174}},
        FireWard = {Ranks = {543, 8457, 8458, 10223, 10225}},
        FrostArmor = {Ranks = {168, 7300, 7301}},
        FrostWard = {Ranks = {6143, 8461, 8462, 10177, 28609}},
        IceArmor = {Ranks = {7302, 7320, 10219, 10220}},
        IceBarrier = {Ranks = {11426, 13031, 13032, 13033}},
        IceBlock = {Ranks = {11958}},
        MageArmor = {Ranks = {6117, 22782, 22783}},
        ManaShield = {Ranks = {1463, 8494, 8495, 10191, 10192, 10193}}
    },
    Debuffs = {
        Chilled = {Ranks = {12484, 12485, 12486}},
        Frostbolt = {Ranks = {116, 205, 837, 7322, 8406, 8407, 8408, 10179, 10180, 10181, 25304}},
        FrostNova = {Ranks = {122, 865, 6131, 10230}},
        ImprovedScorch = {Ranks = {11095, 12872, 12873}},
        Polymorph = {Ranks = {118, 12824, 12825, 12826}},
        PolymorphPig = {Ranks = {28272}},
        PolymorphTurtle = {Ranks = {28271}},
        WintersChill = {Ranks = {11180, 28592, 28593, 28594, 28595}}
    },
    Talents = {
        -- Arcane
        ArcaneSubtlety = {1, 1},
        ArcaneFocus = {1, 2},
        ImprovedArcaneMissiles = {1, 3},
        WandSpecialization = {1, 4},
        MagicAbsorption = {1, 5},
        ArcaneConcentration = {1, 6},
        MagicAttunement = {1, 7},
        ImprovedArcaneExplosion = {1, 8},
        ArcaneResilience = {1, 9},
        ImprovedManaShield = {1, 10},
        ImprovedCounterspell = {1, 11},
        ArcaneMeditation = {1, 12},
        PresenceOfMind = {1, 13},
        ArcaneMind = {1, 14},
        ArcaneInstability = {1, 15},
        ArcanePower = {1, 16},
        -- Fire
        ImprovedFireball = {2, 1},
        Impact = {2, 2},
        Ignite = {2, 3},
        FlameThrowing = {2, 4},
        ImprovedFireBlast = {2, 5},
        Incinerate = {2, 6},
        ImprovedFlameStrike = {2, 7},
        Pyroblast = {2, 8},
        BurningSoul = {2, 9},
        ImprovedScorch = {2, 10},
        ImprovedFireWard = {2, 11},
        MasterOfElements = {2, 12},
        CriticalMass = {2, 13},
        BlastWave = {2, 14},
        FirePower = {2, 15},
        Combustion = {2, 16},
        -- Frost
        FrostWarding = {3, 1},
        ImprovedFrostbolt = {3, 2},
        ElementalPrecision = {3, 3},
        IceShards = {3, 4},
        Frostbite = {3, 5},
        ImprovedFrostNova = {3, 6},
        Permafrost = {3, 7},
        PiercingIce = {3, 8},
        ColdSnap = {3, 9},
        ImprovedBlizzard = {3, 10},
        ArcticReach = {3, 11},
        FrostChanneling = {3, 12},
        Shatter = {3, 13},
        IceBlock = {3, 14},
        ImprovedConeOfCold = {3, 15},
        WintersChill = {3, 16},
        IceBarrier = {3, 17}
    }
}