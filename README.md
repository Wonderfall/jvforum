# JVForum

### Dépendances

- node v6.2.*
- npm

### Installation et lancement

Depuis la racine du dépôt :

* `npm install`
* `cp config/example.js config/development.js`
* `npm start`

Ouvrez ensuite <http://dev.jvforum.fr:3000>. Ce domaine pointe vers localhost et permet d’utiliser le captcha de JVC.

### Debug

Utilisez `DEBUG=jvforum:*` pour afficher les logs de debug :

* `DEBUG=jvforum:* npm start` (sous Windows: `set DEBUG=jvforum:* & npm start`)
