--[[---------------------------------------------------------------------------
DarkRP custom jobs
---------------------------------------------------------------------------
This file contains your custom jobs.
This file should also contain jobs from DarkRP that you edited.

Note: If you want to edit a default DarkRP job, first disable it in darkrp_config/disabled_defaults.lua
      Once you've done that, copy and paste the job to this file and edit it.

The default jobs can be found here:
https://github.com/FPtje/DarkRP/blob/master/gamemode/config/jobrelated.lua

For examples and explanation please visit this wiki page:
http://wiki.darkrp.com/index.php/DarkRP:CustomJobFields

Add your custom jobs under the following line:
---------------------------------------------------------------------------]]

-- CT ----------------------------------------------------------------------------------------

TEAM_KADET = DarkRP.createJob("Кадет", {
    color = Color(156, 100, 100, 255),
    model = {"models/player/starwars/clone_cadet/clone_cadet.mdl"},
    description = [[]],
    weapons = {},
    command = "1",
    max = 0,
    salary = 0,
    admin = 0,
    category = "Начало",
	sortOrder = 1,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(100)
    end
})

TEAM_CTTRP = DarkRP.createJob("CT Боец", {
    color = Color(199, 199, 199, 255),
    model = {"models/reizer_cgi_p2/clone_trp/clone_trp.mdl"},
    description = [[]],
    weapons = {"rw_sw_dc15a","rw_sw_dc17"},
    command = "cttrp",
    max = 0,
    salary = 0,
    admin = 0,
    category = "CT",
	sortOrder = 1,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(100)
		ply:SetArmor(100)
    end
})

TEAM_CTPVT = DarkRP.createJob("CT Рядовой", {
    color = Color(199, 199, 199, 255),
    model = {"models/reizer_cgi_p2/clone_trp/clone_trp.mdl"},
    description = [[]],
    weapons = {"rw_sw_dc15a","rw_sw_dc17"},
    command = "ctpvt",
    max = 0,
    salary = 0,
    admin = 0,
    category = "CT",
	sortOrder = 2,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(100)
		ply:SetArmor(100)
    end
})

TEAM_CTPV1 = DarkRP.createJob("CT Рядовой 1-го класса", {
    color = Color(199, 199, 199, 255),
    model = {"models/reizer_cgi_p2/clone_trp/clone_trp.mdl"},
    description = [[]],
    weapons = {"rw_sw_dc15a","rw_sw_dc17"},
    command = "ctpv1",
    max = 0,
    salary = 0,
    admin = 0,
    category = "CT",
	sortOrder = 3,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(100)
		ply:SetArmor(100)
    end
})

TEAM_CTSPC = DarkRP.createJob("CT Специалист", {
    color = Color(199, 199, 199, 255),
    model = {"models/reizer_cgi_p2/clone_trp/clone_trp.mdl"},
    description = [[]],
    weapons = {"rw_sw_dc15a", "rw_sw_dc17", "tfa_starwars_thermal"},
    command = "ctspc",
    max = 0,
    salary = 0,
    admin = 0,
    category = "CT",
	sortOrder = 4,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(100)
		ply:SetArmor(100)
    end
})

TEAM_CTCPL = DarkRP.createJob("CT Капрал", {
    color = Color(199, 199, 199, 255),
    model = {"models/reizer_cgi_p2/clone_trp/clone_trp.mdl"},
    description = [[]],
    weapons = {"rw_sw_dc15a","rw_sw_dc17"},
    command = "ctcpl",
    max = 0,
    salary = 0,
    admin = 0,
    category = "CT",
	sortOrder = 5,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(100)
		ply:SetArmor(100)
    end
})

TEAM_CTMSG = DarkRP.createJob("CT Младший Сержант", {
    color = Color(199, 199, 199, 255),
    model = {"models/reizer_cgi_p2/clone_sgt/clone_sgt.mdl"},
    description = [[]],
    weapons = {"rw_sw_dc15a","rw_sw_dual_dc17", "tfa_starwars_thermal"},
    command = "ctmsg",
    max = 0,
    salary = 0,
    admin = 0,
    category = "CT",
	sortOrder = 6,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(100)
		ply:SetArmor(100)
    end
})

TEAM_CTSGT = DarkRP.createJob("CT Сержант", {
    color = Color(199, 199, 199, 255),
    model = {"models/reizer_cgi_p2/clone_sgt/clone_sgt.mdl"},
    description = [[]],
    weapons = {"rw_sw_dc15a","rw_sw_dual_dc17", "tfa_starwars_thermal"},
    command = "ctsgt",
    max = 0,
    salary = 0,
    admin = 0,
    category = "CT",
	sortOrder = 7,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(100)
		ply:SetArmor(100)
    end
})

TEAM_CTSSG = DarkRP.createJob("CT Штаб-Сержант", {
    color = Color(199, 199, 199, 255),
    model = {"models/reizer_cgi_p2/clone_sgt/clone_sgt.mdl"},
    description = [[]],
    weapons = {"rw_sw_dc15a","rw_sw_dual_dc17", "tfa_starwars_thermal"},
    command = "ctssg",
    max = 0,
    salary = 0,
    admin = 0,
    category = "CT",
	sortOrder = 8,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(100)
		ply:SetArmor(100)
    end
})

TEAM_CTSFC = DarkRP.createJob("CT Сержант 1-го класса", {
    color = Color(199, 199, 199, 255),
    model = {"models/reizer_cgi_p2/clone_sgt/clone_sgt.mdl"},
    description = [[]],
    weapons = {"rw_sw_dc15a","rw_sw_dual_dc17", "tfa_starwars_thermal"},
    command = "ctsfc",
    max = 0,
    salary = 0,
    admin = 0,
    category = "CT",
	sortOrder = 9,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(100)
		ply:SetArmor(100)
    end
})

TEAM_CTSGM = DarkRP.createJob("CT Сержант-Майор", {
    color = Color(199, 199, 199, 255),
    model = {"models/reizer_cgi_p2/clone_sgt/clone_sgt.mdl"},
    description = [[]],
    weapons = {"rw_sw_dc15a","rw_sw_dual_dc17", "tfa_starwars_thermal"},
    command = "ctsgm",
    max = 0,
    salary = 0,
    admin = 0,
    category = "CT",
	sortOrder = 10,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(100)
		ply:SetArmor(100)
    end
})

TEAM_СTMLT = DarkRP.createJob("CT Младший Лейтенант", {
    color = Color(199, 199, 199, 255),
    model = {"models/reizer_cgi_p2/clone_lt/clone_lt.mdl"},
    description = [[]],
    weapons = {"rw_sw_dc15a","rw_sw_dual_dc17", "tfa_starwars_thermal"},
    command = "ctmlt",
    max = 0,
    salary = 0,
    admin = 0,
    category = "CT",
	sortOrder = 11,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(100)
		ply:SetArmor(100)
    end
})

TEAM_СTLT = DarkRP.createJob("CT Лейтенант", {
    color = Color(199, 199, 199, 255),
    model = {"models/reizer_cgi_p2/clone_lt/clone_lt.mdl"},
    description = [[]],
    weapons = {"rw_sw_dc15a","rw_sw_dual_dc17", "tfa_starwars_thermal"},
    command = "ctlt",
    max = 0,
    salary = 0,
    admin = 0,
    category = "CT",
	sortOrder = 12,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(100)
		ply:SetArmor(100)
    end
})

TEAM_СTSLT = DarkRP.createJob("CT Старший Лейтенант", {
    color = Color(199, 199, 199, 255),
    model = {"models/reizer_cgi_p2/clone_lt/clone_lt.mdl"},
    description = [[]],
    weapons = {"rw_sw_dc15a","rw_sw_dual_dc17", "tfa_starwars_thermal"},
    command = "ctslt",
    max = 0,
    salary = 0,
    admin = 0,
    category = "CT",
	sortOrder = 13,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(100)
		ply:SetArmor(100)
    end
})

TEAM_СTCPT = DarkRP.createJob("CT Капитан", {
    color = Color(199, 199, 199, 255),
    model = {"models/reizer_cgi_p2/clone_cpt/clone_cpt.mdl"},
    description = [[]],
    weapons = {"rw_sw_dc15a","rw_sw_dual_dc17", "tfa_starwars_thermal"},
    command = "ctcpt",
    max = 0,
    salary = 0,
    admin = 0,
    category = "CT",
	sortOrder = 14,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(100)
		ply:SetArmor(100)
    end
})

TEAM_СTMAJ = DarkRP.createJob("CT Майор", {
    color = Color(199, 199, 199, 255),
    model = {"models/reizer_cgi_p2/clone_cmd/clone_cmd.mdl"},
    description = [[]],
    weapons = {"rw_sw_dc15a","rw_sw_dual_dc17", "tfa_starwars_thermal"},
    command = "ctmaj",
    max = 0,
    salary = 0,
    admin = 0,
    category = "CT",
	sortOrder = 15,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(100)
		ply:SetArmor(100)
    end
})

TEAM_СTLTC = DarkRP.createJob("CT Подполковник", {
    color = Color(199, 199, 199, 255),
    model = {"models/reizer_cgi_p2/clone_cmd/clone_cmd.mdl"},
    description = [[]],
    weapons = {"rw_sw_dc15a","rw_sw_dual_dc17", "tfa_starwars_thermal"},
    command = "ctltc",
    max = 0,
    salary = 0,
    admin = 0,
    category = "CT",
	sortOrder = 16,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(100)
		ply:SetArmor(100)
    end
})

TEAM_СTCOL = DarkRP.createJob("CT Полковник", {
    color = Color(199, 199, 199, 255),
    model = {"models/reizer_cgi_p2/clone_cmd/clone_cmd.mdl"},
    description = [[]],
    weapons = {"rw_sw_dc15a","rw_sw_dual_dc17", "tfa_starwars_thermal"},
    command = "ctcol",
    max = 0,
    salary = 0,
    admin = 0,
    category = "CT",
	sortOrder = 17,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(100)
		ply:SetArmor(100)
    end
})

TEAM_СTCO = DarkRP.createJob("CT Командир", {
    color = Color(199, 199, 199, 255),
    model = {"models/reizer_cgi_p2/clone_cmd/clone_cmd.mdl"},
    description = [[]],
    weapons = {"rw_sw_dc15a","rw_sw_dual_dc17", "tfa_starwars_thermal"},
    command = "ctco",
    max = 0,
    salary = 0,
    admin = 0,
    category = "CT",
	sortOrder = 18,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(100)
		ply:SetArmor(100)
    end
})

TEAM_СTCC = DarkRP.createJob("CT Клон-Коммандер", {
    color = Color(199, 199, 199, 255),
    model = {"models/reizer_cgi_p2/clone_cmd/clone_cmd.mdl"},
    description = [[]],
    weapons = {"rw_sw_dc15a","rw_sw_dual_dc17", "tfa_starwars_thermal"},
    command = "ctcc",
    max = 0,
    salary = 0,
    admin = 0,
    category = "CT",
	sortOrder = 19,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(100)
		ply:SetArmor(100)
    end
})

TEAM_CTARC = DarkRP.createJob("CT ARC", {
    color = Color(199, 199, 199, 255),
    model = {"models/kylejwest/synergyroleplay/rancor/sr3drancorarctrooper/sr3drancorarctrooper.mdl"},
    description = [[]],
    weapons = {"rw_sw_dual_dc17", "rw_sw_westarm5", "tfa_starwars_thermal"},
    command = "ctarc",
    max = 0,
    salary = 0,
    admin = 0,
    category = "CT",
	sortOrder = 25,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(200)
		ply:SetArmor(200)
    end
})

TEAM_CTPIL = DarkRP.createJob("CT Пилот", {
    color = Color(199, 199, 199, 255),
    model = {"models/reizer_cgi_p2/clone_pilot/clone_pilot.mdl"},
    description = [[]],
    weapons = {"rw_sw_dc15s","rw_sw_dc17", "alydus_fusioncutter"},
    command = "ctpil",
    max = 0,
    salary = 0,
    admin = 0,
    category = "CT",
	sortOrder = 26,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(100)
		ply:SetArmor(100)
    end
})

TEAM_CTREC = DarkRP.createJob("CT Разведчик", {
    color = Color(199, 199, 199, 255),
    model = {"models/solace/lightning_squad/trooper/trooper.mdl"},
    description = [[]],
    weapons = {"rw_sw_dc15s", "rw_sw_dc17", "realistic_hook", "tfa_starwars_thermal"},
    command = "ctrec",
    max = 0,
    salary = 0,
    admin = 0,
    category = "CT",
	sortOrder = 27,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(100)
		ply:SetArmor(100)
    end
})

TEAM_CTSNIP = DarkRP.createJob("CT Снайпер", {
    color = Color(199, 199, 199, 255),
    model = {"models/solace/lightning_squad/sniper/sniper.mdl"},
    description = [[]],
    weapons = {"rw_sw_dc17c", "rw_sw_dc15x", "realistic_hook", "tfa_starwars_thermal"},
    command = "ctsnip",
    max = 0,
    salary = 0,
    admin = 0,
    category = "CT",
	sortOrder = 28,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(100)
		ply:SetArmor(100)
    end
})

TEAM_CTMED = DarkRP.createJob("CT Медик", {
    color = Color(199, 199, 199, 255),
    model = {"models/reizer_cgi_p2/clone_med/clone_med.mdl"},
    description = [[]],
    weapons = {"rw_sw_dc17", "rw_sw_dc15a", "weapon_bactainjector", "weapon_bactanade"},
    command = "ctmed",
    max = 0,
    salary = 0,
    admin = 0,
    category = "CT",
	sortOrder = 29,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(100)
		ply:SetArmor(100)
    end
})

TEAM_CTHEV = DarkRP.createJob("CT Тяжёлый солдат", {
    color = Color(199, 199, 199, 255),
    model = {"models/jajoff/sps/ct/ct_heavy.mdl"},
    description = [[]],
    weapons = {"rw_sw_z6", "rw_sw_dc17", "tfa_starwars_thermal", "rw_sw_rps4"},
    command = "cthev",
    max = 0,
    salary = 0,
    admin = 0,
    category = "CT",
	sortOrder = 30,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(300)
        ply:SetHealth(300)
		ply:SetArmor(100)
    end
})

-- 501st ------------------------------------------------------------------------

TEAM_501PV1 = DarkRP.createJob("501st Рядовой 1-го класса", {
    color = Color(0, 68, 255, 255),
    model = {"models/suno_herm/501st/trooper/trooper.mdl"},
    description = [[]],
    weapons = {"rw_sw_dc15a","rw_sw_dc17"},
    command = "501pv1",
    max = 0,
    salary = 0,
    admin = 0,
    category = "501st",
	sortOrder = 1,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(100)
		ply:SetArmor(100)
    end
})

TEAM_501SPC = DarkRP.createJob("501st Специалист", {
    color = Color(0, 68, 255, 255),
    model = {"models/suno_herm/501st/trooper/trooper.mdl"},
    description = [[]],
    weapons = {"rw_sw_dc15a", "rw_sw_dc17", "tfa_starwars_thermal"},
    command = "501spc",
    max = 0,
    salary = 0,
    admin = 0,
    category = "501st",
	sortOrder = 2,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(100)
		ply:SetArmor(100)
    end
})

TEAM_501CPL = DarkRP.createJob("501st Капрал", {
    color = Color(0, 68, 255, 255),
    model = {"models/suno_herm/501st/trooper/trooper.mdl"},
    description = [[]],
    weapons = {"rw_sw_dc15a","rw_sw_dc17"},
    command = "501cpl",
    max = 0,
    salary = 0,
    admin = 0,
    category = "501st",
	sortOrder = 3,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(100)
		ply:SetArmor(100)
    end
})

TEAM_501MSG = DarkRP.createJob("501st Младший Сержант", {
    color = Color(0, 68, 255, 255),
    model = {"models/suno_herm/501st/sergeant/sergeant.mdl"},
    description = [[]],
    weapons = {"rw_sw_dc15a","rw_sw_dual_dc17", "tfa_starwars_thermal"},
    command = "501msg",
    max = 0,
    salary = 0,
    admin = 0,
    category = "501st",
	sortOrder = 4,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(100)
		ply:SetArmor(100)
    end
})

TEAM_501SGT = DarkRP.createJob("501st Сержант", {
    color = Color(0, 68, 255, 255),
    model = {"models/suno_herm/501st/sergeant/sergeant.mdl"},
    description = [[]],
    weapons = {"rw_sw_dc15a","rw_sw_dual_dc17", "tfa_starwars_thermal"},
    command = "501sgt",
    max = 0,
    salary = 0,
    admin = 0,
    category = "501st",
	sortOrder = 5,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(100)
		ply:SetArmor(100)
    end
})

TEAM_501SSG = DarkRP.createJob("501st Штаб-Сержант", {
    color = Color(0, 68, 255, 255),
    model = {"models/suno_herm/501st/sergeant/sergeant.mdl"},
    description = [[]],
    weapons = {"rw_sw_dc15a","rw_sw_dual_dc17", "tfa_starwars_thermal"},
    command = "501ssg",
    max = 0,
    salary = 0,
    admin = 0,
    category = "501st",
	sortOrder = 6,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(100)
		ply:SetArmor(100)
    end
})

TEAM_501SFC = DarkRP.createJob("501st Сержант 1-го класса", {
    color = Color(0, 68, 255, 255),
    model = {"models/suno_herm/501st/sergeant/sergeant.mdl"},
    description = [[]],
    weapons = {"rw_sw_dc15a","rw_sw_dual_dc17", "tfa_starwars_thermal"},
    command = "501sfc",
    max = 0,
    salary = 0,
    admin = 0,
    category = "501st",
	sortOrder = 7,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(100)
		ply:SetArmor(100)
    end
})

TEAM_501SGM = DarkRP.createJob("501st Сержант-Майор", {
    color = Color(0, 68, 255, 255),
    model = {"models/suno_herm/501st/sergeant/sergeant.mdl"},
    description = [[]],
    weapons = {"rw_sw_dc15a","rw_sw_dual_dc17", "tfa_starwars_thermal"},
    command = "501sgm",
    max = 0,
    salary = 0,
    admin = 0,
    category = "501st",
	sortOrder = 8,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(100)
		ply:SetArmor(100)
    end
})

TEAM_501MLT = DarkRP.createJob("501st Младший Лейтенант", {
    color = Color(0, 68, 255, 255),
    model = {"models/suno_herm/501st/officer/officer.mdl"},
    description = [[]],
    weapons = {"rw_sw_dc15a","rw_sw_dual_dc17", "tfa_starwars_thermal"},
    command = "501mlt",
    max = 0,
    salary = 0,
    admin = 0,
    category = "501st",
	sortOrder = 9,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(100)
		ply:SetArmor(100)
    end
})

TEAM_501LT = DarkRP.createJob("501st Лейтенант", {
    color = Color(0, 68, 255, 255),
    model = {"models/suno_herm/501st/officer/officer.mdl"},
    description = [[]],
    weapons = {"rw_sw_dc15a","rw_sw_dual_dc17", "tfa_starwars_thermal"},
    command = "501lt",
    max = 0,
    salary = 0,
    admin = 0,
    category = "501st",
	sortOrder = 10,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(100)
		ply:SetArmor(100)
    end
})

TEAM_501SLT = DarkRP.createJob("501st Старший Лейтенант", {
    color = Color(0, 68, 255, 255),
    model = {"models/suno_herm/501st/officer/officer.mdl"},
    description = [[]],
    weapons = {"rw_sw_dc15a","rw_sw_dual_dc17", "tfa_starwars_thermal"},
    command = "501slt",
    max = 0,
    salary = 0,
    admin = 0,
    category = "501st",
	sortOrder = 11,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(100)
		ply:SetArmor(100)
    end
})

TEAM_501CPT = DarkRP.createJob("501st Капитан", {
    color = Color(0, 68, 255, 255),
    model = {"models/suno_herm/501st/officer/officer.mdl"},
    description = [[]],
    weapons = {"rw_sw_dc15a","rw_sw_dual_dc17", "tfa_starwars_thermal"},
    command = "501cpt",
    max = 0,
    salary = 0,
    admin = 0,
    category = "501st",
	sortOrder = 12,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(100)
		ply:SetArmor(100)
    end
})

TEAM_501MAJ = DarkRP.createJob("501st Майор", {
    color = Color(0, 68, 255, 255),
    model = {"models/suno_herm/501st/officer/officer.mdl"},
    description = [[]],
    weapons = {"rw_sw_dc15a","rw_sw_dual_dc17", "tfa_starwars_thermal"},
    command = "501maj",
    max = 0,
    salary = 0,
    admin = 0,
    category = "501st",
	sortOrder = 13,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(100)
		ply:SetArmor(100)
    end
})

TEAM_501LTC = DarkRP.createJob("501st Подполковник", {
    color = Color(0, 68, 255, 255),
    model = {"models/suno_herm/501st/officer/officer.mdl"},
    description = [[]],
    weapons = {"rw_sw_dc15a","rw_sw_dual_dc17", "tfa_starwars_thermal"},
    command = "501ltc",
    max = 0,
    salary = 0,
    admin = 0,
    category = "501st",
	sortOrder = 14,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(100)
		ply:SetArmor(100)
    end
})

TEAM_501COL = DarkRP.createJob("501st Полковник", {
    color = Color(0, 68, 255, 255),
    model = {"models/suno_herm/501st/officer/officer.mdl"},
    description = [[]],
    weapons = {"rw_sw_dc15a","rw_sw_dual_dc17", "tfa_starwars_thermal"},
    command = "501col",
    max = 0,
    salary = 0,
    admin = 0,
    category = "501st",
	sortOrder = 15,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(100)
		ply:SetArmor(100)
    end
})

TEAM_501CO = DarkRP.createJob("501st Командир", {
    color = Color(0, 68, 255, 255),
    model = {"models/suno_herm/501st/officer/officer.mdl"},
    description = [[]],
    weapons = {"rw_sw_dc15a","rw_sw_dual_dc17", "tfa_starwars_thermal"},
    command = "501co",
    max = 0,
    salary = 0,
    admin = 0,
    category = "501st",
	sortOrder = 16,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(100)
		ply:SetArmor(100)
    end
})

TEAM_501COL = DarkRP.createJob("501st Клон-Коммандер", {
    color = Color(0, 68, 255, 255),
    model = {"models/suno_herm/501st/officer/officer.mdl"},
    description = [[]],
    weapons = {"rw_sw_dc15a","rw_sw_dual_dc17", "tfa_starwars_thermal"},
    command = "501cc",
    max = 0,
    salary = 0,
    admin = 0,
    category = "501st",
	sortOrder = 17,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(100)
		ply:SetArmor(100)
    end
})

TEAM_501ARC = DarkRP.createJob("501st ARC", {
    color = Color(0, 68, 255, 255),
    model = {"models/suno_herm/501st/arc/arc.mdl"},
    description = [[]],
    weapons = {"rw_sw_dual_dc17", "rw_sw_westarm5", "tfa_starwars_thermal"},
    command = "501ARC",
    max = 0,
    salary = 0,
    admin = 0,
    category = "501st",
	sortOrder = 25,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(200)
        ply:SetHealth(200)
		ply:SetArmor(100)
    end
})

TEAM_501PIL = DarkRP.createJob("501st Пилот", {
    color = Color(0, 68, 255, 255),
    model = {"models/suno_herm/501st/pilot/pilot.mdl"},
    description = [[]],
    weapons = {"rw_sw_dc15s","rw_sw_dc17", "alydus_fusioncutter"},
    command = "501PIL",
    max = 0,
    salary = 0,
    admin = 0,
    category = "501st",
	sortOrder = 26,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(100)
		ply:SetArmor(100)
    end
})

TEAM_501REC = DarkRP.createJob("501st Разведчик", {
    color = Color(0, 68, 255, 255),
    model = {"models/suno_herm/501st/arf/arf.mdl"},
    description = [[]],
    weapons = {"rw_sw_dc15s", "rw_sw_dc17", "realistic_hook", "tfa_starwars_thermal"},
    command = "501rec",
    max = 0,
    salary = 0,
    admin = 0,
    category = "501st",
	sortOrder = 27,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(100)
		ply:SetArmor(100)
    end
})

TEAM_501SNIP = DarkRP.createJob("501st Снайпер", {
    color = Color(0, 68, 255, 255),
    model = {"models/suno_herm/501st/barc/barc.mdl"},
    description = [[]],
    weapons = {"rw_sw_dc17c", "rw_sw_dc15x", "realistic_hook", "tfa_starwars_thermal"},
    command = "501snip",
    max = 0,
    salary = 0,
    admin = 0,
    category = "501st",
	sortOrder = 28,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(100)
		ply:SetArmor(100)
    end
})

TEAM_501MED = DarkRP.createJob("501st Медик", {
    color = Color(0, 68, 255, 255),
    model = {"models/suno_herm/501st/medic/medic.mdl"},
    description = [[]],
    weapons = {"rw_sw_dc17", "rw_sw_dc15a", "weapon_bactainjector", "weapon_bactanade"},
    command = "501med",
    max = 0,
    salary = 0,
    admin = 0,
    category = "501st",
	sortOrder = 29,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(100)
		ply:SetArmor(100)
    end
})

TEAM_501HEV = DarkRP.createJob("501st Тяжёлый солдат", {
    color = Color(0, 68, 255, 255),
    model = {"models/suno_herm/501st/heavy/heavy.mdl"},
    description = [[]],
    weapons = {"rw_sw_z6", "rw_sw_dc17", "tfa_starwars_thermal"},
    command = "501hev",
    max = 0,
    salary = 0,
    admin = 0,
    category = "501st",
	sortOrder = 30,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(300)
        ply:SetHealth(300)
		ply:SetArmor(100)
    end
})

TEAM_501MAR = DarkRP.createJob("501st Морпех", {
    color = Color(0, 68, 255, 255),
    model = {"models/suno_herm/501st/paratrooper/paratrooper.mdl"},
    description = [[]],
    weapons = {"rw_sw_dc15le", "rw_sw_dc17", "tfa_starwars_thermal", "rw_sw_rps4"},
    command = "501mar",
    max = 0,
    salary = 0,
    admin = 0,
    category = "501st",
	sortOrder = 31,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(150)
        ply:SetHealth(150)
		ply:SetArmor(100)
    end
})

-- 327th --------------------------------------------------------------------------------------

TEAM_327PV1 = DarkRP.createJob("327th Рядовой 1-го класса", {
    color = Color(255, 196, 0, 255),
    model = {"models/solace/327th/trooper/trooper.mdl"},
    description = [[]],
    weapons = {"rw_sw_dc15a","rw_sw_dc17"},
    command = "327pv1",
    max = 0,
    salary = 0,
    admin = 0,
    category = "327th",
	sortOrder = 1,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(100)
		ply:SetArmor(100)
    end
})

TEAM_327SPC = DarkRP.createJob("327th Специалист", {
    color = Color(255, 196, 0, 255),
    model = {"models/solace/327th/trooper/trooper.mdl"},
    description = [[]],
    weapons = {"rw_sw_dc15a", "rw_sw_dc17", "tfa_starwars_thermal"},
    command = "327spc",
    max = 0,
    salary = 0,
    admin = 0,
    category = "327th",
	sortOrder = 2,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(100)
		ply:SetArmor(100)
    end
})

TEAM_327CPL = DarkRP.createJob("327th Капрал", {
    color = Color(255, 196, 0, 255),
    model = {"models/solace/327th/trooper/trooper.mdl"},
    description = [[]],
    weapons = {"rw_sw_dc15a","rw_sw_dc17"},
    command = "327cpl",
    max = 0,
    salary = 0,
    admin = 0,
    category = "327th",
	sortOrder = 3,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(100)
		ply:SetArmor(100)
    end
})

TEAM_327MSG = DarkRP.createJob("327th Младший Сержант", {
    color = Color(255, 196, 0, 255),
    model = {"models/solace/327th/sergeant/sergeant.mdl"},
    description = [[]],
    weapons = {"rw_sw_dc15a","rw_sw_dual_dc17", "tfa_starwars_thermal"},
    command = "327msg",
    max = 0,
    salary = 0,
    admin = 0,
    category = "327th",
	sortOrder = 4,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(100)
		ply:SetArmor(100)
    end
})

TEAM_327SGT = DarkRP.createJob("327th Сержант", {
    color = Color(255, 196, 0, 255),
    model = {"models/solace/327th/sergeant/sergeant.mdl"},
    description = [[]],
    weapons = {"rw_sw_dc15a","rw_sw_dual_dc17", "tfa_starwars_thermal"},
    command = "327sgt",
    max = 0,
    salary = 0,
    admin = 0,
    category = "327th",
	sortOrder = 5,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(100)
		ply:SetArmor(100)
    end
})

TEAM_327SSG = DarkRP.createJob("327th Штаб-Сержант", {
    color = Color(255, 196, 0, 255),
    model = {"models/solace/327th/sergeant/sergeant.mdl"},
    description = [[]],
    weapons = {"rw_sw_dc15a","rw_sw_dual_dc17", "tfa_starwars_thermal"},
    command = "327ssg",
    max = 0,
    salary = 0,
    admin = 0,
    category = "327th",
	sortOrder = 6,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(100)
		ply:SetArmor(100)
    end
})

TEAM_327SFC = DarkRP.createJob("327th Сержант 1-го класса", {
    color = Color(255, 196, 0, 255),
    model = {"models/solace/327th/sergeant/sergeant.mdl"},
    description = [[]],
    weapons = {"rw_sw_dc15a","rw_sw_dual_dc17", "tfa_starwars_thermal"},
    command = "327sfc",
    max = 0,
    salary = 0,
    admin = 0,
    category = "327th",
	sortOrder = 7,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(100)
		ply:SetArmor(100)
    end
})

TEAM_327SGM = DarkRP.createJob("327th Сержант-Майор", {
    color = Color(255, 196, 0, 255),
    model = {"models/solace/327th/sergeant/sergeant.mdl"},
    description = [[]],
    weapons = {"rw_sw_dc15a","rw_sw_dual_dc17", "tfa_starwars_thermal"},
    command = "327sgm",
    max = 0,
    salary = 0,
    admin = 0,
    category = "327th",
	sortOrder = 8,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(100)
		ply:SetArmor(100)
    end
})

TEAM_327MLT = DarkRP.createJob("327th Младший Лейтенант", {
    color = Color(255, 196, 0, 255),
    model = {"models/solace/327th/officer/officer.mdl"},
    description = [[]],
    weapons = {"rw_sw_dc15a","rw_sw_dual_dc17", "tfa_starwars_thermal"},
    command = "327mlt",
    max = 0,
    salary = 0,
    admin = 0,
    category = "327th",
	sortOrder = 9,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(100)
		ply:SetArmor(100)
    end
})

TEAM_327LT = DarkRP.createJob("327th Лейтенант", {
    color = Color(255, 196, 0, 255),
    model = {"models/solace/327th/officer/officer.mdl"},
    description = [[]],
    weapons = {"rw_sw_dc15a","rw_sw_dual_dc17", "tfa_starwars_thermal"},
    command = "327lt",
    max = 0,
    salary = 0,
    admin = 0,
    category = "327th",
	sortOrder = 10,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(100)
		ply:SetArmor(100)
    end
})

TEAM_327SLT = DarkRP.createJob("327th Старший Лейтенант", {
    color = Color(255, 196, 0, 255),
    model = {"models/solace/327th/officer/officer.mdl"},
    description = [[]],
    weapons = {"rw_sw_dc15a","rw_sw_dual_dc17", "tfa_starwars_thermal"},
    command = "327slt",
    max = 0,
    salary = 0,
    admin = 0,
    category = "327th",
	sortOrder = 11,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(100)
		ply:SetArmor(100)
    end
})

TEAM_327CPT = DarkRP.createJob("327th Капитан", {
    color = Color(255, 196, 0, 255),
    model = {"models/solace/327th/officer/officer.mdl"},
    description = [[]],
    weapons = {"rw_sw_dc15a","rw_sw_dual_dc17", "tfa_starwars_thermal"},
    command = "327cpt",
    max = 0,
    salary = 0,
    admin = 0,
    category = "327th",
	sortOrder = 12,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(100)
		ply:SetArmor(100)
    end
})

TEAM_327MAJ = DarkRP.createJob("327th Майор", {
    color = Color(255, 196, 0, 255),
    model = {"models/solace/327th/officer/officer.mdl"},
    description = [[]],
    weapons = {"rw_sw_dc15a","rw_sw_dual_dc17", "tfa_starwars_thermal"},
    command = "327maj",
    max = 0,
    salary = 0,
    admin = 0,
    category = "327th",
	sortOrder = 13,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(100)
		ply:SetArmor(100)
    end
})

TEAM_327LTC = DarkRP.createJob("327th Подполковник", {
    color = Color(255, 196, 0, 255),
    model = {"models/solace/327th/officer/officer.mdl"},
    description = [[]],
    weapons = {"rw_sw_dc15a","rw_sw_dual_dc17", "tfa_starwars_thermal"},
    command = "327ltc",
    max = 0,
    salary = 0,
    admin = 0,
    category = "327th",
	sortOrder = 14,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(100)
		ply:SetArmor(100)
    end
})

TEAM_327COL = DarkRP.createJob("327th Полковник", {
    color = Color(255, 196, 0, 255),
    model = {"models/solace/327th/officer/officer.mdl"},
    description = [[]],
    weapons = {"rw_sw_dc15a","rw_sw_dual_dc17", "tfa_starwars_thermal"},
    command = "327col",
    max = 0,
    salary = 0,
    admin = 0,
    category = "327th",
	sortOrder = 15,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(100)
		ply:SetArmor(100)
    end
})

TEAM_327CO = DarkRP.createJob("327th Командир", {
    color = Color(255, 196, 0, 255),
    model = {"models/solace/327th/officer/officer.mdl"},
    description = [[]],
    weapons = {"rw_sw_dc15a","rw_sw_dual_dc17", "tfa_starwars_thermal"},
    command = "327co",
    max = 0,
    salary = 0,
    admin = 0,
    category = "327th",
	sortOrder = 16,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(100)
		ply:SetArmor(100)
    end
})

TEAM_327CC = DarkRP.createJob("327th Клон-Коммандер", {
    color = Color(255, 196, 0, 255),
    model = {"models/solace/327th/officer/officer.mdl"},
    description = [[]],
    weapons = {"rw_sw_dc15a","rw_sw_dual_dc17", "tfa_starwars_thermal"},
    command = "327cc",
    max = 0,
    salary = 0,
    admin = 0,
    category = "327th",
	sortOrder = 17,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(100)
		ply:SetArmor(100)
    end
})

TEAM_327ARC = DarkRP.createJob("327th ARC", {
    color = Color(255, 196, 0, 255),
    model = {"models/solace/327th/arc/arc.mdl"},
    description = [[]],
    weapons = {"rw_sw_dual_dc17", "rw_sw_westarm5", "tfa_starwars_thermal"},
    command = "327ARC",
    max = 0,
    salary = 0,
    admin = 0,
    category = "327th",
	sortOrder = 25,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(200)
        ply:SetHealth(200)
		ply:SetArmor(100)
    end
})

TEAM_327PIL = DarkRP.createJob("327th Пилот", {
    color = Color(255, 196, 0, 255),
    model = {"models/solace/327th/pilot/pilot.mdl"},
    description = [[]],
    weapons = {"rw_sw_dc15s","rw_sw_dc17", "alydus_fusioncutter"},
    command = "327PIL",
    max = 0,
    salary = 0,
    admin = 0,
    category = "327th",
	sortOrder = 26,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(100)
		ply:SetArmor(100)
    end
})

TEAM_327REC = DarkRP.createJob("327th Разведчик", {
    color = Color(255, 196, 0, 255),
    model = {"models/solace/327th/arf/arf.mdl"},
    description = [[]],
    weapons = {"rw_sw_dc15s", "rw_sw_dc17", "realistic_hook", "tfa_starwars_thermal"},
    command = "327rec",
    max = 0,
    salary = 0,
    admin = 0,
    category = "327th",
	sortOrder = 27,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(100)
		ply:SetArmor(100)
    end
})

TEAM_327SNIP = DarkRP.createJob("327th Снайпер", {
    color = Color(255, 196, 0, 255),
    model = {"models/solace/327th/barc/barc.mdl"},
    description = [[]],
    weapons = {"rw_sw_dc17c", "rw_sw_dc15x", "realistic_hook", "tfa_starwars_thermal"},
    command = "327snip",
    max = 0,
    salary = 0,
    admin = 0,
    category = "327th",
	sortOrder = 28,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(100)
		ply:SetArmor(100)
    end
})

TEAM_327MED = DarkRP.createJob("327th Медик", {
    color = Color(255, 196, 0, 255),
    model = {"models/solace/327th/medic/medic.mdl"},
    description = [[]],
    weapons = {"rw_sw_dc17", "rw_sw_dc15a", "weapon_bactainjector", "weapon_bactanade"},
    command = "327med",
    max = 0,
    salary = 0,
    admin = 0,
    category = "327th",
	sortOrder = 29,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(100)
		ply:SetArmor(100)
    end
})

TEAM_327HEV = DarkRP.createJob("327th Тяжёлый солдат", {
    color = Color(255, 196, 0, 255),
    model = {"models/solace/327th/heavy/heavy.mdl"},
    description = [[]],
    weapons = {"rw_sw_z6", "rw_sw_dc17", "tfa_starwars_thermal"},
    command = "327hev",
    max = 0,
    salary = 0,
    admin = 0,
    category = "327th",
	sortOrder = 30,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(300)
        ply:SetHealth(300)
		ply:SetArmor(100)
    end
})

TEAM_327MAR = DarkRP.createJob("327th Морпех", {
    color = Color(255, 196, 0, 255),
    model = {"models/solace/327th/paratrooper/paratrooper.mdl"},
    description = [[]],
    weapons = {"rw_sw_dc15le", "rw_sw_dc17", "tfa_starwars_thermal", "rw_sw_rps4"},
    command = "327mar",
    max = 0,
    salary = 0,
    admin = 0,
    category = "327th",
	sortOrder = 31,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(150)
        ply:SetHealth(150)
		ply:SetArmor(100)
    end
})

-- 104th ----------------------------------------------------------------------------

TEAM_104PV1 = DarkRP.createJob("104th Рядовой 1-го класса", {
    color = Color(71, 71, 71, 255),
    model = {"models/sample/104thln/trooper/trooper.mdl"},
    description = [[]],
    weapons = {"rw_sw_dc15a","rw_sw_dc17"},
    command = "104pv1",
    max = 0,
    salary = 0,
    admin = 0,
    category = "104th",
	sortOrder = 1,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(100)
		ply:SetArmor(100)
    end
})

TEAM_104SPC = DarkRP.createJob("104th Специалист", {
    color = Color(71, 71, 71, 255),
    model = {"models/sample/104thln/trooper/trooper.mdl"},
    description = [[]],
    weapons = {"rw_sw_dc15a", "rw_sw_dc17", "tfa_starwars_thermal"},
    command = "104spc",
    max = 0,
    salary = 0,
    admin = 0,
    category = "104th",
	sortOrder = 2,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(100)
		ply:SetArmor(100)
    end
})

TEAM_104CPL = DarkRP.createJob("104th Капрал", {
    color = Color(71, 71, 71, 255),
    model = {"models/sample/104thln/trooper/trooper.mdl"},
    description = [[]],
    weapons = {"rw_sw_dc15a","rw_sw_dc17"},
    command = "104cpl",
    max = 0,
    salary = 0,
    admin = 0,
    category = "104th",
	sortOrder = 3,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(100)
		ply:SetArmor(100)
    end
})

TEAM_104MSG = DarkRP.createJob("104th Младший Сержант", {
    color = Color(71, 71, 71, 255),
    model = {"models/sample/104thln/trooper/trooper.mdl"},
    description = [[]],
    weapons = {"rw_sw_dc15a","rw_sw_dual_dc17", "tfa_starwars_thermal"},
    command = "104msg",
    max = 0,
    salary = 0,
    admin = 0,
    category = "104th",
	sortOrder = 4,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(100)
		ply:SetArmor(100)
    end
})

TEAM_104SGT = DarkRP.createJob("104th Сержант", {
    color = Color(71, 71, 71, 255),
    model = {"models/sample/104thln/trooper/trooper.mdl"},
    description = [[]],
    weapons = {"rw_sw_dc15a","rw_sw_dual_dc17", "tfa_starwars_thermal"},
    command = "104sgt",
    max = 0,
    salary = 0,
    admin = 0,
    category = "104th",
	sortOrder = 5,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(100)
		ply:SetArmor(100)
    end
})

TEAM_104SSG = DarkRP.createJob("104th Штаб-Сержант", {
    color = Color(71, 71, 71, 255),
    model = {"models/sample/104thln/trooper/trooper.mdl"},
    description = [[]],
    weapons = {"rw_sw_dc15a","rw_sw_dual_dc17", "tfa_starwars_thermal"},
    command = "104ssg",
    max = 0,
    salary = 0,
    admin = 0,
    category = "104th",
	sortOrder = 6,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(100)
		ply:SetArmor(100)
    end
})

TEAM_104SFC = DarkRP.createJob("104th Сержант 1-го класса", {
    color = Color(71, 71, 71, 255),
    model = {"models/sample/104thln/trooper/trooper.mdl"},
    description = [[]],
    weapons = {"rw_sw_dc15a","rw_sw_dual_dc17", "tfa_starwars_thermal"},
    command = "104sfc",
    max = 0,
    salary = 0,
    admin = 0,
    category = "104th",
	sortOrder = 7,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(100)
		ply:SetArmor(100)
    end
})

TEAM_104SGM = DarkRP.createJob("104th Сержант-Майор", {
    color = Color(71, 71, 71, 255),
    model = {"models/sample/104thln/trooper/trooper.mdl"},
    description = [[]],
    weapons = {"rw_sw_dc15a","rw_sw_dual_dc17", "tfa_starwars_thermal"},
    command = "104sgm",
    max = 0,
    salary = 0,
    admin = 0,
    category = "104th",
	sortOrder = 8,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(100)
		ply:SetArmor(100)
    end
})

TEAM_104MLT = DarkRP.createJob("104th Младший Лейтенант", {
    color = Color(71, 71, 71, 255),
    model = {"models/sample/104thln/lowofficer/officer.mdl"},
    description = [[]],
    weapons = {"rw_sw_dc15a","rw_sw_dual_dc17", "tfa_starwars_thermal"},
    command = "104mlt",
    max = 0,
    salary = 0,
    admin = 0,
    category = "104th",
	sortOrder = 9,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(100)
		ply:SetArmor(100)
    end
})

TEAM_104LT = DarkRP.createJob("104th Лейтенант", {
    color = Color(71, 71, 71, 255),
    model = {"models/sample/104thln/lowofficer/officer.mdl"},
    description = [[]],
    weapons = {"rw_sw_dc15a","rw_sw_dual_dc17", "tfa_starwars_thermal"},
    command = "104lt",
    max = 0,
    salary = 0,
    admin = 0,
    category = "104th",
	sortOrder = 10,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(100)
		ply:SetArmor(100)
    end
})

TEAM_104SLT = DarkRP.createJob("104th Старший Лейтенант", {
    color = Color(71, 71, 71, 255),
    model = {"models/sample/104thln/lowofficer/officer.mdl"},
    description = [[]],
    weapons = {"rw_sw_dc15a","rw_sw_dual_dc17", "tfa_starwars_thermal"},
    command = "104slt",
    max = 0,
    salary = 0,
    admin = 0,
    category = "104th",
	sortOrder = 11,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(100)
		ply:SetArmor(100)
    end
})

TEAM_104CPT = DarkRP.createJob("104th Капитан", {
    color = Color(71, 71, 71, 255),
    model = {"models/sample/104thln/lowofficer/officer.mdl"},
    description = [[]],
    weapons = {"rw_sw_dc15a","rw_sw_dual_dc17", "tfa_starwars_thermal"},
    command = "104cpt",
    max = 0,
    salary = 0,
    admin = 0,
    category = "104th",
	sortOrder = 12,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(100)
		ply:SetArmor(100)
    end
})

TEAM_104MAJ = DarkRP.createJob("104th Майор", {
    color = Color(71, 71, 71, 255),
    model = {"models/sample/104thln/lowofficer/officer.mdl"},
    description = [[]],
    weapons = {"rw_sw_dc15a","rw_sw_dual_dc17", "tfa_starwars_thermal"},
    command = "104maj",
    max = 0,
    salary = 0,
    admin = 0,
    category = "104th",
	sortOrder = 13,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(100)
		ply:SetArmor(100)
    end
})

TEAM_104LTC = DarkRP.createJob("104th Подполковник", {
    color = Color(71, 71, 71, 255),
    model = {"models/sample/104thln/lowofficer/officer.mdl"},
    description = [[]],
    weapons = {"rw_sw_dc15a","rw_sw_dual_dc17", "tfa_starwars_thermal"},
    command = "104ltc",
    max = 0,
    salary = 0,
    admin = 0,
    category = "104th",
	sortOrder = 14,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(100)
		ply:SetArmor(100)
    end
})

TEAM_104COL = DarkRP.createJob("104th Полковник", {
    color = Color(71, 71, 71, 255),
    model = {"models/sample/104thln/lowofficer/officer.mdl"},
    description = [[]],
    weapons = {"rw_sw_dc15a","rw_sw_dual_dc17", "tfa_starwars_thermal"},
    command = "104col",
    max = 0,
    salary = 0,
    admin = 0,
    category = "104th",
	sortOrder = 15,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(100)
		ply:SetArmor(100)
    end
})

TEAM_104CO = DarkRP.createJob("104th Командир", {
    color = Color(71, 71, 71, 255),
    model = {"models/sample/104thln/lowofficer/officer.mdl"},
    description = [[]],
    weapons = {"rw_sw_dc15a","rw_sw_dual_dc17", "tfa_starwars_thermal"},
    command = "104co",
    max = 0,
    salary = 0,
    admin = 0,
    category = "104th",
	sortOrder = 16,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(100)
		ply:SetArmor(100)
    end
})

TEAM_104CC = DarkRP.createJob("104th Клон-Коммандер", {
    color = Color(71, 71, 71, 255),
    model = {"models/sample/104thln/lowofficer/officer.mdl"},
    description = [[]],
    weapons = {"rw_sw_dc15a","rw_sw_dual_dc17", "tfa_starwars_thermal"},
    command = "104cc",
    max = 0,
    salary = 0,
    admin = 0,
    category = "104th",
	sortOrder = 17,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(100)
		ply:SetArmor(100)
    end
})

TEAM_104ARC = DarkRP.createJob("104th ARC", {
    color = Color(71, 71, 71, 255),
    model = {"models/sample/104thln/arc/arc.mdl"},
    description = [[]],
    weapons = {"rw_sw_dual_dc17", "rw_sw_westarm5", "tfa_starwars_thermal"},
    command = "104ARC",
    max = 0,
    salary = 0,
    admin = 0,
    category = "104th",
	sortOrder = 25,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(200)
        ply:SetHealth(200)
		ply:SetArmor(100)
    end
})

TEAM_104PIL = DarkRP.createJob("104th Пилот", {
    color = Color(71, 71, 71, 255),
    model = {"models/reizer_cgi_p2/clone_pilot/clone_pilot.mdl"},
    description = [[]],
    weapons = {"rw_sw_dc15s","rw_sw_dc17", "alydus_fusioncutter"},
    command = "104PIL",
    max = 0,
    salary = 0,
    admin = 0,
    category = "104th",
	sortOrder = 26,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(100)
		ply:SetArmor(100)
    end
})

TEAM_104REC = DarkRP.createJob("104th Разведчик", {
    color = Color(71, 71, 71, 255),
    model = {"models/sample/104thln/arf/arf.mdl"},
    description = [[]],
    weapons = {"rw_sw_dc15s", "rw_sw_dc17", "realistic_hook", "tfa_starwars_thermal"},
    command = "104rec",
    max = 0,
    salary = 0,
    admin = 0,
    category = "104th",
	sortOrder = 27,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(100)
		ply:SetArmor(100)
    end
})

TEAM_104SNIP = DarkRP.createJob("104th Снайпер", {
    color = Color(71, 71, 71, 255),
    model = {"models/sample/104thln/arf/arf.mdl"},
    description = [[]],
    weapons = {"rw_sw_dc17c", "rw_sw_dc15x", "realistic_hook", "tfa_starwars_thermal"},
    command = "104snip",
    max = 0,
    salary = 0,
    admin = 0,
    category = "104th",
	sortOrder = 28,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(100)
		ply:SetArmor(100)
    end
})

TEAM_104MED = DarkRP.createJob("104th Медик", {
    color = Color(71, 71, 71, 255),
    model = {"models/sample/104thln/medic/medic.mdl"},
    description = [[]],
    weapons = {"rw_sw_dc17", "rw_sw_dc15a", "weapon_bactainjector", "weapon_bactanade"},
    command = "104med",
    max = 0,
    salary = 0,
    admin = 0,
    category = "104th",
	sortOrder = 29,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(100)
		ply:SetArmor(100)
    end
})

TEAM_104HEV = DarkRP.createJob("104th Тяжёлый солдат", {
    color = Color(71, 71, 71, 255),
    model = {"models/sample/104thln/heavy/heavy.mdl"},
    description = [[]],
    weapons = {"rw_sw_z6", "rw_sw_dc17", "tfa_starwars_thermal"},
    command = "104hev",
    max = 0,
    salary = 0,
    admin = 0,
    category = "104th",
	sortOrder = 30,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(300)
        ply:SetHealth(300)
		ply:SetArmor(100)
    end
})

TEAM_104MAR = DarkRP.createJob("104th Морпех", {
    color = Color(71, 71, 71, 255),
    model = {"models/sample/104thln/heavyarf/heavyarf.mdl"},
    description = [[]],
    weapons = {"rw_sw_dc15le", "rw_sw_dc17", "tfa_starwars_thermal", "rw_sw_rps4"},
    command = "104mar",
    max = 0,
    salary = 0,
    admin = 0,
    category = "104th",
	sortOrder = 31,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(150)
        ply:SetHealth(150)
		ply:SetArmor(100)
    end
})

-- Guard --------------------------------------------------------------------------------------------

TEAM_GUARDPV1 = DarkRP.createJob("Гвардия Рядовой 1-го класса", {
    color = Color(151, 50, 50, 255),
    model = {"models/cg/trooper/trooper.mdl"},
    description = [[]],
    weapons = {"rw_sw_dc15a","rw_sw_dc17"},
    command = "GUARDpv1",
    max = 0,
    salary = 0,
    admin = 0,
    category = "Guard",
	sortOrder = 1,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(100)
		ply:SetArmor(100)
    end
})

TEAM_GUARDSPC = DarkRP.createJob("Гвардия Специалист", {
    color = Color(151, 50, 50, 255),
    model = {"models/cg/trooper/trooper.mdl"},
    description = [[]],
    weapons = {"rw_sw_dc15a", "rw_sw_dc17", "tfa_starwars_thermal", "arrest_stick", "unarrest_stick", "stunstick"},
    command = "GUARDspc",
    max = 0,
    salary = 0,
    admin = 0,
    category = "Guard",
	sortOrder = 2,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(100)
		ply:SetArmor(100)
    end
})

TEAM_GUARDCPL = DarkRP.createJob("Гвардия Капрал", {
    color = Color(151, 50, 50, 255),
    model = {"models/cg/trooper/trooper.mdl"},
    description = [[]],
    weapons = {"rw_sw_dc15a","rw_sw_dc17", "arrest_stick", "unarrest_stick", "stunstick"},
    command = "GUARDcpl",
    max = 0,
    salary = 0,
    admin = 0,
    category = "Guard",
	sortOrder = 3,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(100)
		ply:SetArmor(100)
    end
})

TEAM_GUARDMSG = DarkRP.createJob("Гвардия Младший Сержант", {
    color = Color(151, 50, 50, 255),
    model = {"models/cg/sgt/sgt.mdl"},
    description = [[]],
    weapons = {"rw_sw_dc15a","rw_sw_dual_dc17", "tfa_starwars_thermal", "arrest_stick", "unarrest_stick", "stunstick"},
    command = "GUARDmsg",
    max = 0,
    salary = 0,
    admin = 0,
    category = "Guard",
	sortOrder = 4,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(100)
		ply:SetArmor(100)
    end
})

TEAM_GUARDSGT = DarkRP.createJob("Гвардия Сержант", {
    color = Color(151, 50, 50, 255),
    model = {"models/cg/sgt/sgt.mdl"},
    description = [[]],
    weapons = {"rw_sw_dc15a","rw_sw_dual_dc17", "tfa_starwars_thermal", "arrest_stick", "unarrest_stick", "stunstick"},
    command = "GUARDsgt",
    max = 0,
    salary = 0,
    admin = 0,
    category = "Guard",
	sortOrder = 5,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(100)
		ply:SetArmor(100)
    end
})

TEAM_GUARDSSG = DarkRP.createJob("Гвардия Штаб-Сержант", {
    color = Color(151, 50, 50, 255),
    model = {"models/cg/sgt/sgt.mdl"},
    description = [[]],
    weapons = {"rw_sw_dc15a","rw_sw_dual_dc17", "tfa_starwars_thermal", "arrest_stick", "unarrest_stick", "stunstick"},
    command = "GUARDssg",
    max = 0,
    salary = 0,
    admin = 0,
    category = "Guard",
	sortOrder = 6,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(100)
		ply:SetArmor(100)
    end
})

TEAM_GUARDSFC = DarkRP.createJob("Гвардия Сержант 1-го класса", {
    color = Color(151, 50, 50, 255),
    model = {"models/cg/sgt/sgt.mdl"},
    description = [[]],
    weapons = {"rw_sw_dc15a","rw_sw_dual_dc17", "tfa_starwars_thermal", "arrest_stick", "unarrest_stick", "stunstick"},
    command = "GUARDsfc",
    max = 0,
    salary = 0,
    admin = 0,
    category = "Guard",
	sortOrder = 7,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(100)
		ply:SetArmor(100)
    end
})

TEAM_GUARDSGM = DarkRP.createJob("Гвардия Сержант-Майор", {
    color = Color(151, 50, 50, 255),
    model = {"models/cg/sgt/sgt.mdl"},
    description = [[]],
    weapons = {"rw_sw_dc15a","rw_sw_dual_dc17", "tfa_starwars_thermal", "arrest_stick", "unarrest_stick", "stunstick"},
    command = "GUARDsgm",
    max = 0,
    salary = 0,
    admin = 0,
    category = "Guard",
	sortOrder = 8,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(100)
		ply:SetArmor(100)
    end
})

TEAM_GUARDMLT = DarkRP.createJob("Гвардия Младший Лейтенант", {
    color = Color(151, 50, 50, 255),
    model = {"models/cg/lowofficer/officer.mdl"},
    description = [[]],
    weapons = {"rw_sw_dc15a","rw_sw_dual_dc17", "tfa_starwars_thermal", "arrest_stick", "unarrest_stick", "stunstick"},
    command = "GUARDmlt",
    max = 0,
    salary = 0,
    admin = 0,
    category = "Guard",
	sortOrder = 9,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(100)
		ply:SetArmor(100)
    end
})

TEAM_GUARDLT = DarkRP.createJob("Гвардия Лейтенант", {
    color = Color(151, 50, 50, 255),
    model = {"models/cg/lowofficer/officer.mdl"},
    description = [[]],
    weapons = {"rw_sw_dc15a","rw_sw_dual_dc17", "tfa_starwars_thermal", "arrest_stick", "unarrest_stick", "stunstick"},
    command = "GUARDlt",
    max = 0,
    salary = 0,
    admin = 0,
    category = "Guard",
	sortOrder = 10,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(100)
		ply:SetArmor(100)
    end
})

TEAM_GUARDSLT = DarkRP.createJob("Гвардия Старший Лейтенант", {
    color = Color(151, 50, 50, 255),
    model = {"models/cg/lowofficer/officer.mdl"},
    description = [[]],
    weapons = {"rw_sw_dc15a","rw_sw_dual_dc17", "tfa_starwars_thermal", "arrest_stick", "unarrest_stick", "stunstick"},
    command = "GUARDslt",
    max = 0,
    salary = 0,
    admin = 0,
    category = "Guard",
	sortOrder = 11,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(100)
		ply:SetArmor(100)
    end
})

TEAM_GUARDCPT = DarkRP.createJob("Гвардия Капитан", {
    color = Color(151, 50, 50, 255),
    model = {"models/cg/lowofficer/officer.mdl"},
    description = [[]],
    weapons = {"rw_sw_dc15a","rw_sw_dual_dc17", "tfa_starwars_thermal", "arrest_stick", "unarrest_stick", "stunstick"},
    command = "GUARDcpt",
    max = 0,
    salary = 0,
    admin = 0,
    category = "Guard",
	sortOrder = 12,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(100)
		ply:SetArmor(100)
    end
})

TEAM_GUARDMAJ = DarkRP.createJob("Гвардия Майор", {
    color = Color(151, 50, 50, 255),
    model = {"models/cg/lowofficer/officer.mdl"},
    description = [[]],
    weapons = {"rw_sw_dc15a","rw_sw_dual_dc17", "tfa_starwars_thermal", "arrest_stick", "unarrest_stick", "stunstick"},
    command = "GUARDmaj",
    max = 0,
    salary = 0,
    admin = 0,
    category = "Guard",
	sortOrder = 13,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(100)
		ply:SetArmor(100)
    end
})

TEAM_GUARDLTC = DarkRP.createJob("Гвардия Подполковник", {
    color = Color(151, 50, 50, 255),
    model = {"models/cg/lowofficer/officer.mdl"},
    description = [[]],
    weapons = {"rw_sw_dc15a","rw_sw_dual_dc17", "tfa_starwars_thermal", "arrest_stick", "unarrest_stick", "stunstick"},
    command = "GUARDltc",
    max = 0,
    salary = 0,
    admin = 0,
    category = "Guard",
	sortOrder = 14,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(100)
		ply:SetArmor(100)
    end
})

TEAM_GUARDCOL = DarkRP.createJob("Гвардия Полковник", {
    color = Color(151, 50, 50, 255),
    model = {"models/cg/lowofficer/officer.mdl"},
    description = [[]],
    weapons = {"rw_sw_dc15a","rw_sw_dual_dc17", "tfa_starwars_thermal", "arrest_stick", "unarrest_stick", "stunstick"},
    command = "GUARDcol",
    max = 0,
    salary = 0,
    admin = 0,
    category = "Guard",
	sortOrder = 15,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(100)
		ply:SetArmor(100)
    end
})

TEAM_GUARDCO = DarkRP.createJob("Гвардия Командир", {
    color = Color(151, 50, 50, 255),
    model = {"models/cg/lowofficer/officer.mdl"},
    description = [[]],
    weapons = {"rw_sw_dc15a","rw_sw_dual_dc17", "tfa_starwars_thermal", "arrest_stick", "unarrest_stick", "stunstick"},
    command = "GUARDco",
    max = 0,
    salary = 0,
    admin = 0,
    category = "Guard",
	sortOrder = 16,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(100)
		ply:SetArmor(100)
    end
})

TEAM_GUARDCC = DarkRP.createJob("Гвардия Клон-Коммандер", {
    color = Color(151, 50, 50, 255),
    model = {"models/cg/lowofficer/officer.mdl"},
    description = [[]],
    weapons = {"rw_sw_dc15a","rw_sw_dual_dc17", "tfa_starwars_thermal", "arrest_stick", "unarrest_stick", "stunstick"},
    command = "GUARDcc",
    max = 0,
    salary = 0,
    admin = 0,
    category = "Guard",
	sortOrder = 17,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(100)
		ply:SetArmor(100)
    end
})


TEAM_GUARDARC = DarkRP.createJob("Гвардия ARC", {
    color = Color(151, 50, 50, 255),
    model = {"models/cg/arc/arc.mdl"},
    description = [[]],
    weapons = {"rw_sw_dual_dc17", "rw_sw_westarm5", "tfa_starwars_thermal", "arrest_stick", "unarrest_stick", "stunstick"},
    command = "GUARDARC",
    max = 0,
    salary = 0,
    admin = 0,
    category = "Guard",
	sortOrder = 25,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(200)
        ply:SetHealth(200)
		ply:SetArmor(100)
    end
})

TEAM_GUARDPIL = DarkRP.createJob("Гвардия Пилот", {
    color = Color(151, 50, 50, 255),
    model = {"models/reizer_cgi_p2/clone_pilot/clone_pilot.mdl"},
    description = [[]],
    weapons = {"rw_sw_dc15s","rw_sw_dc17", "alydus_fusioncutter"},
    command = "GUARDPIL",
    max = 0,
    salary = 0,
    admin = 0,
    category = "Guard",
	sortOrder = 26,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(100)
		ply:SetArmor(100)
    end
})

TEAM_GUARDREC = DarkRP.createJob("Спецназ Гвардии Разведчик", {
    color = Color(151, 50, 50, 255),
    model = {"models/cg/hound/hound.mdl"},
    description = [[]],
    weapons = {"rw_sw_dc15s", "rw_sw_dc17", "realistic_hook", "tfa_starwars_thermal", "arrest_stick", "unarrest_stick", "stunstick"},
    command = "GUARDrec",
    max = 0,
    salary = 0,
    admin = 0,
    category = "Guard",
	sortOrder = 27,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(100)
		ply:SetArmor(100)
    end
})

TEAM_GUARDSNIP = DarkRP.createJob("Спецназ Гвардии Снайпер", {
    color = Color(151, 50, 50, 255),
    model = {"models/cg/trooper/trooper.mdl"},
    description = [[]],
    weapons = {"rw_sw_dc17c", "rw_sw_dc15x", "realistic_hook", "tfa_starwars_thermal", "arrest_stick", "unarrest_stick", "stunstick"},
    command = "GUARDsnip",
    max = 0,
    salary = 0,
    admin = 0,
    category = "Guard",
	sortOrder = 28,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(100)
		ply:SetArmor(100)
    end
})

TEAM_GUARDMED = DarkRP.createJob("Спецназ Гвардии Медик", {
    color = Color(151, 50, 50, 255),
    model = {"models/cg/medic/medic.mdl"},
    description = [[]],
    weapons = {"rw_sw_dc17", "rw_sw_dc15a", "weapon_bactainjector", "weapon_bactanade", "arrest_stick", "unarrest_stick", "stunstick"},
    command = "GUARDmed",
    max = 0,
    salary = 0,
    admin = 0,
    category = "Guard",
	sortOrder = 29,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(100)
		ply:SetArmor(100)
    end
})

TEAM_GUARDHEV = DarkRP.createJob("Спецназ Гвардии Солдат Поддержки", {
    color = Color(151, 50, 50, 255),
    model = {"models/cg/trooper/trooper.mdl"},
    description = [[]],
    weapons = {"rw_sw_z6", "rw_sw_dc17", "tfa_starwars_thermal", "arrest_stick", "unarrest_stick", "stunstick"},
    command = "GUARDhev",
    max = 0,
    salary = 0,
    admin = 0,
    category = "Guard",
	sortOrder = 30,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(100)
		ply:SetArmor(100)
    end
})

-- ARF -------------------------------------------------------------------------

TEAM_ARFCPT = DarkRP.createJob("ARF Капитан", {
    color = Color(110, 110, 110, 255),
    model = {"models/solace/lightning_squad/officer/officer.mdl"},
    description = [[]],
    weapons = {"rw_sw_dc15a", "rw_sw_dual_dc17", "tfa_starwars_thermal", "tfa_starwars_shock", "tfa_starwars_smoke", "zeus_smokegranade", "realistic_hook"},
    command = "ARFcpt",
    max = 0,
    salary = 0,
    admin = 0,
    category = "ARF",
	sortOrder = 1,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(100)
		ply:SetArmor(100)
    end
})

TEAM_ARFMAJ = DarkRP.createJob("ARF Майор", {
    color = Color(110, 110, 110, 255),
    model = {"models/solace/lightning_squad/officer/officer.mdl"},
    description = [[]],
    weapons = {"rw_sw_dc15a", "rw_sw_dual_dc17", "tfa_starwars_thermal", "tfa_starwars_shock", "tfa_starwars_smoke", "zeus_smokegranade", "realistic_hook"},
    command = "ARFmaj",
    max = 0,
    salary = 0,
    admin = 0,
    category = "ARF",
	sortOrder = 2,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(100)
		ply:SetArmor(100)
    end
})

TEAM_ARFLTC = DarkRP.createJob("ARF Подполковник", {
    color = Color(110, 110, 110, 255),
    model = {"models/solace/lightning_squad/officer/officer.mdl"},
    description = [[]],
    weapons = {"rw_sw_dc15a", "rw_sw_dual_dc17", "tfa_starwars_thermal", "tfa_starwars_shock", "tfa_starwars_smoke", "zeus_smokegranade", "realistic_hook"},
    command = "ARFltc",
    max = 0,
    salary = 0,
    admin = 0,
    category = "ARF",
	sortOrder = 3,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(100)
		ply:SetArmor(100)
    end
})

TEAM_ARFCOL = DarkRP.createJob("ARF Полковник", {
    color = Color(110, 110, 110, 255),
    model = {"models/solace/lightning_squad/officer/officer.mdl"},
    description = [[]],
    weapons = {"rw_sw_dc15a", "rw_sw_dual_dc17", "tfa_starwars_thermal", "tfa_starwars_shock", "tfa_starwars_smoke", "zeus_smokegranade", "realistic_hook"},
    command = "ARFcol",
    max = 0,
    salary = 0,
    admin = 0,
    category = "ARF",
	sortOrder = 4,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(100)
		ply:SetArmor(100)
    end
})

TEAM_ARFCO = DarkRP.createJob("ARF Командир", {
    color = Color(110, 110, 110, 255),
    model = {"models/solace/lightning_squad/officer/officer.mdl"},
    description = [[]],
    weapons = {"rw_sw_dc15a", "rw_sw_dual_dc17", "tfa_starwars_thermal", "tfa_starwars_shock", "tfa_starwars_smoke", "zeus_smokegranade", "realistic_hook"},
    command = "ARFco",
    max = 0,
    salary = 0,
    admin = 0,
    category = "ARF",
	sortOrder = 5,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(100)
		ply:SetArmor(100)
    end
})

TEAM_ARFCC = DarkRP.createJob("ARF Клон-Коммандер", {
    color = Color(110, 110, 110, 255),
    model = {"models/player/arf/arf/arftrooper/arftrooper.mdl"},
    description = [[]],
    weapons = {"rw_sw_dc15a", "rw_sw_dual_dc17", "tfa_starwars_thermal", "tfa_starwars_shock", "tfa_starwars_smoke", "zeus_smokegranade", "realistic_hook"},
    command = "ARFcc",
    max = 0,
    salary = 0,
    admin = 0,
    category = "ARF",
	sortOrder = 6,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(100)
		ply:SetArmor(100)
    end
})

-- Pilots ---------------------------------------------------------------------------------

TEAM_PILOTSCPT = DarkRP.createJob("Капитан Пилотов", {
    color = Color(255, 255, 99, 255),
    model = {"models/player/pilotv2/exo/pilotv2exo.mdl"},
    description = [[]],
    weapons = {"rw_sw_dc15s","rw_sw_dual_dc17", "alydus_fusioncutter"},
    command = "Pilotscpt",
    max = 0,
    salary = 0,
    admin = 0,
    category = "Pilots",
	sortOrder = 1,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(100)
		ply:SetArmor(100)
    end
})

TEAM_PILOTSMAJ = DarkRP.createJob("Майор Пилотов", {
    color = Color(255, 255, 99, 255),
    model = {"models/player/pilotv2/exo/pilotv2exo.mdl"},
    description = [[]],
    weapons = {"rw_sw_dc15s","rw_sw_dual_dc17", "alydus_fusioncutter"},
    command = "Pilotsmaj",
    max = 0,
    salary = 0,
    admin = 0,
    category = "Pilots",
	sortOrder = 2,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(100)
		ply:SetArmor(100)
    end
})

TEAM_PILOTSLTC = DarkRP.createJob("Подполковник Пилотов", {
    color = Color(255, 255, 99, 255),
    model = {"models/player/pilotv2/exo/pilotv2exo.mdl"},
    description = [[]],
    weapons = {"rw_sw_dc15s","rw_sw_dual_dc17", "alydus_fusioncutter"},
    command = "Pilotsltc",
    max = 0,
    salary = 0,
    admin = 0,
    category = "Pilots",
	sortOrder = 3,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(100)
		ply:SetArmor(100)
    end
})

TEAM_PILOTSCOL = DarkRP.createJob("Полковник Пилотов", {
    color = Color(255, 255, 99, 255),
    model = {"models/player/pilotv2/exo/pilotv2exo.mdl"},
    description = [[]],
    weapons = {"rw_sw_dc15s","rw_sw_dual_dc17", "alydus_fusioncutter"},
    command = "Pilotscol",
    max = 0,
    salary = 0,
    admin = 0,
    category = "Pilots",
	sortOrder = 4,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(100)
		ply:SetArmor(100)
    end
})

TEAM_PILOTSCO = DarkRP.createJob("Командир Пилотов", {
    color = Color(255, 255, 99, 255),
    model = {"models/player/pilotv2/exo/pilotv2exo.mdl"},
    description = [[]],
    weapons = {"rw_sw_dc15s","rw_sw_dual_dc17", "alydus_fusioncutter"},
    command = "Pilotsco",
    max = 0,
    salary = 0,
    admin = 0,
    category = "Pilots",
	sortOrder = 5,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(100)
		ply:SetArmor(100)
    end
})

TEAM_PILOTSCC = DarkRP.createJob("Клон-Коммандер Пилотов", {
    color = Color(255, 255, 99, 255),
    model = {"models/player/pilotv2/commander/pilotv2commander.mdl"},
    description = [[]],
    weapons = {"rw_sw_dc15s","rw_sw_dual_dc17", "alydus_fusioncutter"},
    command = "Pilotscc",
    max = 0,
    salary = 0,
    admin = 0,
    category = "Pilots",
	sortOrder = 6,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(100)
		ply:SetArmor(100)
    end
})

-- Medics -----------------------------------------------------

TEAM_MEDICSCPT = DarkRP.createJob("Капитан Медиков", {
    color = Color(12, 215, 242, 255),
    model = {"models/player/deltas_101st/_deltas_101st_lt/101st_lt_visionrp.mdl"},
    description = [[]],
    weapons = {"rw_sw_dc15a","rw_sw_dual_dc17", "weapon_bactainjector", "weapon_bactanade"},
    command = "Medicscpt",
    max = 0,
    salary = 0,
    admin = 0,
    category = "Medics",
	sortOrder = 1,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(100)
		ply:SetArmor(100)
    end
})

TEAM_MEDICSMAJ = DarkRP.createJob("Майор Медиков", {
    color = Color(12, 215, 242, 255),
    model = {"models/player/deltas_101st/_deltas_101st_lt/101st_lt_visionrp.mdl"},
    description = [[]],
    weapons = {"rw_sw_dc15a","rw_sw_dual_dc17", "weapon_bactainjector", "weapon_bactanade"},
    command = "Medicsmaj",
    max = 0,
    salary = 0,
    admin = 0,
    category = "Medics",
	sortOrder = 2,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(100)
		ply:SetArmor(100)
    end
})

TEAM_MEDICSLTC = DarkRP.createJob("Подполковник Медиков", {
    color = Color(12, 215, 242, 255),
    model = {"models/player/deltas_101st/_deltas_101st_lt/101st_lt_visionrp.mdl"},
    description = [[]],
    weapons = {"rw_sw_dc15a","rw_sw_dual_dc17", "weapon_bactainjector", "weapon_bactanade"},
    command = "Medicsltc",
    max = 0,
    salary = 0,
    admin = 0,
    category = "Medics",
	sortOrder = 3,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(100)
		ply:SetArmor(100)
    end
})

TEAM_MEDICSCOL = DarkRP.createJob("Полковник Медиков", {
    color = Color(12, 215, 242, 255),
    model = {"models/player/deltas_101st/_deltas_101st_lt/101st_lt_visionrp.mdl"},
    description = [[]],
    weapons = {"rw_sw_dc15a","rw_sw_dual_dc17", "weapon_bactainjector", "weapon_bactanade"},
    command = "Medicscol",
    max = 0,
    salary = 0,
    admin = 0,
    category = "Medics",
	sortOrder = 4,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(100)
		ply:SetArmor(100)
    end
})

TEAM_MEDICSCO = DarkRP.createJob("Командир Медиков", {
    color = Color(12, 215, 242, 255),
    model = {"models/player/pilotv2/exo/pilotv2exo.mdl"},
    description = [[]],
    weapons = {"rw_sw_dc15a","rw_sw_dual_dc17", "weapon_bactainjector", "weapon_bactanade"},
    command = "Medicsco",
    max = 0,
    salary = 0,
    admin = 0,
    category = "Medics",
	sortOrder = 5,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(100)
		ply:SetArmor(100)
    end
})

TEAM_MEDICSCC = DarkRP.createJob("Клон-Коммандер Медиков", {
    color = Color(12, 215, 242, 255),
    model = {"models/player/deltas_101st/airbourne/elite.mdl"},
    description = [[]],
    weapons = {"rw_sw_dc15a","rw_sw_dual_dc17", "weapon_bactainjector", "weapon_bactanade"},
    command = "Medicscc",
    max = 0,
    salary = 0,
    admin = 0,
    category = "Medics",
	sortOrder = 6,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(100)
		ply:SetArmor(100)
    end
})

--CIS ----------------------------------------------------------------------------

TEAM_83 = DarkRP.createJob("Droid B1", {
    color = Color(11, 5, 41, 255),
    model = {"models/b1_inf/pm_droid_b1_inf_pvt.mdl"},
    description = [[]],
    weapons = {"rw_sw_e5"},
    command = "83",
    max = 0,
    salary = 0,
    admin = 0,
    category = "CIS",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(100)
		ply:SetArmor(100)
    end
})

TEAM_84 = DarkRP.createJob("Droid Commando", {
    color = Color(11, 5, 41, 255),
    model = {"models/bx_pvt/pm_droid_bx_pvt.mdl"},
    description = [[]],
    weapons = {"rw_sw_e5bx"},
    command = "84",
    max = 0,
    salary = 0,
    admin = 0,
    category = "CIS",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(100)
		ply:SetArmor(100)
    end
})

TEAM_85 = DarkRP.createJob("Droid Commando Captain", {
    color = Color(11, 5, 41, 255),
    model = {"models/bx_captain/pm_droid_bx_captain.mdl"},
    description = [[]],
    weapons = {"rw_sw_e5bx"},
    command = "85",
    max = 0,
    salary = 0,
    admin = 0,
    category = "CIS",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(100)
		ply:SetArmor(100)
    end
})

TEAM_86 = DarkRP.createJob("Droid B2", {
    color = Color(11, 5, 41, 255),
    model = {"models/b2_pvt/pm_droid_b2_pvt.mdl"},
    description = [[]],
    weapons = {"rw_sw_b2rp_blaster", "rw_sw_b2rp_rocket"},
    command = "86",
    max = 0,
    salary = 0,
    admin = 0,
    category = "CIS",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(100)
		ply:SetArmor(100)
    end
})

TEAM_87 = DarkRP.createJob("Droid B2 Jet", {
    color = Color(11, 5, 41, 255),
    model = {"models/b2_jet/pm_droid_b2_jet.mdl"},
    description = [[]],
    weapons = {"rw_sw_b2rp_blaster", "rw_sw_b2rp_rocket", "weapon_jetpack"},
    command = "87",
    max = 0,
    salary = 0,
    admin = 0,
    category = "CIS",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(100)
		ply:SetArmor(100)
    end
})

TEAM_88 = DarkRP.createJob("Droid B2 Aqua", {
    color = Color(11, 5, 41, 255),
    model = {"models/aqua_pvt/pm_droid_aqua_pvt.mdl"},
    description = [[]],
    weapons = {"rw_sw_b2rp_blaster", "rw_sw_b2rp_rocket"},
    command = "88",
    max = 0,
    salary = 0,
    admin = 0,
    category = "CIS",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(100)
		ply:SetArmor(100)
    end
})

TEAM_89 = DarkRP.createJob("Droid B2 Elite", {
    color = Color(11, 5, 41, 255),
    model = {"models/b2_elite/pm_droid_b2_elite.mdl"},
    description = [[]],
    weapons = {"rw_sw_b2rp_blaster", "rw_sw_b2rp_rocket"},
    command = "89",
    max = 0,
    salary = 0,
    admin = 0,
    category = "CIS",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(100)
		ply:SetArmor(100)
    end
})

TEAM_90 = DarkRP.createJob("Droid B1 Pilot", {
    color = Color(11, 5, 41, 255),
    model = {"models/blue_pvt/pm_droid_b1_pilot_pvt.mdl"},
    description = [[]],
    weapons = {"rw_sw_se14"},
    command = "90",
    max = 0,
    salary = 0,
    admin = 0,
    category = "CIS",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(100)
		ply:SetArmor(100)
    end
})

TEAM_91 = DarkRP.createJob("Droid B1 Engineer", {
    color = Color(11, 5, 41, 255),
    model = {"models/eng_pvt/pm_droid_b1_eng_pvt.mdl"},
    description = [[]],
    weapons = {"rw_sw_se14"},
    command = "91",
    max = 0,
    salary = 0,
    admin = 0,
    category = "CIS",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(100)
		ply:SetArmor(100)
    end
})

TEAM_92 = DarkRP.createJob("Droid B1 Tanker", {
    color = Color(11, 5, 41, 255),
    model = {"models/tanker_pvt/pm_droid_b1_tanker_pvt.mdl"},
    description = [[]],
    weapons = {"rw_sw_se14"},
    command = "92",
    max = 0,
    salary = 0,
    admin = 0,
    category = "CIS",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(100)
		ply:SetArmor(100)
    end
})

TEAM_93 = DarkRP.createJob("Droid B1 Rocket", {
    color = Color(11, 5, 41, 255),
    model = {"models/b1_rocket/pm_droid_b1_rocket.mdl"},
    description = [[]],
    weapons = {"rw_sw_e5", "rw_sw_e60r"},
    command = "93",
    max = 0,
    salary = 0,
    admin = 0,
    category = "CIS",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(100)
		ply:SetArmor(100)
    end
})

TEAM_94 = DarkRP.createJob("Droid Tactical", {
    color = Color(11, 5, 41, 255),
    model = {"models/tactical_purple/pm_droid_tactical_purple.mdl"},
    description = [[]],
    weapons = {"rw_sw_se14"},
    command = "94",
    max = 0,
    salary = 0,
    admin = 0,
    category = "CIS",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(100)
		ply:SetArmor(100)
    end
})

TEAM_95 = DarkRP.createJob("Droid B1 Security", {
    color = Color(11, 5, 41, 255),
    model = {"models/red_pvt/pm_droid_b1_sec_pvt.mdl"},
    description = [[]],
    weapons = {"rw_sw_e5c"},
    command = "95",
    max = 0,
    salary = 0,
    admin = 0,
    category = "CIS",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(100)
		ply:SetArmor(100)
    end
})

TEAM_96 = DarkRP.createJob("Droid B1 Sniper", {
    color = Color(11, 5, 41, 255),
    model = {"models/b1_forest/pm_droid_b1_forest.mdl"},
    description = [[]],
    weapons = {"rw_sw_e5s"},
    command = "96",
    max = 0,
    salary = 0,
    admin = 0,
    category = "CIS",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(100)
		ply:SetArmor(100)
    end
})

-- Admin ----------------------------------------------------------------------

TEAM_153 = DarkRP.createJob("Администратор", {
    color = Color(2, 64, 21, 255),
    model = {"models/pigeon.mdl"},
    description = [[]],
    weapons = {"keys"},
    command = "153",
    max = 0,
    salary = 0,
    admin = 1,
    category = "Администрация",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(9000000000)
        ply:SetHealth(9000000000)
		ply:SetArmor(9000000000)
    end
})

TEAM_154 = DarkRP.createJob("Ивентолог", {
    color = Color(2, 64, 21, 255),
    model = {"models/pigeon.mdl"},
    description = [[]],
    weapons = {"keys"},
    command = "154",
    max = 0,
    salary = 0,
    admin = 1,
    category = "Администрация",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(9000000000)
        ply:SetHealth(9000000000)
		ply:SetArmor(9000000000)
    end
})

-- DONAT+SPECIAL --------------------------------------------------------------------------------------------

TEAM_MERAX = DarkRP.createJob("Merax", {
    color = Color(71, 71, 71, 255),
    model = {"models/jajoff/sps/arc/merax.mdl"},
    description = [[]],
    weapons = {"rw_sw_tusken_cycler", "rw_sw_dp23", "rw_sw_smartlauncher", "tfa_starwars_thermal", "tfa_starwars_smoke", "realistic_hook", "rw_sw_ee3", "rw_sw_cr2", "weapon_bactanade", "stunstick", "arrest_stick", "unarrest_stick", "weapon_bactainjector"},
    command = "Merax",
    max = 1,
    salary = 0,
    admin = 2,
    category = "Особые и Донат профессии",
	sortOrder = 1,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(100)
		ply:SetArmor(100)
    end
})


TEAM_VILPUS = DarkRP.createJob("Vilpus", {
    color = Color(196, 255, 0, 255),
    model = {"models/jajoff/sps/arc/vilpus.mdl"},
    description = [[]],
    weapons = {"rw_sw_tusken_cycler", "rw_sw_dp23", "rw_sw_smartlauncher", "tfa_starwars_thermal", "tfa_starwars_smoke", "realistic_hook", "rw_sw_cr2", "rw_sw_cr2c", "weapon_bactanade", "stunstick", "arrest_stick", "unarrest_stick", "weapon_bactainjector"},
    command = "Vilpus",
    max = 0,
    salary = 0,
    admin = 0,
    category = "Особые и Донат профессии",
	sortOrder = 2,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(100)
		ply:SetArmor(100)
    end
})

TEAM_AXEL = DarkRP.createJob("Axel", {
    color = Color(255, 255, 255, 255),
    model = {"models/jajoff/sps/axel.mdl"},
    description = [[]],
    weapons = {"rw_sw_tusken_cycler", "rw_sw_dp23", "rw_sw_smartlauncher", "tfa_starwars_thermal", "tfa_starwars_smoke", "realistic_hook", "rw_sw_relbyv10", "rw_sw_cr2c", "weapon_bactanade", "stunstick", "arrest_stick", "unarrest_stick", "weapon_bactainjector"},
    command = "Axel",
    max = 0,
    salary = 0,
    admin = 0,
    category = "Особые и Донат профессии",
	sortOrder = 3,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(100)
		ply:SetArmor(100)
    end
})

TEAM_JEDIKNIGHT = DarkRP.createJob("Джедай гвардии", {
    color = Color(196, 22, 22, 255),
    model = {"models/player/artel/jediw3/jediw3.mdl"},
    description = [[ ]],
    weapons = {"weapon_lightsaber", "arrest_stick","stunstick" ,"unarrest_stick"},
    command = "jedi_knight",
    max = 0,
    salary = 150,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Особые и Донат профессии",
	sortOrder = 4,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(100)
        ply:SetArmor(100)
    end
})

TEAM_MANDAZELL = DarkRP.createJob("Мандалорка Зелл", {
    color = Color(34, 85, 85, 255),
    model = {"models/gonzo/theroxclan/fofficer/fofficer.mdl"},
    description = [[ ]],
    weapons = {"arrest_stick", "stunstick", "unarrest_stick", "rw_sw_manda_rocket", "rw_sw_nt242c", "rw_sw_scattershotgun", "rw_sw_dual_defender", "weapon_jetpack", "cross_arms_swep", "cross_arms_infront_swep", "tfa_starwars_incendiary", "tfa_starwars_shock", "tfa_starwars_smoke"},
    command = "manda_zell",
    max = 0,
    salary = 150,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Особые и Донат профессии",
	sortOrder = 5,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(100)
        ply:SetArmor(100)
    end
})

TEAM_RCGREEGOR = DarkRP.createJob("RC Greegor", {
    color = Color(255, 213, 0, 255),
    model = {"models/synergyroleplay/rcfoxtrotsquad/rcfoxtrotgregor/rcfoxtrotgregor.mdl"},
    description = [[ ]],
    weapons = {"tfa_swch_dc15sa", "tfa_swch_dc17m_br", "tfa_swch_dc17m_sn", "tfa_swch_dc17m_at"},
    command = "RC_Greegor",
    max = 0,
    salary = 150,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Особые и Донат профессии",
	sortOrder = 6,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(100)
        ply:SetArmor(100)
    end
})

TEAM_CO_donate = DarkRP.createJob("CT Командер 5029", {
    color = Color(199, 199, 199, 255),
    model = {"models/reizer_cgi_p2/clone_cmd/clone_cmd.mdl"},
    description = [[]],
    weapons = {"rw_sw_dc15a","rw_sw_dual_dc17", "zeus_thermaldet", "stunstick", "cross_arms_swep", "arrest_stick", "unarrest_stick", "rw_sw_tusken_cycler"},
    command = "11_d",
    max = 0,
    salary = 0,
    admin = 0,
    category = "Особые и Донат профессии",
	sortOrder = 7,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(100)
		ply:SetArmor(100)
    end
})

TEAM_327COMDEV = DarkRP.createJob("327th Командер Девис", {
    color = Color(255, 196, 0, 255),
    model = {"models/solace/327th/deviss/deviss.mdl"},
    description = [[]],
    weapons = {"rw_sw_dc15a", "rw_sw_dp23", "rw_sw_dual_dc17", "stunstick", "arrest_stick", "unarrest_stick"},
    command = "327comdev",
    max = 0,
    salary = 0,
    admin = 0,
    category = "Особые и Донат профессии",
	sortOrder = 8,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(100)
		ply:SetArmor(100)
    end
})

TEAM_GUARDNEMO = DarkRP.createJob("Guard Командер Немо", {
    color = Color(151, 50, 50, 255),
    model = {"models/player/gingers_cg_arc/gingers_cg_arc.mdl"},
    description = [[]],
    weapons = {"rw_sw_westarm5", "rw_sw_dual_dc17", "rw_sw_dc15x", "tfa_starwars_thermal", "tfa_starwars_smoke", "realistic_hook", "weapon_rope_knife", "weapon_bactanade", "weapon_bactanade", "stunstick", "arrest_stick", "unarrest_stick"},
    command = "guardconemo",
    max = 0,
    salary = 0,
    admin = 0,
    category = "Особые и Донат профессии",
	sortOrder = 9,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(100)
		ply:SetArmor(100)
    end
})

TEAM_501REX = DarkRP.createJob("501st Капитан Рекс", {
    color = Color(0, 68, 255, 255),
    model = {"models/suno_herm/501st/cpt_rex/cpt_rex.mdl"},
    description = [[]],
    weapons = {"rw_sw_dc15a","rw_sw_dual_dc17", "tfa_starwars_thermal"},
    command = "501rex",
    max = 0,
    salary = 0,
    admin = 0,
    category = "Особые и Донат профессии",
	sortOrder = 10,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(100)
		ply:SetArmor(100)
    end
})

TEAM_104BOOST = DarkRP.createJob("104th Буст", {
    color = Color(71, 71, 71, 255),
    model = {"models/sample/104thln/boost/boost.mdl"},
    description = [[]],
    weapons = {"rw_sw_dc15s", "rw_sw_dc17", "tfa_starwars_thermal"},
    command = "104boost",
    max = 0,
    salary = 0,
    admin = 0,
    category = "Особые и Донат профессии",
	sortOrder = 11,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(100)
		ply:SetArmor(100)
    end
})

TEAM_104COMET = DarkRP.createJob("104th Комета", {
    color = Color(71, 71, 71, 255),
    model = {"models/sample/104thln/comet/comet.mdl"},
    description = [[]],
    weapons = {"rw_sw_dc15s", "rw_sw_dc17", "tfa_starwars_thermal"},
    command = "104comet",
    max = 0,
    salary = 0,
    admin = 0,
    category = "Особые и Донат профессии",
	sortOrder = 12,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(100)
		ply:SetArmor(100)
    end
})

TEAM_104DASH = DarkRP.createJob("104th Дэш", {
    color = Color(71, 71, 71, 255),
    model = {"models/sample/104thln/dashmedic/dashmedic.mdl"},
    description = [[]],
    weapons = {"rw_sw_dc15s", "rw_sw_dc17", "tfa_starwars_thermal", "weapon_bactainjector", "weapon_bactanade"},
    command = "104dash",
    max = 0,
    salary = 0,
    admin = 0,
    category = "Особые и Донат профессии",
	sortOrder = 13,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(100)
		ply:SetArmor(100)
    end
})

TEAM_104SINKER = DarkRP.createJob("104th Синкер", {
    color = Color(71, 71, 71, 255),
    model = {"models/sample/104thln/sinker/sinker.mdl"},
    description = [[]],
    weapons = {"rw_sw_dc15s", "rw_sw_dc17", "tfa_starwars_thermal"},
    command = "104sinker",
    max = 0,
    salary = 0,
    admin = 0,
    category = "Особые и Донат профессии",
	sortOrder = 14,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(100)
		ply:SetArmor(100)
    end
})

TEAM_104MORTAR = DarkRP.createJob("104th Мортар", {
    color = Color(71, 71, 71, 255),
    model = {"models/sample/104thln/mortar/mortar.mdl"},
    description = [[]],
    weapons = {"rw_sw_valken38x", "rw_sw_dc15se", "tfa_starwars_thermal"},
    command = "104mortar",
    max = 0,
    salary = 0,
    admin = 0,
    category = "Особые и Донат профессии",
	sortOrder = 15,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(100)
		ply:SetArmor(100)
    end
})

TEAM_104WOLF = DarkRP.createJob("104th Вулфи", {
    color = Color(71, 71, 71, 255),
    model = {"models/sample/104thln/lowofficer/officer.mdl"},
    description = [[]],
    weapons = {"rw_sw_dc15a","rw_sw_dual_dc17", "tfa_starwars_thermal"},
    command = "104wolf",
    max = 0,
    salary = 0,
    admin = 0,
    category = "Особые и Донат профессии",
	sortOrder = 16,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(100)
		ply:SetArmor(100)
    end
})

TEAM_MANDA = DarkRP.createJob("Мандалорец", {
    color = Color(61, 44, 145, 255),
    model = {"models/jajoff/sps/mandalorians/rain.mdl"},
    description = [[]],
    weapons = {"rw_sw_iqa11c", "rw_sw_manda_blaster", "rw_sw_manda_rocket", "rw_sw_dual_defender", "rw_sw_huntershotgun", "weapon_jetpack", "realistic_hook", "weapon_medkit"},
    command = "manda",
    max = 0,
    salary = 0,
    admin = 0,
    category = "Особые и Донат профессии",
	sortOrder = 17,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(100)
		ply:SetArmor(100)
    end
})

TEAM_WOOKIE = DarkRP.createJob("Вуки", {
    color = Color(61, 44, 145, 255),
    model = {"models/player/strasser/wookie_warrior/wookie_warrior.mdl"},
    description = [[]],
    weapons = {"rw_sw_bowcaster", "tfa_starwars_incendiary"},
    command = "wookie",
    max = 0,
    salary = 0,
    admin = 0,
    category = "Особые и Донат профессии",
	sortOrder = 18,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(300)
        ply:SetHealth(300)
		ply:SetArmor(500)
    end
})

TEAM_MARSHALL = DarkRP.createJob("Маршал", {
    color = Color(47, 255, 0, 255),
    model = {"models/player/suno/rhino/rhino.mdl"},
    description = [[]],
    weapons = {"rw_sw_dp23", "weapon_jetpack", "rw_sw_dual_dc17"},
    command = "marshall",
    max = 0,
    salary = 0,
    admin = 0,
    category = "Особые и Донат профессии",
	sortOrder = 19,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(100)
		ply:SetArmor(100)
    end
})

--[[---------------------------------------------------------------------------
Define which team joining players spawn into and what team you change to if demoted
---------------------------------------------------------------------------]]
GAMEMODE.DefaultTeam = TEAM_KADET
--[[---------------------------------------------------------------------------
Define which teams belong to civil protection
Civil protection can set warrants, make people wanted and do some other police related things
---------------------------------------------------------------------------]]
GAMEMODE.CivilProtection = {
    [TEAM_POLICE] = true,
    [TEAM_CHIEF] = true,
    [TEAM_MAYOR] = true,
}
--[[---------------------------------------------------------------------------
Jobs that are hitmen (enables the hitman menu)
---------------------------------------------------------------------------]]
DarkRP.addHitmanTeam(TEAM_MOB)
