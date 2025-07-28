



addons-window =
    .title = Gestionnaire de modules complémentaires
addons-page-title = Gestionnaire de modules complémentaires

search-header =
    .placeholder = Rechercher sur addons.mozilla.org
    .searchbuttonlabel = Rechercher

search-header-shortcut =
    .key = f

loading-label =
    .value = Chargement…

list-empty-installed =
    .value = Vous n’avez aucun module de ce type installé

list-empty-available-updates =
    .value = Aucune mise à jour trouvée

list-empty-recent-updates =
    .value = Vous n’avez pas mis à jour vos modules complémentaires depuis un certain temps

list-empty-find-updates =
    .label = Vérifier les mises à jour

list-empty-button =
    .label = En apprendre plus sur les modules complémentaires

help-button = Assistance des modules

preferences =
    { PLATFORM() ->
        [windows] Options de { -brand-short-name }
       *[other] Préférences de { -brand-short-name }
    }

show-all-extensions-button =
    .label = Afficher toutes les extensions

cmd-show-details =
    .label = Afficher plus d’informations
    .accesskey = A

cmd-find-updates =
    .label = Rechercher des mises à jour
    .accesskey = R

cmd-preferences =
    .label =
        { PLATFORM() ->
            [windows] Options
           *[other] Préférences
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] P
        }

cmd-enable-theme =
    .label = Appliquer le thème
    .accesskey = A

cmd-disable-theme =
    .label = Enlever le thème
    .accesskey = E

cmd-install-addon =
    .label = Installer
    .accesskey = I

cmd-contribute =
    .label = Contribuer
    .accesskey = C
    .tooltiptext = Contribuer au développement de ce module complémentaire

discover-title = Que sont les modules complémentaires ?

discover-description = Les modules complémentaires sont des applications permettant de personnaliser { -brand-short-name } avec des fonctionnalités ou des styles supplémentaires. Gagnez du temps avec un panneau latéral, surveillez la météo ou changez l’apparence de { -brand-short-name } à votre guise.




discover-footer =
    Lorsque votre connexion Internet sera active, ce panneau vous permettra de découvrir
    certains des meilleurs modules complémentaires ainsi que les plus populaires.

detail-version =
    .label = Version

detail-last-updated =
    .label = Dernière mise à jour

detail-contributions-description = Le développeur de ce module demande que vous l’aidiez à assurer la poursuite de son développement en lui versant une petite contribution.

detail-contributions-button = Participer
    .title = Participer au développement de ce module complémentaire
    .accesskey = P

detail-update-type =
    .value = Mises à jour automatiques

detail-update-default =
    .label = Par défaut
    .tooltiptext = N’installer les mises à jour automatiquement que s’il s’agit du réglage par défaut

detail-update-automatic =
    .label = Activées
    .tooltiptext = Installer automatiquement les mises à jour

detail-update-manual =
    .label = Désactivées
    .tooltiptext = Ne pas installer automatiquement les mises à jour


detail-private-browsing-label = Exécution dans les fenêtres privées

detail-private-browsing-description2 = Si autorisée, l’extension aura accès à vos activités en ligne pendant la navigation privée. <label data-l10n-name="detail-private-browsing-learn-more">En savoir plus</label>



detail-private-disallowed-label = Non autorisé dans les fenêtres privées
detail-private-disallowed-description = Cette extension ne s’exécute pas en navigation privée. <label data-l10n-name="detail-private-browsing-learn-more">En savoir plus</label>


detail-private-required-label = Nécessite un accès aux fenêtres privées
detail-private-required-description = Cette extension a accès à vos activités en ligne pendant la navigation privée. <label data-l10n-name="detail-private-browsing-learn-more">En savoir plus</label>

detail-private-browsing-on =
    .label = Autoriser
    .tooltiptext = Autoriser en navigation privée

detail-private-browsing-off =
    .label = Ne pas autoriser
    .tooltiptext = Ne pas autoriser en navigation privée

detail-home =
    .label = Page d’accueil

detail-home-value =
    .value = { detail-home.label }

detail-repository =
    .label = Profil du module

detail-repository-value =
    .value = { detail-repository.label }

detail-check-for-updates =
    .label = Vérifier si des mises à jour sont disponibles
    .accesskey = V
    .tooltiptext = Vérifier si des mises à jour sont disponibles pour ce module

detail-show-preferences =
    .label =
        { PLATFORM() ->
            [windows] Options
           *[other] Préférences
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] P
        }
    .tooltiptext =
        { PLATFORM() ->
            [windows] Modifier les options de ce module
           *[other] Modifier les préférences de ce module
        }

detail-rating =
    .value = Appréciation

addon-restart-now =
    .label = Redémarrer maintenant

plugin-deprecation-description = Quelque chose semble manquer ? Certains plugins ne sont plus pris en charge par { -brand-short-name }. <label data-l10n-name="learn-more">En savoir plus.</label>


private-browsing-description2 =
    { -brand-short-name } modifie le fonctionnement des extensions en navigation privée. Aucune nouvelle extension que vous ajouterez à
    { -brand-short-name } ne s’exécutera par défaut dans une fenêtre privée. Si vous ne le permettez pas dans les paramètres, 
    l’extension ne fonctionnera pas en navigation privée et n’aura pas accès à vos activités en ligne.
    Nous avons apporté cette modification pour que votre navigation privée reste confidentielle.
    <label data-l10n-name="private-browsing-learn-more"> Découvrez comment gérer les paramètres d’extension.</ label>

extensions-view-recent-updates =
    .name = Mis à jour
    .tooltiptext = { extensions-view-recent-updates.name }

extensions-view-available-updates =
    .name = À mettre à jour
    .tooltiptext = { extensions-view-available-updates.name }



extensions-warning-safe-mode = Tous les modules complémentaires ont été désactivés par le mode sans échec.
extensions-warning-check-compatibility = La vérification de compatibilité des modules complémentaires est désactivée. Vous avez peut-être des modules complémentaires incompatibles.
extensions-warning-check-compatibility-button = Activer
    .title = Activer la vérification de compatibilité
extensions-warning-update-security = La vérification de mises à jour de sécurité pour les modules complémentaires est désactivée. Vous avez peut-être des modules complémentaires non sûrs.
extensions-warning-update-security-button = Enable
    .title = Activer la vérification de mises à jour de sécurité pour les modules complémentaires




extensions-updates-check-for-updates = Rechercher des mises à jour
    .accesskey = R
extensions-updates-view-updates = Afficher les mises à jour récentes
    .accesskey = A




extensions-updates-update-addons-automatically = Mettre à jour les modules automatiquement
    .accesskey = M







extensions-updates-reset-updates-to-automatic = Activer la mise à jour automatique pour tous les modules
    .accesskey = c
extensions-updates-reset-updates-to-manual = Désactiver la mise à jour automatique pour tous les modules
    .accesskey = D



extensions-updates-updating = Mise à jour des modules
extensions-updates-installed = Vos modules ont été mis à jour.
extensions-updates-none-found = Aucune mise à jour disponible
extensions-updates-manual-updates-found = Afficher les mises à jour disponibles



addon-install-from-file = Installer un module complémentaire depuis un fichier…
    .accesskey = I
addon-install-from-file-dialog-title = Sélectionner le module à intaller
addon-install-from-file-filter-name = Modules complémentaires
addon-open-about-debugging = Déboguer des modules
    .accesskey = b




manage-extensions-shortcuts = Gérer les raccourcis d’extensions
    .accesskey = G

shortcuts-no-addons = Aucune extension n’est activée.
shortcuts-no-commands = Les extensions suivantes ne disposent pas de raccourcis :
shortcuts-input =
    .placeholder = Saisissez un raccourci

shortcuts-browserAction = Activer l’extension
shortcuts-pageAction = Activer l’action de la page
shortcuts-sidebarAction = Afficher/Masquer le panneau latéral

shortcuts-modifier-mac = Inclure Ctrl, Alt ou ⌘
shortcuts-modifier-other = Inclure Ctrl ou Alt
shortcuts-invalid = Combinaison invalide
shortcuts-letter = Saisissez une lettre
shortcuts-system = Impossible de remplacer un raccourci { -brand-short-name }


shortcuts-duplicate = Raccourci en doublon




shortcuts-duplicate-warning-message = { $shortcut } est utilisé comme raccourci dans plusieurs cas. Les raccourcis en doublon peuvent provoquer un comportement imprévisible.




shortcuts-exists = Déjà utilisé par { $addon }

shortcuts-card-expand-button =
    { $numberToShow ->
       *[other] En montrer { $numberToShow } de plus
    }

shortcuts-card-collapse-button = En montrer moins

go-back-button =
    .tooltiptext = Retour

privacy-policy = Politique de confidentialité




created-by-author = par <a data-l10n-name="author">{ $author }</a>



user-count = Utilisateurs : { $dailyUsers }
install-extension-button = Ajouter à { -brand-product-name }
install-theme-button = Installer le thème


manage-addon-button = Gérer
find-more-addons = Découvrir davantage de modules



addon-options-button =
    .aria-label = Plus d'options


remove-addon-button = Supprimer

remove-addon-disabled-button = Suppression impossible <a data-l10n-name="link">Pourquoi ?</a>
disable-addon-button = Désactiver
enable-addon-button = Activer


extension-enable-addon-button-label =
    .aria-label = Activer
preferences-addon-button =
    { PLATFORM() ->
        [windows] Options
       *[other] Préférences
    }
details-addon-button = Détails
release-notes-addon-button = Notes de version
permissions-addon-button = Permissions

extension-enabled-heading = Activé
extension-disabled-heading = Désactivé

theme-enabled-heading = Activé
theme-disabled-heading = Désactivé

plugin-enabled-heading = Activé
plugin-disabled-heading = Désactivé

dictionary-enabled-heading = Activé
dictionary-disabled-heading = Désactivé

locale-enabled-heading = Activé
locale-disabled-heading = Désactivé

ask-to-activate-button = Demander pour activer
always-activate-button = Toujours activer
never-activate-button = Ne jamais activer

addon-detail-author-label = Auteur
addon-detail-version-label = Version
addon-detail-last-updated-label = Dernière mise à jour
addon-detail-homepage-label = Page d’accueil




five-star-rating =
    .title = Noté { NUMBER($rating, maximumFractionDigits: 1) } sur 5




addon-name-disabled = { $name } (désactivé)





pending-uninstall-description = <span data-l10n-name="addon-name">{ $addon }</span> a été supprimé.
pending-uninstall-undo-button = Annuler

addon-detail-updates-label = Autoriser les mises à jour automatiques
addon-detail-updates-radio-default = Par défaut
addon-detail-updates-radio-on = Activées
addon-detail-updates-radio-off = Désactivées
addon-detail-update-check-label = Rechercher des mises à jour
install-update-button = Mettre à jour



addon-badge-private-browsing-allowed =
    .title = Autorisé dans les fenêtres privées
addon-detail-private-browsing-help = Lorsqu’elle est autorisée, l’extension a accès à vos activités en ligne lors d’une navigation privée. <a data-l10n-name="learn-more">En savoir plus</a>
addon-detail-private-browsing-allow = Autoriser
addon-detail-private-browsing-disallow = Ne pas autoriser

available-updates-heading = Mises à jour disponibles
recent-updates-heading = Mises à jour récentes

release-notes-loading = Chargement…
release-notes-error = Désolé, une erreur s’est produite lors du chargement des notes de version.

addon-permissions-empty = Cette extension ne nécessite aucune autorisation



extension-heading = Gestion de vos extensions
theme-heading = Gestion de vos thèmes
plugin-heading = Gestion de vos plugins
dictionary-heading = Gestion de vos dictionnaires
locale-heading = Gestion des langues
updates-heading = Gestion de vos mises à jour
shortcuts-heading = Gestion des raccourcis d’extensions

addon-page-options-button =
    .title = Outils pour tous les modules
