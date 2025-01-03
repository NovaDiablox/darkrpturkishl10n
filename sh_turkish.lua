local tr = {
    -- Yönetici
    need_admin = "%s için yönetici yetkiniz olması gerekiyor",
    need_sadmin = "%s için süper yönetici yetkiniz olması gerekiyor",
    no_privilege = "Bu eylemi gerçekleştirmek için gerekli yetkiye sahip değilsiniz",
    no_jail_pos = "Hapishane konumu yok",
    invalid_x = "Geçersiz %s! %s",
    f1ChatCommandTitle = "Sohbet Komutları",
    f1Search = "Ara...",

    -- Para
    price = "Fiyat: %s%d",
    priceTag = "Fiyat: %s",
    reset_money = "%s tüm oyuncuların parasını sıfırladı!",
    has_given = "%s size %s verdi",
    you_gave = "%s öğesi %s adlı oyuncuya verildi",
    npc_killpay = "Bir NPC'yi öldürdüğün için %s!",
    profit = "kâr",
    loss = "zarar",
    Donate = "Bağış Yap",
    you_donated = "%s öğesi %s adlı oyuncuya bağışlandı!",
    has_donated = "%s %s bağışladı!",
    deducted_x = "%s%d Çıkarıldı",
    need_x = "%s%d Gerekiyor",
    deducted_money = "%s Azaltıldı",
    need_money = "%s Gerekiyor",
    payday_message = "Maaş yattı! %s para kazandınız!",
    payday_unemployed = "İşsiz olduğun için maaş yatmadı!",
    payday_missed = "Maaş günü kaçırıldı! (Tutuklusun)",
    property_tax = "Emlak vergisi! %s",
    property_tax_cant_afford = "Vergini ödeyemedin! Mülkünüz sizden alındı!",
    taxday = "Vergi Günü! Gelirinizin %%s% kadarı alındı!",
    found_cheque = "Çekte %s%s buldunuz. %s tarafından size yazılmış.",
    cheque_details = "Bu çek %s adına düzenlenmiştir.",
    cheque_torn = "Çeki yırttın.",
    cheque_pay = "Ödeme: %s",
    signed = "İmza: %s",
    found_cash = "%s%d aldınız!", 
    found_money = "%s aldınız!",
    owner_poor = "%s sahibi bu satışa devam edecek durumu yok!",

    -- Polis
    Wanted_text = "Aranıyorsun!",
    wanted = "Polis tarafından aranıyorsun!\nSebep: %s",
    youre_arrested = "Tutuklandın. Kalan zaman: %d saniye!",
    youre_arrested_by = "%s tarafından tutuklandın.",
    youre_unarrested_by = "%s tarafından salındın.",
    hes_arrested = "%s %d saniyeliğine tutuklandı!",
    hes_unarrested = "%s hapisten salındı!",
    warrant_ordered = "%s, %s için bir arama emri çıkardı. Sebep: %s",
    warrant_request = "%s, %s için bir arama yetkisi talep ediyor\nSebep: %s",
    warrant_request2 = "Arama yetki isteği %s Belediye Başkanı'na gönderildi!",
    warrant_approved = "Arama emri %s için onaylandı!\nSebep: %s\nEmri Çıkaran: %s",
    warrant_approved2 = "Artık evini arayabilirsiniz.",
    warrant_denied = "Belediye Başkanı %s arama yetki talebinizi reddetti.",
    warrant_expired = "%s için arama emrinin süresi doldu!",
    warrant_required = "Bu kapıyı açabilmek için izne ihtiyacınız var.",
    warrant_required_unfreeze = "Bu nesneyi çözebilmek için izne ihtiyacınız var.",
    warrant_required_unweld = "Bu nesnenin sabitlemesini kaldırabilmek için izne ihtiyacınız var.",
    wanted_by_police = "%s polis tarafından aranıyor!\nSebep: %s\nEmri Çıkaran: %s",
    wanted_by_police_print = "%s, %s oyuncusu için arama emri çıkardı, Sebep: %s",
    wanted_expired = "%s artık Polis tarafından aranmıyor.",
    wanted_revoked = "%s artık Polis tarafından aranmıyor.\nEmri Geri Alan: %s",
    cant_arrest_other_cp = "Diğer SK'leri tutuklayamazsın!",
    must_be_wanted_for_arrest = "Oyuncu tutuklanabilmesi için aranıyor olması gerekiyor.",
    cant_arrest_fadmin_jailed = "Yönetici tarafından hapsedilen bir oyuncuyu tutuklayamazsın.",
    cant_arrest_no_jail_pos = "Hapishane konumu ayarlanmadığı için insanları tutuklayamazsın!",
    cant_arrest_spawning_players = "Canlanmakta olan oyuncuları tutuklayamazsın.",
    suspect_doesnt_exist = "Şüpheli mevcut değil.",
    actor_doesnt_exist = "Mevcut değil.",
    get_a_warrant = "arama emri al",
    remove_a_warrant = "emri kaldır",
    make_someone_wanted = "biri için arama emri çıkar",
    remove_wanted_status = "aranıyor durumunu kaldır",
    already_a_warrant = "Bu şüpheli için zaten bir arama izni var.",
    not_warranted = "Bu kişi için arama emri yok.",
    already_wanted = "Şüpheli zaten aranıyor.",
    not_wanted = "Şüpheli aranmıyor.",
    need_to_be_cp = "Polis teşkilatına üye olmalısın.",
    suspect_must_be_alive_to_do_x = "%s için şüpheli canlı olmalı.",
    suspect_already_arrested = "Şüpheli zaten hapiste.",

    -- Oyuncular
    health = "Sağlık: %s",
    job = "Meslek: %s",
    salary = "Maaş: %s%s",
    wallet = "Cüzdan: %s%s",
    weapon = "Silah: %s",
    kills = "Leş: %s",
    deaths = "Ölüm: %s",
    rpname_changed = "%s RY adını %s ile değiştirdi.",
    disconnected_player = "Ayrılmış Oyuncu",
    player = "oyuncu",

    -- Takımlar
    need_to_be_before = "%s olabilmek için ilk %s olmalısın",
    need_to_make_vote = "%s olabilmek için oylama başlatman gerekiyor!",
    team_limit_reached = "Sınıra ulaşıldığı için %s olunamıyor",
    wants_to_be = "%s\n\n%s olmak istiyor",
    has_not_been_made_team = "%s, %s yapılmadı!",
    job_has_become = "%s, %s yapıldı!",

    -- Felaketler
    meteor_approaching = "UYARI: Meteor fırtınası yaklaşıyor!",
    meteor_passing = "Meteor fırtınası geçiyor.",
    meteor_enabled = "Meteor Fırtınaları artık etkin.",
    meteor_disabled = "Meteor Fırtınaları artık devre dışı.",
    earthquake_report = "%sMw büyüklüğünde deprem bildirildi.",
    earthtremor_report = "%sMw büyüklüğünde hafif yer sarsıntısı bildirildi.",

    -- Anahtar, araç ve kapı
    keys_allowed_to_coown = "Buna ortak olmaya iznin var\n(Ortak olmak için anahtarla şarjör değiştirme tuşuna veya F2 tuşuna bas)\n",
    keys_other_allowed = "Şuna ortak olmaya izin verildi:",
    keys_allow_ownership = "(Sahipliğe izin vermek için anahtarla şarjör değiştirme tuşuna veya F2 tuşuna bas)",
    keys_disallow_ownership = "(Sahipliğe izin vermemek için anahtarla şarjör değiştirme tuşuna veya F2 tuşuna bas)",
    keys_owned_by = "Sahip:",
    keys_unowned = "Sahipsiz\n(Sahip olmak için anahtarla şarjör değiştirme tuşuna veya F2 tuşuna bas)",
    keys_everyone = "(Herkes için etkinleştirmek için anahtarla şarjör değiştirme tuşuna veya F2 tuşuna bas)",
    door_unown_arrested = "Tutukluyken bir şeylere sahip olamazsınız veya sahipliğinden çıkalamaz!",
    door_unownable = "Bu kapıya sahip olunamaz veya sahipliğinden çıkalamaz!",
    door_sold = "Bunu %s fiyatına sattınız",
    door_already_owned = "Bu kapı sahipli!",
    door_cannot_afford = "Bu kapıyı alacak paran yok!",
    door_hobo_unable = "Bir aylaksan kapı satın alamazsın!",
    vehicle_cannot_afford = "Bu aracı almaya paranız yetmiyor!",
    door_bought = "Bu kapıyı %s%s fiyatına satın aldınız",
    vehicle_bought = "Bu aracı %s%s fiyatına satın aldınız",
    door_need_to_own = "%s için bu kapıya sahip olmanız gerekiyor.",
    door_rem_owners_unownable = "Bir kapı sahip olunamazsa sahipleri kaldıramazsınız!",
    door_add_owners_unownable = "Bir kapı sahip olunamazsa sahip eklemezsiniz!",
    rp_addowner_already_owns_door = "%s bu kapıya sahip (veya kapıyı almasına izin verilmiş)!",
    add_owner = "Sahip ekle",
    remove_owner = "Sahip kaldır",
    coown_x = "%s Öğesine Ortak Ol",
    allow_ownership = "Sahipliğe izin ver",
    disallow_ownership = "Sahipliğe izin verme",
    edit_door_group = "Kapı grubunu düzenle",
    door_groups = "Kapı grupları",
    door_group_doesnt_exist = "Kapı grubu bulunamadı!",
    door_group_set = "Kapı grubu başarıyla ayarlandı.",
    sold_x_doors_for_y = "%d kapıyı %s%d fiyatına sattınız!", 
    sold_x_doors = "%d kapıyı %s fiyatına sattınız!",
    no_doors_owned = "Hiçbir kapıya sahip değilsiniz!",

    -- Varlıklar
    drugs = "uyuşturucular",
    Drugs = "Uyuşturucular",
    drug_lab = "Uyuşturucu Lab",
    gun_lab = "Silah Lab",
    any_lab = "herhangi bir lab",
    gun = "silah",
    microwave = "Mikrodalga Fırın",
    food = "yemek",
    Food = "Yemek",
    money_printer = "Para Basma Makinesi",
    tip_jar = "Bahşiş Kavanozu",
    sign_this_letter = "Mektubu imzala",
    signed_yours = "Saygılarımla,",
    money_printer_exploded = "Para basma makinen patladı!",
    money_printer_overheating = "Para basma makinen aşırı ısınıyor!",
    contents = "İçerik: ",
    amount = "Adet: ",
    picking_lock = "Kilit açılıyor",
    cannot_pocket_x = "Bunu cebine atamazsın!",
    cannot_pocket_gravgunned = "Bunu cebine atamazsın çünkü yer çekimi silahı tarafından tutuluyor.",
    object_too_heavy = "Bu nesne çok ağır.",
    pocket_full = "Cebin dolu!",
    pocket_no_items = "Cebinde hiç öğe yok.",
    drop_item = "Öğeyi bırak",
    bonus_destroying_entity = "bu yasadışı varlık yok ediliyor.",
    switched_burst = "Seri ateş moduna geçildi.",
    switched_fully_auto = "Tam otomatik ateş moduna geçildi.",
    switched_semi_auto = "Yarı otomatik ateş moduna geçildi.",
    keypad_checker_shoot_keypad = "Tuş takımının neyi kontrol ettiğini görmek için ateş et.",
    keypad_checker_shoot_entity = "Tuş takımının hangi varlığa bağlı olduğunu görmek için varlığa ateş et",
    keypad_checker_click_to_clear = "Temizlemek için sağ tıkla.",
    keypad_checker_entering_right_pass = "Doğru şifre giriliyor",
    keypad_checker_entering_wrong_pass = "Yanlış şifre giriliyor",
    keypad_checker_after_right_pass = "doğru şifreyi girdikten sonra",
    keypad_checker_after_wrong_pass = "yanlış şifreyi girdikten sonra",
    keypad_checker_right_pass_entered = "Doğru Şifre",
    keypad_checker_wrong_pass_entered = "Yanlış Şifre",
    keypad_checker_controls_x_entities = "Bu tuş takımı %d varlığı kontrol ediyor",
    keypad_checker_controlled_by_x_keypads = "Bu varlık %d tuş takımı tarafından kontrol ediliyor",
    keypad_on = "AÇIK",
    keypad_off = "KAPALI",
    seconds = "saniye",
    persons_weapons = "%s adlı oyuncunun silahları:",
    returned_persons_weapons = "%s adlı kişinin el konulan silahları iade edildi.",
    no_weapons_confiscated = "%s el konulan silahı yok!",
    no_illegal_weapons = "%s silahı yok.",
    confiscated_these_weapons = "Şu silahlara el konuldu:",
    checking_weapons = "Silahlara el konuluyor",
    shipment_antispam_wait = "Lütfen tekrar sipariş vermeden önce bekleyin.",
    createshipment = "Sevkiyat oluştur",
    splitshipment = "Sevkiyatı böl",
    shipment_cannot_split = "Bu sevkiyat bölünemez.",
    -- Konuşma
    hear_noone = "Kimse sizi duyamaz %s!",
    hear_everyone = "Herkes sizi duyabilir!",
    hear_certain_persons = "Sizi duyabilen oyuncular %s: ",

    whisper = "fısılda",
    yell = "bağır",
    broadcast = "[Yayınla!]",
    radio = "radyo",
    request = "(İSTEK!)",
    group = "(grup)",
    demote = "(RÜTBE DÜŞÜR)",
    ooc = "OOC",
    radio_x = "Radyo %d",
    talk = "konuş",
    speak = "konuş",
    speak_in_ooc = "OOC'da konuş",
    perform_your_action = "eylemi gerçekleştir",
    talk_to_your_group = "grubuna konuş",
    channel_set_to_x = "%s kanalına geçildi!",
    channel = "kanal",

    -- Bildirimler
    disabled = "%s devre dışı! %s",
    gm_spawnvehicle = "araç oluşturma",
    gm_spawnsent = "kodlanmış varlık (SENT) oluşturma",
    gm_spawnnpc = "oyuncu olmayan karakter (NPC) oluşturma",
    see_settings = "Lütfen DarkRP ayarlarına bakınız.",
    limit = "%s sınırına ulaştınız!",
    have_to_wait = "%s kullanmadan önce %d saniye beklemelisiniz!",
    must_be_looking_at = "Bir %s öğesine bakıyor olmanız gerekiyor!",
    incorrect_job = "%s için doğru mesleğe sahip değilsiniz",
    unavailable = "Bu %s mevcut değil",
    unable = "%s yapamıyorsunuz. %s",
    cant_afford = "%s paranız yetmiyor",
    created_x = "%s, %s oluşturdu",
    cleaned_up = "%s öğen temizlenmişti.",
    you_bought_x = "%s öğesini %s%d fiyatına satın aldınız.", 
    you_bought = "%s öğesini %s fiyatına satın aldınız.",
    you_got_yourself = "Kendinize bir %s aldınız.",
    you_received_x = "%s için %s aldınız.",
    created_first_jailpos = "İlk hapishane konumunu oluşturdunuz!",
    added_jailpos = "Fazladan bir tane hapishane konumu eklediniz!",
    reset_add_jailpos = "Tüm hapishane konumlarını kaldırdınız ve buraya yeni bir tane eklediniz.",
    created_spawnpos = "%s için canlanma noktası eklediniz.",
    updated_spawnpos = "%s için tüm canlanma noktalarını kaldırdınız ve buraya yeni bir tane eklediniz.",
    remove_spawnpos = "%s için tüm canlanma noktalarını kaldırdınız.",
    do_not_own_ent = "Bu varlığın sahibi değilsiniz!",
    cannot_drop_weapon = "Bu silah bırakılamaz!",
    job_switch = "Meslek basarıyla değiştirildi!",
    job_switch_question = "%s ile meslek değişmek istiyor musun?",
    job_switch_requested = "Meslek değişimi talep edildi.",
    switch_jobs = "meslek değiş",
    cooks_only = "Sadece aşcılar.",

    -- Çeşitli
    unknown = "Bilinmeyen",
    arguments = "argüman",
    no_one = "Kimse",
    door = "Kapı",
    vehicle = "Araç",
    door_or_vehicle = "Kapı/Araç",
    driver = "Sürücü: %s",
    name = "Ad: %s",
    locked = "Kilitlendi.",
    unlocked = "Kilit Açıldı.",
    player_doesnt_exist = "Böyle bir oyuncu yok.",
    job_doesnt_exist = "Böyle bir meslek yok!",
    must_be_alive_to_do_x = "%s için canlı olman gerekiyor.",
    banned_or_demoted = "Yasaklandı/Rütbe Düşürüldü",
    wait_with_that = "Şununla bekle.",
    could_not_find = "%s bulunamadı",
    f3tovote = "oylamak için F3 tuşuna bas",
    listen_up = "Dinleyin:", -- rp_tell veya rp_tellall'da
    nlr = "Yeni Yaşam Kuralı: İntikam almak için birini tutuklamayın veya öldürmeyin.",
    reset_settings = "Tüm ayarları sıfırladınız!",
    must_be_x = "%s olmak zorundasınız %s için.",
    agenda = "gündem",
    agenda_updated = "Gündem güncellendi",
    job_set = "%s mesleğini '%s' yaptı",
    demote_vote = "rütbe düşür",
    demoted = "%s rütbesi düşürüldü",
    demoted_not = "%s rütbesi düşürülmedi",
    demote_vote_started = "%s, %s adlı oyuncusunun rütbesini düşürmek için oylama başlattı",
    demote_vote_text = "Rütbe Düşürme Adayı:\n%s", -- '%s' sebep
    cant_demote_self = "Kendi rütbeni düşüremezsin.",
    i_want_to_demote_you = "Senin rütbeni düşürmek istiyorum. Sebep: %s",
    tried_to_avoid_demotion = "Rütbe düşürülmesinden kaçtınız. Başarısız oldunuz ve rütbeniz düşürüldü.", -- yaramaz seni!
    lockdown_started = "Belediye Başkanı sokağa çıkma yasağı ilan etti, lütfen evinize dönünüz!",
    lockdown_ended = "The lockdown has ended",
    gunlicense_requested = "%s, %s adlı oyuncudan silah ruhsatı istedi",
    gunlicense_granted = "%s, %s adlı oyuncuya silah ruhsatı verdi",
    gunlicense_denied = "%s, %s adlı oyuncunun silah ruhsatı isteğini reddetti",
    gunlicense_question_text = "%s adlı oyuncuya silah ruhsatı verilsin mi?",
    gunlicense_remove_vote_text = "%s, %s adlı oyuncunun silah ruhsatının alınması için oylama başlattı.",
    gunlicense_remove_vote_text2 = "Silah Ruhsatı Alındı:\n%s", -- %s sebep
    gunlicense_removed = "%s adlı oyuncunun silah ruhsatı alındı!",
    gunlicense_not_removed = "%s adlı oyuncunun silah ruhsatı alınmadı!",
    vote_specify_reason = "Bir sebep belirtmeniz gerekiyor!",
    vote_started = "Oylama başlatıldı",
    vote_alone = "Oylamayı sunucuda yalnız olduğunuz için kazandınız.",
    you_cannot_vote = "Oy veremezsiniz!",
    x_cancelled_vote = "%s son oylamayı iptal etti.",
    cant_cancel_vote = "Son oylama iptal edilemiyor çünkü iptal edilecek bir oylama yok!",
    jail_punishment = "Çıktığınız için ceza! %d saniyeliğine hapsedildiniz.",
    admin_only = "Sadece yönetici!", -- /addjailpos kullanımı
    chief_or = "Amir veya ", -- /addjailpos kullanımı
    frozen = "Donduruldu.",
    recipient = "alıcı",
    forbidden_name = "Yasak isim.",
    illegal_characters = "Yasak karakter.",
    too_long = "Çok uzun.",
    too_short = "Çok kısa.",
    dead_in_jail = "Hapishaneden çıkana kadar ölüsün!",
    died_in_jail = "%s hapishanede öldü!",
    credits_for = "EMEĞİ GEÇENLER %s\n",
    credits_see_console = "DarkRP'de emeği geçenler konsola yazıldı.",
    rp_getvehicles = "Özel araçlar için mevcut araçlar:",
    data_not_loaded_one = "Verileriniz daha yüklenmedi. Lütfen bekleyin.",
    data_not_loaded_two = "Sorun devam ederse, sunucuya yeniden katılmayı deneyin veya bir yöneticiyle iletişime geçin.",
    cant_spawn_weapons = "Silah oluşturamazsınız.",
    drive_disabled = "Sürüş şimdilik devre dışı.",
    property_disabled = "Mülk şimdilik devre dışı.",
    not_allowed_to_purchase = "Bu öğeyi satın almanıza izin verilmiyor.",
    rp_teamban_hint = "rp_teamban [player name/ID] [team name/id]. Bu komutu bir takımdaki oyuncuyu takımdan yasaklamak için kullanın.",
    rp_teamunban_hint = "rp_teamunban [player name/ID] [team name/id]. Bu komutu bir takımdaki oyuncunun yasağını kaldırmak için kullanın.",
    x_teambanned_y_for_z = "%s, %s adlı oyuncuyu %s olduğu için %s dakika boyunca yasakladı.",
    x_teamunbanned_y = "%s, %s adlı oyuncuyu %s olduğu için olan yasaklamasını kaldırdı.",

    -- Backwards compatibility:
    you_set_x_salary_to_y = "%s adlı oyuncunun maaşını %s%d değerine ayarladınız.",
    x_set_your_salary_to_y = "%s maaşınızı %s%d değerine ayarladı.",
    you_set_x_money_to_y = "%s adlı oyuncunun parasını %s%d değerine ayarladınız.",
    x_set_your_money_to_y = "%s paranızı %s%d değerine ayarladınız.",
    you_set_x_salary = "%s adlı oyuncunun maaşını %s değerine ayarladınız.",
    x_set_your_salary = "%s maaşını %s değerine ayarladı.",
    you_set_x_money = "%s adlı oyuncunun parasını %s değerine ayarladınız.",
    x_set_your_money = "%s paranızı %s değerine ayarladı.",
    you_set_x_name = "%s adlı oyuncunun adını '%s' olarak değiştirdiniz",
    x_set_your_name = "%s adını '%s' olarak değiştirdi",

    someone_stole_steam_name = "Birisi zaten Steam adınızı RY adı olarak kullanıyor, bu yüzden sizin adınızın sonuna '1' koyduk.",
    already_taken = "Bu isimde biri zaten var.",
    job_doesnt_require_vote_currently = "Bu meslek şu anda oylama gerektirmiyor!",
    x_made_you_a_y = "%s sizi bir %s yaptı!",

    cmd_cant_be_run_server_console = "Bu komut sunucu konsolundan çalıştırılamaz.",

    -- Piyango
    lottery_started = "Piyango düzenleniyor! Piyangoya %s%d ile katılmak ister misiniz?", 
    lottery_has_started = "Piyango düzenleniyor! Piyangoya %s ile katılmak ister misiniz?",
    lottery_entered = "Piyangoya %s ile katıldınız",
    lottery_not_entered = "%s piyangoya katılmadı",
    lottery_noone_entered = "Kimse piyangoya katılmadı",
    lottery_won = "%s piyangoyu kazandı! %s kazandılar",
    lottery = "piyango",
    lottery_please_specify_an_entry_cost = "Lütfen bir giriş maliyeti belirtin (%s-%s)",
    too_few_players_for_lottery = "Piyango başlatmak için çok az oyuncu var. En az %d oyuncu olmalı",
    lottery_ongoing = "Piyango başlatılamıyor çünkü devam etmekte olan bir piyango var",

    -- Animasyonlar
    custom_animation = "Özel Animasyon!",
    bow = "Eğil",
    sexy_dance = "Seksi Dans",
    follow_me = "Beni Takip Et!",
    laugh = "Gül",
    lion_pose = "Aslan Pozu",
    nonverbal_no = "Hayır İşareti",
    thumbs_up = "İyi Şans İşareti",
    wave = "El Salla",
    dance = "Dans Et",

    -- Açlık Modu
    starving = "Açlıktan ölüyorsun!",

    -- AFK
    afk_mode = "Boşta Modu",
    unable_afk_spam_prevention = "Lütfen boşta olmadan önce bekleyin.",
    salary_frozen = "Maaşın donduruldu.",
    salary_restored = "Tekrar hoş geldiniz, maaşınız geri yüklendi.",
    no_auto_demote = "Otomatik olarak rütbeniz düşürülmeyecek.",
    youre_afk_demoted = "Çok uzun süre boşta olduğun için rütben düşürüldü. Bir dahaki sefere /afk kullanın.",
    hes_afk_demoted = "%s çok uzun süre boşta olduğu için rütbesi düşürüldü.",
    afk_cmd_to_exit = "Boşta modundan çıkmak için /afk yaz.",
    player_now_afk = "%s artık boşta.",
    player_no_longer_afk = "%s artık boşta değil.",

    -- Katil Kiralama Menüsü
    hit = "katil kirala",
    hitman = "Kiralık Katil",
    current_hit = "Hedef: %s",
    cannot_request_hit = "Katil kiralanamıyor! %s",
    hitmenu_request = "İstek",
    player_not_hitman = "Bu oyuncu bir kiralık katil değil!",
    distance_too_big = "Mesafe çok uzak.",
    hitman_no_suicide = "Kiralık katil kendisini öldüremez.",
    hitman_no_self_order = "Bir kiralık katil kendisini kiralayamaz.",
    hitman_already_has_hit = "Kiralık katil şuan bir başkası tarafından kiralı.",
    price_too_low = "Fiyat çok düşük!",
    hit_target_recently_killed_by_hit = "Hedef kısa süre önce bir kiralık katil tarafından öldürüldü.",
    customer_recently_bought_hit = "Müşteri kısa süre önce sizi kiraladı.",
    accept_hit_question = "%s, %s adlı oyuncuyu %s%d karşılığında öldürmeni istiyor. Kabul ediyor musun?", 
    accept_hit_request = "%s, %s adlı oyuncuyu %s karşılığında öldürmeni istiyor. Kabul ediyor musun?",
    hit_requested = "Kiralama istendi!",
    hit_aborted = "Kiralama iptal edildi! %s",
    hit_accepted = "Kabul edildi!",
    hit_declined = "Kiralık katil öldürmeyi reddetti!",
    hitman_left_server = "Kiralık katil sunucudan çıktı!",
    customer_left_server = "Müşteri sunucudan çıktı!",
    target_left_server = "Hedef sunucudan çıktı!",
    hit_price_set_to_x = "Suikast ücreti %s%d fiyatına ayarlandı.", 
    hit_price_set = "Suikast %s fiyatına ayarlandı.",
    hit_complete = "Suikast %s tarafından tamamlandı!",
    hitman_died = "Kiralık katil öldü!",
    target_died = "Hedef öldü!",
    hitman_arrested = "Kiralık katil tutuklandı!",
    hitman_changed_team = "Kiralık katil takım değişti!",
    x_had_hit_ordered_by_y = "%s adlı kiralık katil, %s tarafından tutulmuştu.",
    place_a_hit = "katil kirala!",
    hit_cancel = "katil kiralama iptali!",
    hit_cancelled = "Kiralama işlemi iptal edilmişti!",
    no_active_hit = "Peşinde kiralık katil yok!",

    -- Oy Kısıtlaması
    hobos_no_rights = "Aylakların oy hakkı yoktur!",
    gangsters_cant_vote_for_government = "Çete üyeleri hükümet işlerinde oylamaya karışamaz!",
    government_cant_vote_for_gangsters = "Devlet görevlileri çete işlerinde oylamaya karışamaz!",

    -- VGUI - kapı/araç
    vote = "Oy",
    time = "Süre: %d",
    yes = "Evet",
    no = "Hayır",
    ok = "Tamam",
    cancel = "İptal",
    add = "Ekle",
    remove = "Kaldır",
    none = "Hiçbiri",
    x_options = "%s ayarları",
    sell_x = "%s Sat",
    set_x_title = "%s öğesinin başlığını ayarla",
    set_x_title_long = "Baktığın %s öğesinin başlığını ayarla.",
    jobs = "Meslekler",
    buy_x = "%s Satın Al",

    -- F4 Menü
    ammo = "cephane",
    weapon_ = "silah",
    no_extra_weapons = "Bu mesleğin fazladan silahı yok.",
    become_job = "Meslek değiş",
    create_vote_for_job = "Oylama başlat",
    shipment = "sevkiyat",
    Shipments = "Sevkiyatlar",
    shipments = "sevkiyatlar",
    F4guns = "Silahlar",
    F4entities = "Çeşitli",
    F4ammo = "Cephane",
    F4vehicles = "Araçlar",

    -- Sekme 1
    give_money = "Baktığın oyuncuya para ver",
    drop_money = "Para bırak",
    change_name = "DarkRP adını değiştir",
    go_to_sleep = "Uyu/Uyan",
    drop_weapon = "Seçili silahı bırak",
    buy_health = "Sağlık satın al(%s)",
    request_gunlicense = "Silah ruhsatı iste",
    demote_player_menu = "Bir oyuncunun rütbesini düşür",

    searchwarrantbutton = "Bir oyuncu için arama emri çıkar",
    unwarrantbutton = "Bir oyuncunun aranma durumunu kaldır",
    noone_available = "Kimse mevcut değil",
    request_warrant = "Bir oyuncu için arama izni iste",
    make_wanted = "arama kararı çıkart",
    make_unwanted = "arama kararını geçersiz kıl",
    set_jailpos = "Hapishane konumunu ayarla",
    add_jailpos = "Hapishane konumunu ekle",
    set_custom_job = "Özel bir iş ayarla (etkinleştirmek için enter tuşuna bas)",
    set_agenda = "Gündemi ayarla (etkinleştirmek için enter tuşuna bas)",
    initiate_lockdown = "Dışarı çıkma yasağını başlat",
    stop_lockdown = "Dışarı çıkma yasağını durdur",
    start_lottery = "Piyango düzenle",
    give_license_lookingat = "<lookingat> oyuncusuna ruhsat ver",
    laws_of_the_land = "BU TOPRAKLARIN YASALARI",
    law_added = "Yasa eklendi.",
    law_removed = "Yasa kaldırıldı.",
    law_reset = "Yasa sıfırlandı.",
    law_too_short = "Yasa çok kısa.",
    laws_full = "Yasalar dolu.",
    default_law_change_denied = "Varsayılan yasaları değiştiremezsiniz.",

    -- Sekme 2
    job_name = "Ad: ",
    job_description = "Açıklama: ",
    job_weapons = "Silahlar: ",

    -- Varlık Sekmesi
    buy_a = "Satın al %s: %s",

    -- Silah Ruhsatı
    license_tab = [[Ruhsat İzni

    Ruhsat olmadan silah alabilen oyuncuları işaretle!
    ]],
    license_tab_other_weapons = "Diğer silahlar:",
}

DarkRP.addLanguage("en", tr)
-- Turkish localization by Tora aka Nova Diablox
