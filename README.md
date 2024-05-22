# OpenLiteSpeed
Installazione in Kali Linux di OpenLiteSpeed

OpenLiteSpeed (https://openlitespeed.org/) è un software per web-server gratuito, open-source e leggero, programmato per essere veloce, sicuro, e altamente customizzabile. E' un'alternativa a Apache e Nginx.

Ecco come installarlo su Kali Linux (da file binario):

1. Andare su questo link: https://openlitespeed.org/kb/install-from-binary/
2. Aprire il terminale Linux e cambiare utente in "root" (abbiamo bisogno dei permessi "root" per installare OLS)

```ruby

┌──(kali㉿kali)-[~]
└─$ sudo su 
[sudo] password for kali: <inserire la password utente>

```

3. A questo punto incollare questo comando:

```ruby

wget https://openlitespeed.org/packages/openlitespeed-1.7.16.tgz

```

Questo comando scaricherà il pacchetto installazione.

4. Installare il software:

```ruby

tar -zxvf openlitespeed-*.tgz
cd openlitespeed
./install.sh

```

Il percorso in cui verrà installato è il seguente: /usr/local/lsws/

L'installazione, a questo punto, dovrebbe essere andata a buon fine!

Posizionandoci con "cd" nella cartella e premendo "tab", controlliamo tutte le opzioni disponibili:
![1_opzioni per openlitespeed](https://github.com/ginasav/OpenLiteSpeed/assets/169439971/81001ace-5dbd-4f2c-bc29-4f0df4c5f2a0)
