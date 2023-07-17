# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

### This file is not in a locales directory to prevent it from
### being translated as the feature is still in heavy development
### and strings are likely to change often.

about-logins-page-title = Login Manager

login-filter =
  .placeholder = Rechercher des identifiants

create-login-button = Créer un nouvel identifiant

## The ⋯ menu that is in the top corner of the page
menu =
  .title = Ouvrir le menu
menu-menuitem-import = Importer les mots de passe…
menu-menuitem-preferences =
  { PLATFORM() ->
      [windows] Options
     *[other] Préférences
  }

## Login List
login-list =
  .aria-label = Connexions correspondant à la requête de recherche
login-list-count =
{ $count ->
        [one] { $count } identifiant
       *[other] { $count } identifiants
    }
login-list-last-changed-option = Dernière modification
login-list-last-used-option = Dernière utilisation
login-list-name-option = Nom
login-list-sort-label-text = Trier par :
login-list-item-title-new-login = Nouvel identifiant
login-list-item-subtitle-new-login = Entrez vos identifiants de connexion
login-list-item-subtitle-missing-username = (aucun nom d'utilisateur)

## Login
login-item-new-login-title = Créer un nouvel identifiant
login-item-edit-button = Modifier
login-item-delete-button = Supprimer
login-item-origin-label = Adresse du site web
login-item-origin =
  .placeholder = https://www.example.com
login-item-open-site-button = Ouvrir le site
login-item-username-label = Nom d'utilisateur
login-item-username =
  .placeholder = name@example.com
login-item-copied-username-button-text = ✔ Copié !
login-item-copy-username-button-text = Copier
login-item-password-label = Mot de passe
login-item-password-reveal-checkbox-show =
  .title = Afficher le mot de passe
login-item-password-reveal-checkbox-hide =
  .title = Masquer le mot de passe
login-item-copied-password-button-text = ✔ Copié !
login-item-copy-password-button-text = Copier
login-item-save-changes-button = Enregistrer les modifications
login-item-cancel-button = Annuler
login-item-time-changed = Dernière modification : { DATETIME($timeChanged, day: "numeric", month: "long", year: "numeric") }
login-item-time-created = Créé : { DATETIME($timeCreated, day: "numeric", month: "long", year: "numeric") }
login-item-time-used = Dernière utilisation : { DATETIME($timeUsed, day: "numeric", month: "long", year: "numeric") }

## Master Password notification
master-password-notification-message = Veuillez entrer votre mot de passe principal pour voir les identifiants et mots de passe enregistrés
master-password-reload-button =
  .label = Se connecter
  .accesskey = C

confirm-delete-dialog-title = Confirmer la suppression
confirm-delete-dialog-message = Êtes-vous sûr de vouloir supprimer ces identifiants ?
confirm-delete-dialog-dismiss-button =
  .title = Annuler
confirm-delete-dialog-cancel-button = Annuler
confirm-delete-dialog-confirm-button = Supprimer les identifiants
