# Eventの合計ワールドエリアボーなす
scoreboard objectives add event-worldbonus dummy
# Eventの合計基本力(フェイク)
scoreboard objectives add event-kihon dummy
# Eventの合計基本力
scoreboard objectives add event-kihon2 dummy
# Eventの合計特殊ボーナス
scoreboard objectives add event-tokusyu dummy
# 自分基本力やボーナスを全部足した合計の力
scoreboard objectives add event-souryoku dummy
# Eventポイント
scoreboard objectives add event-eventpoint dummy
# ショップポイント
scoreboard objectives add event-shoppoint dummy
# Xp本体
scoreboard objectives add event-playerxp level
# xp基本力の開放状況
scoreboard objectives add event-xpkaihou dummy
# XPの基本力
scoreboard objectives add event-xpkihon dummy
# Xpの基本力何倍するか
scoreboard objectives add event-playerxpbai dummy
# Eventドリンクの本数
scoreboard objectives add event-drink dummy
# 採掘ポイント何倍するか
scoreboard objectives add event-saikutu dummy
# MObkillポイント何倍するか
scoreboard objectives add event-moblevel dummy
# MObポイント集計用ショップ計算
scoreboard objectives add event-mobshopkei dummy
# 採掘ポイントのボーナス基本力
scoreboard objectives add event-saikutukihon dummy
# 採掘用ショップポイント計算
scoreboard objectives add event-saikutushop dummy
# 採掘情報作成
scoreboard objectives add ev.wooden_pickaxe minecraft.used:wooden_pickaxe
scoreboard objectives add ev.stone_pickaxe minecraft.used:stone_pickaxe
scoreboard objectives add ev.iron_pickaxe minecraft.used:iron_pickaxe
scoreboard objectives add ev.golden_pickaxe minecraft.used:golden_pickaxe
scoreboard objectives add ev.diamond_pickaxe minecraft.used:diamond_pickaxe
scoreboard objectives add ev.netherite_pickaxe minecraft.used:netherite_pickaxe
scoreboard objectives add ev.wooden_shovel minecraft.used:wooden_shovel
scoreboard objectives add ev.stone_shovel minecraft.used:stone_shovel
scoreboard objectives add ev.iron_shovel minecraft.used:iron_shovel
scoreboard objectives add ev.golden_shovel minecraft.used:golden_shovel
scoreboard objectives add ev.diamond_shovel minecraft.used:diamond_shovel
scoreboard objectives add ev.netherite_shovel minecraft.used:netherite_shovel
scoreboard objectives add ev.wooden_axe minecraft.used:wooden_axe
scoreboard objectives add ev.stone_axe minecraft.used:stone_axe
scoreboard objectives add ev.iron_axe minecraft.used:iron_axe
scoreboard objectives add ev.golden_axe minecraft.used:golden_axe
scoreboard objectives add ev.diamond_axe minecraft.used:diamond_axe
scoreboard objectives add ev.netherite_axe minecraft.used:netherite_axe
scoreboard objectives add ev.break_count dummy
# 採掘ポイントを計算するときの一時的なランダム値
scoreboard objectives add event-saikuturandom dummy
# 採掘ポイントを計算するときの一時的な避難値
scoreboard objectives add event-saikuturando2 dummy
# MOBの合計キル数
scoreboard objectives add event-mobkill totalKillCount
# playerをkillした合計
scoreboard objectives add event-playerkill playerKillCount
# mobkillポイントを計算するときの一時的なランダム値
scoreboard objectives add event-mobkillrandom dummy
# mobkillポイントを計算するときの一時的な避難値
scoreboard objectives add event-mobkillrandom2 dummy
# ランキングの調整
scoreboard players set Nodata event-eventpoint 1
scoreboard players set Nodata2 event-eventpoint 1
scoreboard players set Nodata3 event-eventpoint 1
scoreboard players set Nodata4 event-eventpoint 1
scoreboard players set Nodata5 event-eventpoint 1
scoreboard players set Nodata6 event-eventpoint 1
scoreboard players set Nodata7 event-eventpoint 1
scoreboard players set Nodata8 event-eventpoint 1
scoreboard players set Nodata9 event-eventpoint 1
scoreboard players set Nodata10 event-eventpoint 1
scoreboard players set Nodata11 event-eventpoint 1
scoreboard players set Nodata12 event-eventpoint 1
# =ガチャ用1回用=

# どのガチャを何連でしてるかの検知用
scoreboard objectives add event-gatya1ok dummy

# メイン抽選
scoreboard objectives add event-gatya1 dummy
scoreboard objectives add event-gatya2 dummy

# 演出検知用スコア
scoreboard objectives add event-gatyaen dummy

# リワードの値
scoreboard objectives add event-gatya-reword dummy
# 抽選地代入して保存
scoreboard objectives add event-gatya1-1 dummy
scoreboard objectives add event-gatya1-2 dummy
scoreboard objectives add event-gatya1-3 dummy
scoreboard objectives add event-gatya1-4 dummy
scoreboard objectives add event-gatya1-5 dummy
scoreboard objectives add event-gatya1-6 dummy
scoreboard objectives add event-gatya1-7 dummy
scoreboard objectives add event-gatya1-8 dummy
scoreboard objectives add event-gatya1-9 dummy
scoreboard objectives add event-gatya1-10 dummy
