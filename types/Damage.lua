---@meta

---@class Damage

Damage = {}

--- Damage types enum
Damage.kGeneric = 0
Damage.kCrush = 1 << 0

Damage.kBullet = 1 << 1
Damage.kSlash = 1 << 2
Damage.kBurn = 1 << 3
Damage.kVehicle = 1 << 4
Damage.kFall = 1 << 5
Damage.kBlast = 1 << 6
Damage.kClub = 1 << 7
Damage.kShock = 1 << 8
Damage.kSonic = 1 << 9
Damage.kEnergyBeam = 1 << 10
Damage.kPreventPhysForce = 1 << 11
Damage.kNeverGib = 1 << 12
Damage.kAlwaysGib = 1 << 13
Damage.kDrown = 1 << 14

Damage.kTimeBased = (Damage.kParalyze | Damage.kNerveGas | Damage.kPoison | Damage.kRadiation | Damage.kDrownRecover | Damage.kAcid | Damage.kSlowBurn)

Damage.kParalyze = 1 << 15
Damage.kNerveGas = 1 << 16
Damage.kPoison = 1 << 17
Damage.kRadiation = 1 << 18
Damage.kDrownRecover = 1 << 19
Damage.kAcid = 1 << 20
Damage.kSlowBurn = 1 << 21

Damage.kRemoveNoRagdoll = 1 << 22

Damage.kPhysgun = 1 << 23
Damage.kPlasma = 1 << 24
Damage.kAirboat = 1 << 25

Damage.kDissolve = 1 << 26
Damage.kBlastSurface = 1 << 27
Damage.kDirect = 1 << 28
Damage.kBuckshot = 1 << 29

Damage.kGibCorpse = (Damage.kCrush | Damage.kFall | Damage.kBlast | Damage.kSonic | Damage.kClub)

Damage.kShownHud = (Damage.kPoison | Damage.kAcid | Damage.kDrown | Damage.kBurn | Damage.kSlowBurn | Damage.kNerveGas | Damage.kRadiation | Damage.kShock)

Damage.kNoPhysForce = (Damage.kFall | Damage.kBurn | Damage.kPlasma | Damage.kTimeBased | Damage.kCrush | Damage.kPhysgun | Damage.kPreventPhysForce)

---
