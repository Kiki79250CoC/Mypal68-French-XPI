



about-telemetry-ping-data-source = Source des données de ping :
about-telemetry-show-current-ping-data = Données de ping actuelles
about-telemetry-show-archived-ping-data = Données de ping archivées
about-telemetry-show-subsession-data = Afficher les données de sous-session
about-telemetry-choose-ping = Sélectionner le ping :
about-telemetry-archive-ping-type = Type de ping
about-telemetry-archive-ping-header = Ping
about-telemetry-option-group-today = Aujourd’hui
about-telemetry-option-group-yesterday = Hier
about-telemetry-option-group-older = Plus ancien
about-telemetry-previous-ping = <<
about-telemetry-next-ping = >>
about-telemetry-page-title = Données télémétriques
about-telemetry-current-store = Magasin actuel :
about-telemetry-more-information = Besoin de plus d’informations ?
about-telemetry-firefox-data-doc = La <a data-l10n-name="data-doc-link">documentation des données de Firefox</a> propose des guides pour comprendre comment utiliser nos outils de données.
about-telemetry-telemetry-client-doc = La <a data-l10n-name="client-doc-link">documentation du client de télémétrie Firefox</a> contient la définition des différents concepts, la documentation de l’API et un référentiel de données.
about-telemetry-telemetry-dashboard = Les <a data-l10n-name="dashboard-link">tableaux de bord de télémétrie</a> vous permettent de visualiser les données reçues par Mozilla grâce à la télémétrie.
about-telemetry-telemetry-probe-dictionary = Le <a data-l10n-name="probe-dictionary-link">dictionnaire des échantillons</a> fournit des informations et des descriptions sur les échantillons collectés par télémétrie.
about-telemetry-show-in-Firefox-json-viewer = Ouvrir dans la visionneuse JSON
about-telemetry-home-section = Accueil
about-telemetry-general-data-section = Données générales
about-telemetry-environment-data-section = Données de l’environnement
about-telemetry-session-info-section = Informations sur la session
about-telemetry-scalar-section = Scalaires
about-telemetry-keyed-scalar-section = Scalaires avec mots-clés
about-telemetry-histograms-section = Histogrammes
about-telemetry-keyed-histogram-section = Histogrammes avec mots-clés
about-telemetry-events-section = Évènements
about-telemetry-simple-measurements-section = Mesures simples
about-telemetry-slow-sql-section = Requêtes SQL lentes
about-telemetry-addon-details-section = Détails sur les modules complémentaires
about-telemetry-captured-stacks-section = Piles d’allocations capturées
about-telemetry-late-writes-section = Écritures tardives
about-telemetry-raw-payload-section = Charge brute
about-telemetry-raw = JSON brut
about-telemetry-full-sql-warning = NOTE : Le débogage des requêtes SQL lentes est activé. Des requêtes SQL complètes peuvent être affichées ci-dessous, mais elles ne seront pas envoyées par télémétrie.
about-telemetry-fetch-stack-symbols = Récupérer les noms de fonctions pour les piles
about-telemetry-hide-stack-symbols = Afficher les données brutes des piles



about-telemetry-data-type =
    { $channel ->
        [release] données de la version stable
       *[prerelease] données de préversion
    }



about-telemetry-upload-type =
    { $uploadcase ->
        [enabled] activée
       *[disabled] désactivée
    }





about-telemetry-histogram-stats =
    { $sampleCount ->
        [one] { $sampleCount } élément, moyenne = { $prettyAverage }, somme = { $sum }
       *[other] { $sampleCount } éléments, moyenne = { $prettyAverage }, somme = { $sum }
    }


about-telemetry-page-subtitle = Cette page affiche les informations collectées par télémétrie concernant les performances, les caractéristiques matérielles, l’utilisation des fonctionnalités et la personnalisation du navigateur. Ces informations sont envoyées à { $telemetryServerOwner } pour aider à l’amélioration de { -brand-full-name }.
about-telemetry-settings-explanation = La télémétrie collecte les { about-telemetry-data-type } et la transmission est <a data-l10n-name="upload-link">{ about-telemetry-upload-type }</a>.



about-telemetry-ping-details = Chaque information est envoyée empaquetée dans des « <a data-l10n-name="ping-link">pings</a> ». Vous visionnez le ping { $name }, { $timestamp }.
about-telemetry-ping-details-current = Chaque information est envoyée empaquetée dans des « <a data-l10n-name="ping-link">pings</a> ». Vous visionnez le ping courant.





about-telemetry-filter-placeholder =
    .placeholder = Rechercher dans { $selectedTitle }
about-telemetry-filter-all-placeholder =
    .placeholder = Rechercher dans toutes les sections


about-telemetry-results-for-search = Résultats pour « { $searchTerms } »




about-telemetry-no-search-results = Désolé, il n’y a aucun résultat dans { $sectionName } pour « { $currentSearchText } ».


about-telemetry-no-search-results-all = Désolé, il n’y a aucun résultat pour « { $searchTerms } » dans les différentes sections



about-telemetry-no-data-to-display = Désolé, aucune donnée n’est disponible dans « { $sectionName } »

about-telemetry-current-ping-sidebar = ping courant

about-telemetry-telemetry-ping-type-all = tout

about-telemetry-histogram-copy = Copier

about-telemetry-slow-sql-main = Requêtes SQL lentes dans le fil d’exécution principal (main thread)
about-telemetry-slow-sql-other = Requêtes SQL lentes dans les fils d’exécution assistants (helper threads)
about-telemetry-slow-sql-hits = Compteur
about-telemetry-slow-sql-average = Temps moyen (ms)
about-telemetry-slow-sql-statement = Requête

about-telemetry-addon-table-id = Identifiant du module
about-telemetry-addon-table-details = Détails


about-telemetry-addon-provider = Éditeur { $addonProvider }
about-telemetry-keys-header = Propriété
about-telemetry-names-header = Nom
about-telemetry-values-header = Valeur



about-telemetry-captured-stacks-title = { $stackKey } (Nombre de captures : { $capturedStacksCount })


about-telemetry-late-writes-title = Écriture tardive n°{ $lateWriteCount }
about-telemetry-stack-title = Pile :
about-telemetry-memory-map-title = Cartographie mémoire :
about-telemetry-error-fetching-symbols = Une erreur s’est produite lors de la récupération des symboles. Vérifiez votre connexion à Internet et réessayez.
about-telemetry-time-stamp-header = horodatage
about-telemetry-category-header = catégorie
about-telemetry-method-header = méthode
about-telemetry-object-header = objet
about-telemetry-extra-header = en supplément
about-telemetry-origin-section = Télémétrie d’origine
about-telemetry-origin-origin = origine
about-telemetry-origin-count = comptage


about-telemetry-origins-explanation = <a data-l10n-name="origin-doc-link">Firefox Origin Telemetry</a> encode les données avant de les envoyer de façon à ce que { $telemetryServerOwner } puisse compter différentes choses, mais ne puisse pas savoir si oui ou non tel { -brand-product-name } a contribué à ce comptage. <a data-l10n-name="prio-blog-link">En savoir plus</a>
