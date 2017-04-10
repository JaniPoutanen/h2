# h2
### Haaga-Helian Palvelinten Hallinta kurssin toinen harjoitus

_a) Tee tämän kotitehtävän raportti GitHubiin MarkDownilla_

_b) Tee puppet-moduli, joka tekee asetukset jollekin komentorivi- tai graafisen käyttöliittymän ohjelmalle._

Ohjeet tehtävään löytyvät sivulta: [http://terokarvinen.com/2017/aikataulu-%E2%80%93-palvelinten-hallinta-ict4tn022-2-%E2%80%93-5-op-uusi-ops-loppukevat-2017-p2](http://terokarvinen.com/2017/aikataulu-%E2%80%93-palvelinten-hallinta-ict4tn022-2-%E2%80%93-5-op-uusi-ops-loppukevat-2017-p2).

Laitteistona harjoituksessa toimi Lenovon IdeaPad G700, jonka suoritin on Intel Core i5-3230M 2,60GHz, RAM-muistia koneessa on 8 Gt. Xubuntu toimii aiemmin tehdyn livetikun kautta.

##Github

Ensimmäisenä avasin terminaalin ja ajoin komennot
	$ sudo setxkbmap fi
	$ sudo apt-get update
jotka vaihtoivat näppäimistön suomalaiseksi ja ajoivat päivitykset.

Seuraavaksi asensin Puppetin ja Gitin.
	$ sudo apt-get install puppet -y
 	$ sudo apt-get install git -y

Tein h2 nimisen repositoryn Githubiin, jolle määritin lisenssiksi MIT. Kloonasin sen terminaalissa komennolla:

	$ git clone https://github.com/JaniPoutanen/h2.git

Kotihakemistooni ilmestyi hakemisto h2, jossa on tiedosto LICENCE

	$ nano README.md

Loi tiedoston README.md h2 hakemistoon. Kirjoitin tämän raportin alun, jonka jälkeen tallensin työn ja annoin komennot:

	$ git . add
	$ git commit

Sain ilmoituksen: 
*** Please tell me who you are.

Run

  git config --global user.email "you@example.com"
  git config --global user.name "Your Name"

Tuo tarkoitti, etten ole kertonut kuka olen, joten annoin nuo pyydetyt komennot, jonka jälkeen tallensin salasanan tunniksi komennolla

	$ git config --global credential.helper "cache --timeout=3600"

Nyt commit toimi, joten kirjoitin pyydettyyn kenttään Add README.md, jonka jälkeen synkronoin Gittiin

	$ git pull && git push

Tämä toimi.

Apuna käytin [Tero Karvisen ohjetta](http://terokarvinen.com/2016/publish-your-project-with-github).

## Puppet modulin luonti

Käytän eniten terminaalia, joten kokeilin tehdä muutoksia terminaalin asetuksiin. 

Sivulta [http://askubuntu.com/questions/517677/how-to-get-a-colored-bash](http://askubuntu.com/questions/517677/how-to-get-a-colored-bash) löytyi vaihtoehtoja.


