# Smart Contract e indicizzazione su Blockchain Ethereum

Questo repository è stato creato per il workshop:

https://www.eventbrite.it/e/biglietti-smart-contract-e-indicizzazione-su-blockchain-ethereum-55076502301

## Configurazione ambiente

**Node (10.x), npm** o in alternativa **yarn**

**Dipendenze**

`npm install` oppure `yarn install`

**Parity**

`bash <(curl https://get.parity.io -L) -r stable`

**Truffle**

`npm install -g truffle` oppure `yarn global add truffle` possibilmente senza **sudo**


## Avvio ambiente

Lanciare **Parity**

`parity --config dev --unlock 00a329c0648769a73afac7f9381e08fb43dbea72 --password ./parity/password --jsonrpc-cors="all" --jsonrpc-apis="all" --jsonrpc-interface=all`

Se Parity non trova la password aggiungete un a capo nel file (=

## Extras

Per monitorare e "giocare" con il vostro nodo Parity potete installare **Parity UI** https://github.com/parity-js/shell

A questo indirizzo è possibile trovare la configurazione con cui Parity viene avviato di default https://wiki.parity.io/Private-development-chain

## Test transazioni

**GSheet**

https://docs.google.com/spreadsheets/d/1Pf34ZmxqptNcaMSBXEnN7BH3y9_fseyybSi2JyW9Tyo/edit#gid=0

**Metamask Chrome Extension**

- Creare una password per il wallet
- Immagine unica
- Termini e condizioni
- Privacy
- Segnarsi la secret backup phrase
- Scrivere sul gsheet nome e indirizzo Metamask
