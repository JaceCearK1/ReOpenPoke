#if		(LANGUAGE == de-DE)

#include "../openpoke.h"

const char PokeNames[][11] =
{
	"??????????",
// Kanto
	"Bisasam",
	"Bisaknosp",
	"Bisaflor",
	"Glumanda",
	"Glutexo",
	"Glurak",
	"Schiggy",
	"Schillok",
	"Turtok",
	"Raupy",
	"Safcon",
	"Smettbo",
	"Hornliu",
	"Kokuna",
	"Bibor",
	"Taubsi",
	"Tauboga",
	"Tauboss",
	"Rattfratz",
	"Rattikarl",
	"Habitak",
	"Ibitak",
	"Rettan",
	"Arbok",
	"Pikachu",
	"Raichu",
	"Sandan",
	"Sandamer",
	"Nidoran\x8b",
	"Nidorina",
	"Nidoqueen",
	"Nidoran\x8a",
	"Nidorino",
	"Nidoking",
	"Piepi",
	"Pixi",
	"Vulpix",
	"Vulnona",
	"Pummeluff",
	"Knuddeluff",
	"Zubat",
	"Golbat",
	"Myrapla",
	"Duflor",
	"Giflor",
	"Paras",
	"Parasek",
	"Bluzuk",
	"Omot",
	"Digda",
	"Digdri",
	"Mauzi",
	"Snobilikat",
	"Enton",
	"Entoron",
	"Menki",
	"Rasaff",
	"Fukano",
	"Arkani",
	"Quapsel",
	"Quaputzi",
	"Quappo",
	"Abra",
	"Kadabra",
	"Simsala",
	"Machollo",
	"Maschok",
	"Machomei",
	"Knofensa",
	"Ultrigaria",
	"Sarzenia",
	"Tentacha",
	"Tentoxa",
	"Kleinstein",
	"Georok",
	"Geowaz",
	"Ponita",
	"Gallopa",
	"Flegmon",
	"Lahmus",
	"Magnetilo",
	"Magneton",
	"Porenta",
	"Dodo",
	"Dodri",
	"Juron",
	"Jugong",
	"Sleima",
	"Sleimok",
	"Muschas",
	"Austos",
	"Nebulak",
	"Alpollo",
	"Gengar",
	"Onix",
	"Traumato",
	"Hypno",
	"Krabby",
	"Kingler",
	"Voltobal",
	"Lektrobal",
	"Owei",
	"Kokowei",
	"Tragosso",
	"Knogga",
	"Kicklee",
	"Nokchan",
	"Schlurp",
	"Smogon",
	"Smogmog",
	"Rihorn",
	"Rizeros",
	"Chaneira",
	"Tangela",
	"Kangama",
	"Seeper",
	"Seemon",
	"Goldini",
	"Golking",
	"Sterndu",
	"Starmie",
	"Pantimos",
	"Sichlor",
	"Rossana",
	"Elektek",
	"Magmar",
	"Pinsir",
	"Tauros",
	"Karpador",
	"Garados",
	"Lapras",
	"Ditto",
	"Evoli",
	"Aquana",
	"Blitza",
	"Flamara",
	"Porygon",
	"Amonitas",
	"Amoroso",
	"Kabuto",
	"Kabutops",
	"Aerodactyl",
	"Relaxo",
	"Arktos",
	"Zapdos",
	"Lavados",
	"Dratini",
	"Dragonir",
	"Dragoran",
	"Mewtu",
	"Mew",
// Johto
	"Endivie",
	"Lorblatt",
	"Meganie",
	"Feurigel",
	"Igelavar",
	"Tornupto",
	"Karnimani",
	"Tyracroc",
	"Impergator",
	"Wiesor",
	"Wiesenior",
	"Hoothoot",
	"Noctuh",
	"Ledyba",
	"Ledian",
	"Webarak",
	"Ariados",
	"Iksbat",
	"Lampi",
	"Lanturn",
	"Pichu",
	"Pii",
	"Fluffeluff",
	"Togepi",
	"Togetic",
	"Natu",
	"Xatu",
	"Voltilamm",
	"Waaty",
	"Ampharos",
	"Blubella",
	"Marill",
	"Azumarill",
	"Mogelbaum",
	"Quaxo",
	"Hoppspross",
	"Hubelupf",
	"Papungha",
	"Griffel",
	"Sonnkern",
	"Sonnflora",
	"Yanma",
	"Felino",
	"Morlord",
	"Psiana",
	"Nachtara",
	"Kramurx",
	"Laschoking",
	"Traunfugil",
	"Icognito",
	"Woingenau",
	"Girafarig",
	"Tannza",
	"Forstellka",
	"Dummisel",
	"Skorgla",
	"Stahlos",
	"Snubbull",
	"Granbull",
	"Baldorfish",
	"Scherox",
	"Pottrott",
	"Skaraborn",
	"Sniebel",
	"Teddiursa",
	"Ursaring",
	"Schneckmag",
	"Magcargo",
	"Quiekel",
	"Keifel",
	"Corasonn",
	"Remoraid",
	"Octillery",
	"Botogel",
	"Mantax",
	"Panzaeron",
	"Hunduster",
	"Hundemon",
	"Seedraking",
	"Phanpy",
	"Donphan",
	"Porygon2",
	"Damhirplex",
	"Farbeagle",
	"Rabauz",
	"Kapoera",
	"Kussilla",
	"Elekid",
	"Magby",
	"Miltank",
	"Heiteira",
	"Raikou",
	"Entei",
	"Suicune",
	"Larvitar",
	"Pupitar",
	"Despotar",
	"Lugia",
	"Ho-Oh",
	"Celebi",
// Hoenn
	"Geckarbor",
	"Reptain",
	"Gewaldro",
	"Flemmli",
	"Jungglut",
	"Lohgock",
	"Hydropi",
	"Morabbel",
	"Sumpex",
	"Fiffyen",
	"Magnayen",
	"Zigzachs",
	"Geradaks",
	"Waumpel",
	"Schaloko",
	"Papinella",
	"Panekon",
	"Pudox",
	"Loturzel",
	"Lombrero",
	"Kappalores",
	"Samurzel",
	"Blanas",
	"Tengulist",
	"Schwalbini",
	"Schwalboss",
	"Wingull",
	"Pelipper",
	"Trasla",
	"Kirlia",
	"Guardevoir",
	"Gehweiher",
	"Maskeregen",
	"Knilz",
	"Kapilz",
	"Bummelz",
	"Muntier",
	"Letarking",
	"Nincada",
	"Ninjask",
	"Ninjatom",
	"Flurmel",
	"Krakeelo",
	"Krawumms",
	"Makuhita",
	"Hariyama",
	"Azurill",
	"Nasgnet",
	"Eneco",
	"Enekoro",
	"Zobiris",
	"Flunkifer",
	"Stollunior",
	"Stollrak",
	"Stolloss",
	"Meditie",
	"Meditalis",
	"Frizelbliz",
	"Voltenso",
	"Plusle",
	"Minun",
	"Volbeat",
	"Illumise",
	"Roselia",
	"Schluppuck",
	"Schlukwech",
	"Kanivanha",
	"Tohaido",
	"Wailmer",
	"Wailord",
	"Camaub",
	"Camerupt",
	"Qurtel",
	"Spoink",
	"Groink",
	"Pandir",
	"Knacklion",
	"Vibrava",
	"Libelldra",
	"Tuska",
	"Noktuska",
	"Wablu",
	"Altaria",
	"Sengo",
	"Vipitis",
	"Lunastein",
	"Sonnfel",
	"Schmerbe",
	"Welsar",
	"Krebscorps",
	"Krebutack",
	"Puppance",
	"Lepumentas",
	"Liliep",
	"Wielie",
	"Anorith",
	"Armaldo",
	"Barschwa",
	"Milotic",
	"Formeo",
	"Kecleon",
	"Shuppet",
	"Banette",
	"Zwirrlicht",
	"Zwirrklop",
	"Tropius",
	"Palimpalim",
	"Absol",
	"Isso",
	"Schneppke",
	"Firnontor",
	"Seemops",
	"Seejong",
	"Walraisa",
	"Perlu",
	"Aalabyss",
	"Saganabyss",
	"Relicanth",
	"Liebiskus",
	"Kindwurm",
	"Draschel",
	"Brutalanda",
	"Tanhel",
	"Metang",
	"Metagross",
	"Regirock",
	"Regice",
	"Registeel",
	"Latias",
	"Latios",
	"Kyogre",
	"Groudon",
	"Rayquaza",
	"Jirachi",
	"Deoxys",
};


#endif