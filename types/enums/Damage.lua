---@meta

---@enum Damage

Damage = {
    kGeneric = 0,
    kCrush = 1 << 0,

    kBullet = 1 << 1,
    kSlash = 1 << 2,
    kBurn = 1 << 3,
    kVehicle = 1 << 4,
    kFall = 1 << 5,
    kBlast = 1 << 6,
    kClub = 1 << 7,
    kShock = 1 << 8,
    kSonic = 1 << 9,
    kEnergyBeam = 1 << 10,
    kPreventPhysForce = 1 << 11,
    kNeverGib = 1 << 12,
    kAlwaysGib = 1 << 13,
    kDrown = 1 << 14,

    kTimeBased = (Damage.kParalyze | Damage.kNerveGas | Damage.kPoison | Damage.kRadiation | Damage.kDrownRecover | Damage.kAcid | Damage.kSlowBurn),

    kParalyze = 1 << 15,
    kNerveGas = 1 << 16,
    kPoison = 1 << 17,
    kRadiation = 1 << 18,
    kDrownRecover = 1 << 19,
    kAcid = 1 << 20,
    kSlowBurn = 1 << 21,

    kRemoveNoRagdoll = 1 << 22,

    kPhysgun = 1 << 23,
    kPlasma = 1 << 24,
    kAirboat = 1 << 25,

    kDissolve = 1 << 26,
    kBlastSurface = 1 << 27,
    kDirect = 1 << 28,
    kBuckshot = 1 << 29,

    kGibCorpse = (Damage.kCrush | Damage.kFall | Damage.kBlast | Damage.kSonic | Damage.kClub),

    kShownHud = (Damage.kPoison | Damage.kAcid | Damage.kDrown | Damage.kBurn | Damage.kSlowBurn | Damage.kNerveGas | Damage.kRadiation | Damage.kShock),

    kNoPhysForce = (Damage.kFall | Damage.kBurn | Damage.kPlasma | Damage.kTimeBased | Damage.kCrush | Damage.kPhysgun | Damage.kPreventPhysForce)
}
