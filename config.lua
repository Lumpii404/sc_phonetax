-- ░██████╗░█████╗░██╗░░░██╗██████╗░███████╗░██████╗░█████╗░██████╗░██╗██████╗░████████╗░██████╗
-- ██╔════╝██╔══██╗██║░░░██║██╔══██╗██╔════╝██╔════╝██╔══██╗██╔══██╗██║██╔══██╗╚══██╔══╝██╔════╝
-- ╚█████╗░██║░░╚═╝██║░░░██║██████╦╝█████╗░░╚█████╗░██║░░╚═╝██████╔╝██║██████╔╝░░░██║░░░╚█████╗░
-- ░╚═══██╗██║░░██╗██║░░░██║██╔══██╗██╔══╝░░░╚═══██╗██║░░██╗██╔══██╗██║██╔═══╝░░░░██║░░░░╚═══██╗
-- ██████╔╝╚█████╔╝╚██████╔╝██████╦╝███████╗██████╔╝╚█████╔╝██║░░██║██║██║░░░░░░░░██║░░░██████╔╝
-- ╚═════╝░░╚════╝░░╚═════╝░╚═════╝░╚══════╝╚═════╝░░╚════╝░╚═╝░░╚═╝╚═╝╚═╝░░░░░░░░╚═╝░░░╚═════╝░   

Config = {}

Config.Locale = 'en' --Here you can change the language

Config.Price = 25 --How much should it cost

Config.Time = 10 * 60000 --Time between payments || Default 10 minutes

Config.PhoneItem = "phone" --Insert the item name of the phone here

Config.BulletinEnable = false --https://forum.cfx.re/t/free-standalone-bulletin-customisable-notifications/4360505
Config.Delay = 5000 --How long should the notification be displayed || Default 5 seconds
Config.Char = 'CHAR_CHAT_CALL' -- Find other Chars: https://wiki.rage.mp/index.php?title=Notification_Pictures
Config.Position = 'bottomleft' -- "bottomleft", "topleft", "topright", "bottomright", "bottom", "top"
Config.Progress = true -- true/false
Config.exitAnim = 'fadeOut'
Config.Theme = 'error' -- Other Themes: (default, success, info, warning, error)

Translation = {
    ['de'] = {
        ['text'] = 'Du hast ~g~',
        ['text_2'] = '$ ~w~für deinen Handyvertrag bezahlt.',
        ['handy'] = 'Handyvertrag',
        ['pay_text'] = 'Gebüren bezahlt',
    },

    ['en'] = {
        ['text'] = 'You have paid ~g~',
        ['text_2'] = '$ ~w~for your cell phone contract.',
        ['handy'] = 'Mobile Phone Contract',
        ['pay_text'] = 'Fees paid',
    },

    ['fr'] = {
        ['text'] = 'Vous avez payé',
        ['text_2'] = '$ ~w~pour votre contrat de téléphone portable.',
        ['handy'] = 'Contrat de téléphone portable',
        ['pay_text'] = 'Frais payés',
    },

    ['it'] = {
        ['text'] = 'Hai pagato',
        ['text_2'] = '$ ~w~per il tuo contratto di telefonia mobile.',
        ['handy'] = 'Contratto di telefonia mobile',
        ['pay_text'] = 'Tariffe pagate',
    },
    
    ['dk'] = {
        ['text'] = 'Du har betalt',
        ['text_2'] = '$ ~w~for din mobiltelefonkontrakt.',
        ['handy'] = 'Mobiltelefonkontrakt',
        ['pay_text'] = 'Gebyrer betalt',
    },
    
    ['sv'] = {
        ['text'] = 'Du har betalat',
        ['text_2'] = '$ ~w~för ditt mobiltelefonavtal.',
        ['handy'] = 'Mobiltelefonavtal',
        ['pay_text'] = 'Avgifter betalda',
    },

    ['es'] = {
        ['text'] = 'Has pagado g',
        ['text_2'] = '$ wpor tu contrato de teléfono móvil.',
         ['handy'] = 'Contrato de teléfono móvil',
         ['pay_text'] = 'Pago de tarifas',
    },
}
