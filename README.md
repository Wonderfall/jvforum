# JVForum

Cette nouvelle version de JVForum est codée en node.js.

### Dépendances

- node v6.2.*
- npm

### Installation

Depuis la racine du dépôt :
* `npm install`
* `cp config/example.js config/development.js`
* `npm start`

JVForum sera lancé sur <http://localhost:3000>.

### Debug

Utilisez `DEBUG=jvforum:*` pour afficher les logs de debug :

* `DEBUG=jvforum:* npm start`
