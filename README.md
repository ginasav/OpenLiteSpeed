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

N.B. CONTROLLA SE LA PASSWORD ADMIN E' STATA SALVATA. Altrimenti, segnatela. (Alla fine dell'installazione, esce una riga in rosso con la password admin).

Posizionandoci con "cd" nella cartella e premendo "tab", controlliamo tutte le opzioni disponibili:

![1_opzioni per openlitespeed](https://github.com/ginasav/OpenLiteSpeed/assets/169439971/81001ace-5dbd-4f2c-bc29-4f0df4c5f2a0)

Iniziamo il programma, quindi, con la seguente riga di codice, all'interno del terminale Linux:

```ruby

/usr/local/lsws/bin/lswsctrl start

```

Questo è l'output della stringa qui sopra:

![start ols](https://github.com/ginasav/OpenLiteSpeed/assets/169439971/c527bdc2-6f66-4807-8627-3f3e7a07a5bd)

Per controllare lo status:

```ruby

/usr/local/lsws/bin/lswsctrl status

```

Per fermare il servizio:

```ruby

/usr/local/lsws/bin/lswsctrl stop

```

Questo è l'output:

![stop ols](https://github.com/ginasav/OpenLiteSpeed/assets/169439971/74ed1ff5-26ec-4acc-822a-f3f563cda445)


Avviando il servizio e accedendo dal broswer a:

```ruby

localhost:8088

```

dovreste accedere alla GUI di OLS


![gui ols](https://github.com/ginasav/OpenLiteSpeed/assets/169439971/e4a31d79-181c-483d-882b-7ff048c7d64a)

All'interno troverete diverse opzioni utili al web service:


![gui options](https://github.com/ginasav/OpenLiteSpeed/assets/169439971/2659f720-d2fc-4447-8e62-3a3fa9228832)
