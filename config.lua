-- ░██████╗░█████╗░██╗░░░██╗██████╗░███████╗░██████╗░█████╗░██████╗░██╗██████╗░████████╗░██████╗
-- ██╔════╝██╔══██╗██║░░░██║██╔══██╗██╔════╝██╔════╝██╔══██╗██╔══██╗██║██╔══██╗╚══██╔══╝██╔════╝
-- ╚█████╗░██║░░╚═╝██║░░░██║██████╦╝█████╗░░╚█████╗░██║░░╚═╝██████╔╝██║██████╔╝░░░██║░░░╚█████╗░
-- ░╚═══██╗██║░░██╗██║░░░██║██╔══██╗██╔══╝░░░╚═══██╗██║░░██╗██╔══██╗██║██╔═══╝░░░░██║░░░░╚═══██╗
-- ██████╔╝╚█████╔╝╚██████╔╝██████╦╝███████╗██████╔╝╚█████╔╝██║░░██║██║██║░░░░░░░░██║░░░██████╔╝
-- ╚═════╝░░╚════╝░░╚═════╝░╚═════╝░╚══════╝╚═════╝░░╚════╝░╚═╝░░╚═╝╚═╝╚═╝░░░░░░░░╚═╝░░░╚═════╝░ 

Config = {}

Config.Locale = 'en' --Here you can change the language

Config.BulletinEnable = false --https://forum.cfx.re/t/free-standalone-bulletin-customisable-notifications/4360505

Config.Price = 25 --How much should it cost

Config.Time = 10 * 60000 --Time between payments

Config.PhoneItem = "phone" --Insert the item name of the phone here


Translation = {
    ['de'] = {
        ['text'] = 'Du hast ~g~',
        ['text1'] = '$ ~w~für deinen Handyvertrag bezahlt.',
        ['handy'] = 'Handyvertrag',
        ['pay_text'] = 'Gebüren bezahlt',
    },

    ['en'] = {
        ['text'] = 'You have paid ~g~',
        ['text1'] = '$ ~w~for your cell phone contract.',
        ['handy'] = 'Mobile Phone Contract',
        ['pay_text'] = 'Fees paid',
    },

    ['fr'] = {
        ['text'] = 'Vous avez payé',
        ['text1'] = '$ ~w~pour votre contrat de téléphone portable.',
        ['handy'] = 'Contrat de téléphone portable',
        ['pay_text'] = 'Frais payés',
    },

    ['it'] = {
        ['text'] = 'Hai pagato',
        ['text1'] = '$ ~w~per il tuo contratto di telefonia mobile.',
        ['handy'] = 'Contratto di telefonia mobile',
        ['pay_text'] = 'Tariffe pagate',
    },
    
    ['dk'] = {
        ['text'] = 'Du har betalt',
        ['text1'] = '$ ~w~for din mobiltelefonkontrakt.',
        ['handy'] = 'Mobiltelefonkontrakt',
        ['pay_text'] = 'Gebyrer betalt',
    },
    
    ['sv'] = {
        ['text'] = 'Du har betalat',
        ['text1'] = '$ ~w~för ditt mobiltelefonavtal.',
        ['handy'] = 'Mobiltelefonavtal',
        ['pay_text'] = 'Avgifter betalda',
    },
}
