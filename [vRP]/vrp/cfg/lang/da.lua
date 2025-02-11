
-- define all language properties

local lang = {
  common = {
    welcome = "Velkommen, tryk F9 for at bruge menuen!",
    no_player_near = "Ingen spiller i nærheden.",
    invalid_value = "Forkert værdi.",
    invalid_name = "Forkert navn.",
    not_found = "Ikke fundet.",
    request_refused = "Anmodning afvist.",
    wearing_uniform = "Pas på, du er i uniform.",
    not_allowed = "Ikke tilladt."
  },
  weapon = {
    pistol = "Pistol",
    pistol_mk2 = "Pistol MK2",
    marksmanpistol = "Marksmanpistol",
    flashlight = "Lommelygte",
    assaultrifle = "Kampriffel",
    machinepistol = "Maskinpistol",
    vintagepistol = "Fartmåler",
    snspistol = "SNS Pistol",
    revolver = "Revolver",
    heavypistol = "Tung Pistol",
    pistol50 = "Desert Eagle",
    molotov = "Molotov",
    pumpshotgun = "Pump Haglgevær",
    assaultshotgun = "Kamp Shotgun",
    sawoffshotgun = "Oversavet Haglgevær",
    carbineriffle = "Karabin Riffel",
    heavysniper = "Snigskytte Riffel",
    gusenberg = "Tommygun",
    stungun = "Strømpistol",
    combatpistol = "Tjenestepistol",
    combatpdw = "Kamp PDW",
    carbinerifle_mk2 = "Karabin Riffel MK2",
    heavysniper_mk2 = "Barrett M82 Riffel",
    smg = "SMG",
    minismg = "Mini SMG",
    microsmg = "Micro SMG",
    battleaxe = "Kampøkse",
    ball = "Baseballbold",
    poolcue = "Poolkø",
    machete = "Machete",
    crowbar = "Brækjern",
    switchblade = "Foldekniv",
    knuckle = "Knojern",
    wrench = "Svensknøgle",
    hammer = "Hammer",
    rpg = "RPG",
    petrolcan = "Benzindunk",
    flare = "Nødblus",
    snowball = "Snebold"
  },
  survival = {
    starving = "Sulter",
    thirsty = "Tørster",
    dead = "Død"
  },
  money = {
    display = "{1} <span class=\"symbol\">DKK </span>",
    given = "Gav <b style='color: #DB4646'>{1} DKK</b>.",
    received = "Modtog <b style='color: #4E9350'>{1} DKK</b>.",
    not_enough = "Ikke nok penge.",
    paid = "Betalte <b style='color: #DB4646'>{1} DKK</b>.",
    paid2 = "Betalte <b style='color: #DB4646'>{1} DKK</b>.",
    give = {
      title = "Giv penge",
      description = "Giv penge til den nærmeste spiller.",
      prompt = "Beløb givet:"
    }
  },
  inventory = {
    title = "Rygsæk",
    description = "Åben rygsæk.",
    iteminfo = "({1})<br /><br />{2}<br /><em>{3} kg</em>",
    info_weight = "Vægt {1}/{2} kg",
    give = {
      title = "Giv",
      description = "Giv ting til den nærmeste spiller.",
      prompt = "Giv antal (max {1}):",
      given = "Gav <b style='color: #DB4646'>{2} stk. {1}</b>.",
      received = "Modtog <b style='color: #4E9350'>{2} stk. {1}</b>.",
      received1 = "Modtog <b style='color: #4E9350'>{2} stk. {1}</b>.",
    },
    trash = {
      title = "Ødelæg",
      description = "Ødelæg ting.",
      prompt = "Antal ting du vil ødelægge (max {1}):",
      done = "Du ødelagde <b style='color: #DB4646'>{2} stk. {1}</b>."
    },
    drop = {
      title = "Smid",
      description = "Smid ting.",
      prompt = "Antal ting du vil smide (max {1}):",
      done = "Du smed <b style='color: #DB4646'>{2} stk. {1}</b>."
    },
    missing = "Mangler <b style='color: #FFC832'>{2} stk. {1}</b>.",
    full = "<b style='color: #FFC832'>Rygsæk fyldt</b>.",
    chest = {
      title = "Lager",
      already_opened = "Dette bagagerum er allerede åbnet af en anden.",
      full = "Baggagerummet er fyldt.",
      take = {
        title = "Tag",
        prompt = "Antal du tager (max {1}):"
      },
      put = {
        title = "Læg",
        prompt = "Antal du ligger (max {1}):"
      }
    }
  },
  atm = {
    title = "Automat",
    info = {
      title = "Info",
      bank = "Bank: {1} DKK"
    },
    deposit = {
      title = "Indsæt",
      description = "Pung til bank",
      prompt = "Beløb til indsætning:",
      deposited = "{1} DKK indsat."
    },
    withdraw = {
      title = "Hæv",
      description = "Bank til pung",
      prompt = "Beløb du ønsker at hæve.",
      withdrawn = "<font color=#ddf904>{1}</font> DKK hævet.",
      not_enough = "Du har ikke nok penge i banken."
    }
  },
  business = {
    title = "Virksomhed",
    directory = {
      title = "Retning",
      description = "Virksomhed.",
      dprev = "> Tilbage",
      dnext = "> Næste",
      info = "<em>Kapital: </em>{1} DKK<br /><em>Ejer: </em>{2} {3}<br /><em>Registrerings#: </em>{4}<br /><em>Telefon: </em>{5}"
    },
    info = {
      title = "Virksomhedsinformationer",
      info = "<em>Navn: </em>{1}<br /><em>Kapital: </em>{2} DKK<br /><em>Overfør kapital: </em>{3} DKK<br /><br/>Overfør kapital til næste regnskabsår."
    },
    addcapital = {
      title = "Tilføj kapital",
      description = "Tilføj kapital til din virksomhed.",
      prompt = "Beløb der skal tilføjes:",
      added = "{1} DKK blev tilføjet til virksomheskapitalen."
    },
    launder = {
      title = "Hvidvaskning",
      description = "Brug din virksomhed til at vaske penge.",
      prompt = "Beløb der skal vaskes (max {1} DKK): ",
      laundered = "<font color=#ddf904>{1}</font> DKK vasket.",
      not_enough = "Du har ikke nok sorte penge."
    },
    open = {
      title = "Start virksomhed",
      description = "Start virksomhed, minimums kapitalet er på {1} DKK.",
      prompt_name = "Virmsomhedsnavn (kan ikke ændres, max {1} karakter):",
      prompt_capital = "Kapital (min {1})",
      created = "Virmsomhed startet."
      
    }
  },
  cityhall = {
    title = "Rådhuset",
    identity = {
      title = "Ny identitet",
      description = "Skift identitet, det koster = {1} DKK.",
      prompt_firstname = "Fornavn:",
      prompt_name = "Efternavn:",
      prompt_age = "Alder:",
    },
    menu = {
      title = "Identitet",
      info = "<b>Fornavn</b>: {2}<br /><b>Efternavn</b>: {1}<br /><b>Alder</b>: {3} år<br /><b>CPR</b>: {4}<br /><b>Mobilnummer</b>: {5}<br /><b>Bankkonto</b>: {10} DKK<br /><b>Pung</b>: {9} DKK<br /><b>Kørekort</b>: {8}<br /><b>Adresse</b>: {6} {7}<br /><b>ID</b>: {11}<br /><b>PIN-Kode:</b> {12}"
    }
  },
  police = {
    title = " > Politi",
    wanted = "Eftersøgt: {1}",
    not_handcuffed = "Ikke i strip.",
    cuffs = "Fik strips på/Fjernet strips",
    cloakroom = {
      title = "Skab",
      uniform = {
        title = "Uniform",
        description = "Skift uniform."
      }
    },
    pc = {
      title = "PC",
      searchreg = {
        title = "Søg i personregistret",
        description = "Søg ID efter CPR.",
        prompt = "Indtast CPR:"
      },
	  searchphone = {
        title = "Søg i telefonregistret",
        description = "Søg ID efter Mobil.",
        prompt = "Indtast Mobil NR:"
      },
      closebusiness = {
        title = "Luk virksomhed",
        description = "Luk nærmeste spillers virksomhed.",
        request = "Er du sikker på, at du vil lukke {3} ejet af {1} {2}?",
        closed = "Virksomhed lukket."
      },
      trackveh = {
        title = "Søg indregistrering",
        description = "Spor bilen via registreringsnummeret.",
        prompt_reg = "Indtast registreringsnummer:",
        prompt_note = "Indtast årsag:",
        tracking = "Sporing startet.",
        track_failed = "Sporing af {1} ({2}) slog fejl.",
        tracked = "Sporede {1} ({2})"
      },
      records = {
        show = {
          title = "Vis liste",
          description = "Hvis liste over eftersøgte registreringsnumre."
        },
        delete = {
          title = "Tøm",
          description = "Tøm listen over eftersøgte registreringsnumre.",
          deleted = "Listen blev tømt"
        }
      }
    },
    menu = {
      handcuff = {
        title = "Strips",
        description = "Sæt nærmeste person strips/fjern strips på nærmeste spiller."
      },
      putinveh = {
        title = "Placer i bilen",
        description = "Placer nærmeste spiller i bilen."
      },
      license = {
        title = "Fjern kørekort",
        description = "Fjern kørekort fra person."
      },
      searchcar = {
        title = "Slå CPR/Nummerplade op",
        prompt = "CPR/Nummerplade:",
        description = ""
      },
      getoutveh = {
        title = "Tag ud af bilen",
        description = "Tag nærmeste spiller ud af bilen."
      },
      askid = {
        title = "Bed om ID",
        description = "Spørg om ID fra den nærmeste spiller.",
        request = "Vil du vise dit ID?",
        request_hide = "Giv ID tilbage.",
        asked = "Spørger om ID..."
      },
      check = {
        title = "Visiter spiller",
        description = "Visiter for penge, inventar og våben på nærmeste spiller.",
        request_hide = "Gem rapport.",
        info = "<b>Penge</b>: {1} DKK<br /><br /><b>Inventar</b>: {2}<br /><br /><b>Våben</b>: {3}",
        checked = "Du blev visiteret.",
        asked = "Spørger...",
        request = "Vil du tillade en visitation?"
      },
      seize = {
        seized = "Beslaglagde <b style='color: #FFC832'>{2} stk. {1}</b>.",
        weapons = {
          title = "Beslaglæg våben",
          description = "Beslaglæg våben fra nærmeste spiller.",
          seized = "Dine våben blev beslaglagt."
        },
        items = {
          title = "Beslaglægt alt illegalt",
          description = "Beslaglægger illegale ting.",
          seized = "Dine illegale ting blev beslaglagt."
        }
      },
      jail = {
        title = "Fængsel",
        description = "Fængsel/frifind nærmeste spiller.",
        not_found = "Du står ikke på stationen.",
        jailed = "Fængslet.",
        unjailed = "Frifundet.",
        notify_jailed = "Du blev fængslet.",
        notify_unjailed = "Du blev frifundet."
      },
      fine = {
        title = "Bøder",
        description = "Udsted bøde til nærmeste spiller.",
        fined = "Bøde på {2} DKK for {1}.",
        notify_fined = "Du fik en bøde på  {2} DKK for {1}.",
        record = "[Bøde] {2} DKK for {1}"
      },
      store_weapons = {
        title = "Gem våben",
        description = "Gem dine våben i dit inventar."
      },
	  spikes = {
        title = "Placer sømmåtte",
        description = "Placer sømmåtte på din lokation."
      },
	  dragplayer = {
        title = "Træk/flyt person",
        description = "Træk/flyt den nærmeste spiller."
      }
    },
    identity = {
      info = "<b>Fornavn</b>: {2}<br /><b>Efternavn</b>: {1}<br /><b>Alder</b>: {3}<br /><b>CPR</b>: {4}<br /><b>Mobilnummer</b>: {5}<br /><b>Profession</b>: {10}<br /><br /><b>Adresse</b>: {8} {9}"
    }
  },
  emergency = {
	title = " > Læge",
    menu = {
      revive = {
        title = "Genopliv",
        description = "Genopliv nærmeste person.",
        not_in_coma = "Personen er ikke faldet om."
      },
      firstaid = {
        title = "Udøv førstehjælp",
        description = "Red en person fra døden ved at udøve førstehjælp. Kræver førstehjælpskursus. Bør ikke benyttes, hvis læger er til rådighed.",
        not_in_coma = "Personen er ikke faldet om."
      },
      heal = {
        title = "Helbred person",
        description = "Helbred en person med et plaster.",
        in_coma = "Personen er i koma, brug medkit i stedet!"
      }
    }
  },
  phone = {
    title = "Telefon",
    directory = {
      title = "Kontakter",
      description = "Åben kontakter.",
      add = {
        title = "> Tilføj",
        prompt_number = "Indtast personens telefonnummer:",
        prompt_name = "Navn på kontakt:",
        added = "Kontakt tilføjet."
      },
      sendsms = {
        title = "> Send SMS",
        prompt = "Skriv besked (max {1} tegn):",
        sent = "<b style='color: #72AEE5'>SMS sendt til: #{1} ({2}).</b>",
        sentnoname = "<b style='color: #72AEE5'>SMS sendt til: #{1}.</b>",
        not_sent = "#{1} er ikke til rådighed."
      },
      sendpos = {
        title = "Send position",
      },
      remove = {
        title = "Fjern kontakt"
      }
    },
    sms = {
      title = "Indbakke",
      description = "Modtaget beskeder.",
      info = "<em>{1}</em><br /><br />{2}",
      notify = "<b style='color: #72AEE5'>SMS fra {1}:</b><br /> {2}"
    },
    smspos = {
      notify = "<b style='color: #72AEE5'>Position modtaget fra {1}</b>"
    },
    service = {
      title = "Service",
      description = "Ring efter service eller alarmcentralen.",
      prompt = "Beskriv detaljeret hvad henvendelsen drejer sig om?:",
      ask_call = "Modtog {1} opkald, tager du det? <em>{2}</em>",
      taken = "Opkaldet er taget.."
    },
    announce = {
      title = "Reklame",
      description = "Skriv en reklame, som kan ses af alle i et par sekunder.",
      item_desc = "{1} DKK<br /><br/>{2}",
      prompt = "Reklame indhold (10-1000 karakterer): "
    }
  },
  emotes = {
    title = "Handlinger",
    clear = {
      title = "> Stop",
      description = "Stop alle handlinger."
    }
  },
  home = {
    buy = {
      title = "Køb",
      description = "Køb hus her, prisen er {1} DKK.",
      bought = "Købt.",
      full = "Stedet er fyldt.",
      have_home = "Du har allerede et hus."
    },
    sell = {
      title = "Sælg",
      description = "Sælg dit hjem for {1} DKK",
      sold = "Solgt.",
      no_home = "Du ejer ikke dette hjem."
    },
    intercom = {
      title = "Dørklokke",
      description = "Brug dørklokken for at ringe på.",
      prompt = "Nummer:",
      not_available = "Ikke muligt.",
      refused = "Afvist.",
      prompt_who = "Hvem er det:",
      asked = "Spørger...",
      request = "Nogle prøver at åbne din dør: <em>{1}</em>"
    },
    slot = {
      leave = {
        title = "Forlad"
      },
      ejectall = {
        title = "Smid alle ud",
        description = "Smid alle ud, inkl. dig selv, og lås huset."
      }
    },
    wardrobe = {
      title = "Garderobe",
      save = {
        title = "> Gem",
        prompt = "Outfitnavn:"
      },
      delete = {
        title = "> Slet",
        prompt = "Skriv navnet på det outfit du vil slette"
      }
    },
    gametable = {
      title = "Bord",
      bet = {
        title = "Gamble",
        description = "Start en roulette med folk ved bordet, vinderen vælges tilfældigt.",
        prompt = "Sats:",
        request = "[SATS] Vil du satse {1} DKK?",
        started = "Roulette startede."
      }
    }
  },
  garage = {
    title = "{1}",
    owned = {
      title = "Ejet",
      description = "Ejet køretøjer."
    },
    buy = {
      title = "Køb",
      description = "Køb køretøjer.",
      info = "{1} DKK<br /><br />{2}"
    },
    sell = {
      title = "Sælg",
      description = "Sælg køretøjer."
    },
    rent = {
      title = "Udlejning",
      description = "Lej et køretøj, indtil du forlader byen."
    },
    store = {
      title = "Parker",
      description = "Parker dit køretøj i garagen."
    }
  },
  vehicle = {
    title = "Køretøj",
    no_owned_near = "Intet køretøj i nærheden.",
    trunk = {
      title = "> Åben bagagerum",
      description = "Åben bagagerummet og tag/læg indhold."
    },
    detach_trailer = {
      title = "Fjern trailer",
      description = "Fjern trailer."
    },
    detach_towtruck = {
      title = "Fjern trækkrog",
      description = "Fjern trækkrog."
    },
    detach_cargobob = {
      title = "Fjern cargobob krog",
      description = "Fjern cargobob krog"
    },
    toggle_neon1 = {
      title = "Neonlys - Til/Fra",
      description = "Tænd/Sluk neonlyset under bilen."
    },
	opendoor0 = {
      title = "Venstre fordør",
      description = "Åbn/luk venstre fordør."
    },
	opendoor1 = {
      title = "Højre fordør",
      description = "Åbn/luk højre fordør."
    },
	opendoor2 = {
      title = "Venstre bagdør",
      description = "Åbn/luk venstre bagdør."
    },
	opendoor3 = {
      title = "Højre bagdør",
      description = "Åbn/luk højre bagdør."
    },
	opendoor4 = {
      title = "Motorhjelm",
      description = "Åbn/luk motorhjelm."
    },
	opendoor5 = {
      title = "Bagklap",
      description = "Åbn/luk bagklap."
    },
	closealldoors = {
	  title = "Luk alle døre",
	  description = "Luk alle døre."
	  },
    lock = {
      title = "Lås/Lås op",
      description = "Lås eller lås bil op."
    },
    engine = {
      title = "Motor",
      description = "Start eller sluk motoren."
    },
    asktrunk = {
      title = "Anmod om at åbne bagklap",
      asked = "Spørger...",
      request = "Vil du åbne bagklappen?"
    },
    sellTP = {
    title = "Sælg køretøj",
    description = "Sælg køretøj til nærmeste spiller."
    },
    replace = {
      title = "Vend køretøj om",
      description = "Vend køretøjer som ligger på hovedet om."
    },
    repair = {
      title = "Reparer køretøj",
      description = "Reparer køretøj."
    }
  },
  gunshop = {
    title = "Våbenbutik",
    prompt_ammo = "Antal patroner du køber til {1}:",
    info = "<em>Våben: </em> {1} DKK<br /><em>Ammo: </em> {2} DKK/u<br /><br />{3}"
  },
  market = {
    title = "{1}",
    prompt = "Antal {1} til køb:",
    info = "{1} DKK<br /><br />{2}"
  },
  skinshop = {
    title = "Tøjbutik"
  },
  cloakroom = {
    title = "{1}",
    undress = {
      title = "> Fjern Uniform"
    }
  },
  itemtr = {
    informer = {
      title = "Illegal Informer",
      description = "Lokation til sted.{1} DKK",
      bought = "Position sendt til GPS."
    }
  },
  mission = {
    blip = "Mission ({1}) {2}/{3}",
    display = "<span class=\"name\">{1}</span> <span class=\"step\">{2}/{3}</span><br /><br />{4}",
    cancel = {
      title = "Afslut mission"
    }
  },
  aptitude = {
    title = "Informationer",
    description = "Vis informationer.",
    lose_exp = "Færdighed: {1}/{2} -{3} XP.",
    earn_exp = "Færdighed: {1}/{2} +{3} XP.",
    level_down = "Færdighed: {1}/{2} tabte niveau ({3}).",
    level_up = "Færdighed: {1}/{2} niveau op ({3}).",
    display = {
      group = "{1} ",
      aptitude = "{1} (Level {3})"
    }
  }
}

return lang
