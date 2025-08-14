local Translations = {
    error = {
        no_vehicles = 'この場所には乗り物がありません！',
        not_depot = 'あなたの乗り物は車両保管所にありません',
        not_owned = 'この乗り物は保管できません',
        not_correct_type = 'このタイプの乗り物はここには保管できません',
        not_enough = 'お金が足りません',
        no_garage = 'なし',
        vehicle_occupied = 'この乗り物は空ではないため保管できません',
        vehicle_not_tracked = '乗り物を追跡できませんでした',
        no_spawn = 'エリアが混雑しすぎています'
    },
    success = {
        vehicle_parked = '乗り物を保管しました',
        vehicle_tracked = '乗り物を追跡しました',
    },
    status = {
        out = '外',
        garaged = 'ガレージ保管',
        impound = '警察に押収されました',
        house = '家',
    },
    info = {
        car_e = '[E] - ガレージ',
        sea_e = '[E] - ボートハウス',
        air_e = '[E] - 格納庫',
        rig_e = '[E] - 大型車駐車場',
        depot_e = '[E] - 車両保管所',
        house_garage = '[E] - 自宅ガレージ',
    }
}

if GetConvar('qb_locale', 'en') == 'ja' then
    Lang = Locale:new({
        phrases = Translations,
        warnOnMissing = true,
        fallbackLang = Lang,
    })
end
