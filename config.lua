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
}
