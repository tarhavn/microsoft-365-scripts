#list of moduale that already on the current session
Get-Module
    #ExchangeOnlineManagement

#if exchange not on the list then install
Install-Module ExchangeOnlineManagement

#import the exchange module to the current session
Import-Module ExchangeOnlineManagement