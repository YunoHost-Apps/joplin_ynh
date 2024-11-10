<!--
Nota bene : ce README est automatiquement généré par <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
Il NE doit PAS être modifié à la main.
-->

# Joplin pour YunoHost

[![Niveau d’intégration](https://dash.yunohost.org/integration/joplin.svg)](https://ci-apps.yunohost.org/ci/apps/joplin/) ![Statut du fonctionnement](https://ci-apps.yunohost.org/ci/badges/joplin.status.svg) ![Statut de maintenance](https://ci-apps.yunohost.org/ci/badges/joplin.maintain.svg)

[![Installer Joplin avec YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=joplin)

*[Lire le README dans d'autres langues.](./ALL_README.md)*

> *Ce package vous permet d’installer Joplin rapidement et simplement sur un serveur YunoHost.*  
> *Si vous n’avez pas YunoHost, consultez [ce guide](https://yunohost.org/install) pour savoir comment l’installer et en profiter.*

## Vue d’ensemble

Joplin server est une application de prise de notes et de tâches, qui peut gérer un grand nombre de notes organisées dans des cahiers. Les notes sont consultables, peuvent être copiées, étiquetées et modifiées directement depuis les applications ou depuis votre propre éditeur de texte. Les notes sont au format Markdown.

**Version incluse :** 3.1.24~ynh1

## Captures d’écran

![Capture d’écran de Joplin](./doc/screenshots/screenshot.png)

## Documentations et ressources

- Site officiel de l’app : <https://joplinapp.org/>
- Documentation officielle de l’admin : <https://joplinapp.org/help/>
- Dépôt de code officiel de l’app : <https://github.com/laurent22/joplin/>
- YunoHost Store : <https://apps.yunohost.org/app/joplin>
- Signaler un bug : <https://github.com/YunoHost-Apps/joplin_ynh/issues>

## Informations pour les développeurs

Merci de faire vos pull request sur la [branche `testing`](https://github.com/YunoHost-Apps/joplin_ynh/tree/testing).

Pour essayer la branche `testing`, procédez comme suit :

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/joplin_ynh/tree/testing --debug
ou
sudo yunohost app upgrade joplin -u https://github.com/YunoHost-Apps/joplin_ynh/tree/testing --debug
```

**Plus d’infos sur le packaging d’applications :** <https://yunohost.org/packaging_apps>
