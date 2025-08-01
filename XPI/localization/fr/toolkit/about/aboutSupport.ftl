



page-title = Informations de dépannage
page-subtitle =
    Cette page contient des informations techniques qui pourraient être utiles quand vous essayez
    de résoudre un problème. Si vous cherchez des réponses à des questions courantes
    sur { -brand-short-name }, veuillez consulter notre <a data-l10n-name="support-link">site web d’assistance</a>.

crashes-title = Rapports de plantage
crashes-id = Identifiant du rapport
crashes-send-date = Date d’envoi
crashes-all-reports = Tous les rapports de plantage
crashes-no-config = Cette application n’a pas été configurée pour afficher les rapports de plantage.
extensions-title = Extensions
extensions-name = Nom
extensions-enabled = Activée
extensions-version = Version
extensions-id = ID
security-software-title = Logiciel de sécurité
security-software-type = Type
security-software-name = Nom
security-software-antivirus = Antivirus
security-software-antispyware = Logiciel anti-espion
security-software-firewall = Pare-feu
features-title = Fonctionnalités de { -brand-short-name }
features-name = Nom
features-version = Version
features-id = ID
processes-title = Processus distants
processes-type = Type
processes-count = Nombre
app-basics-title = Paramètres de base de l’application
app-basics-name = Nom
app-basics-version = Version
app-basics-build-id = Identifiant de compilation
app-basics-update-channel = Canal de mise à jour
app-basics-update-history = Historique des mises à jour
app-basics-show-update-history = Afficher l’historique des mises à jour
app-basics-update-dir =
    { PLATFORM() ->
        [linux] Répertoire pour les mises à jour
       *[other] Dossier pour les mises à jour
    }
app-basics-enabled-plugins = Plugins activés
app-basics-build-config = Configuration de compilation
app-basics-user-agent = Agent utilisateur
app-basics-os = Système d’exploitation
app-basics-memory-use = Utilisation mémoire
app-basics-performance = Performances
app-basics-service-workers = Service workers inscrits
app-basics-profiles = Profils
app-basics-launcher-process-status = Processus de lancement
app-basics-multi-process-support = Fenêtres multiprocessus
app-basics-remote-processes-count = Processus distants
app-basics-enterprise-policies = Stratégies d’entreprise
app-basics-location-service-key-google = Clé du service de localisation de Google
app-basics-safebrowsing-key-google = Clé de Google Safebrowsing
app-basics-key-mozilla = Clé du service de localisation de Mozilla
app-basics-safe-mode = Mode sans échec
show-dir-label =
    { PLATFORM() ->
        [macos] Afficher dans le Finder
        [windows] Ouvrir le dossier correspondant
       *[other] Ouvrir le dossier correspondant
    }
modified-key-prefs-title = Préférences modifiées importantes
modified-prefs-name = Nom
modified-prefs-value = Valeur
user-js-title = Préférences de user.js
user-js-description = Votre dossier de profil possède un <a data-l10n-name="user-js-link">fichier user.js</a> contenant les préférences qui n’ont pas été créées par { -brand-short-name }.
locked-key-prefs-title = Préférences verrouillées importantes
locked-prefs-name = Nom
locked-prefs-value = Valeur
graphics-title = Accélération graphique
graphics-features-title = Fonctionnalités
graphics-diagnostics-title = Diagnostics
graphics-failure-log-title = Journal des échecs
graphics-gpu1-title = GPU 1
graphics-gpu2-title = GPU 2
graphics-decision-log-title = Journal des décisions
graphics-crash-guards-title = Fonctionnalités désactivées par la protection contre les plantages
graphics-workarounds-title = Solutions de contournement
# Windowing system in use on Linux (e.g. X11, Wayland).
graphics-window-protocol = Protocole de fenêtrage
place-database-title = Base de données « Places »
place-database-integrity = Intégrité
place-database-verify-integrity = Vérifier l’intégrité
a11y-title = Accessibilité
a11y-activated = Activée
a11y-force-disabled = Empêcher l’accessibilité
a11y-handler-used = Utilisation d’un gestionnaire accessible
a11y-instantiator = Générateur d’accessibilité
library-version-title = Versions des bibliothèques
copy-text-to-clipboard-label = Copier le texte dans le presse-papiers
copy-raw-data-to-clipboard-label = Copier les informations brutes dans le presse-papiers
sandbox-title = Bac à sable
sandbox-sys-call-log-title = Appels système rejetés
sandbox-sys-call-index = #
sandbox-sys-call-age = Il y a quelques secondes
sandbox-sys-call-pid = PID
sandbox-sys-call-tid = TID
sandbox-sys-call-proc-type = Type de processus
sandbox-sys-call-number = Syscall
sandbox-sys-call-args = Arguments
safe-mode-title = Essayez en mode sans échec
restart-in-safe-mode-label = Redémarrer avec les modules désactivés…
media-title = Multimédia
media-output-devices-title = Périphériques de sortie
media-input-devices-title = Périphériques d’entrée
media-device-name = Nom
media-device-group = Groupe
media-device-vendor = Fabricant
media-device-state = État
media-device-preferred = Préféré
media-device-format = Format
media-device-channels = Canaux
media-device-rate = Fréquence
media-device-latency = Latence
intl-title = Langue et internationalisation
intl-app-title = Paramètres d’application
intl-locales-requested = Langues demandées
intl-locales-available = Langues disponibles
intl-locales-supported = Langues de l’application
intl-locales-default = Langue par défaut
intl-os-title = Système d’exploitation
intl-os-prefs-system-locales = Langues du système
intl-regional-prefs = Préférences régionales

# Variables
# $days (Integer) - Number of days of crashes to log
report-crash-for-days =
    { $days ->
        [one] Rapports de plantage de la veille
       *[other] Rapports de plantage des { $days } derniers jours
    }

# Variables
# $minutes (integer) - Number of minutes since crash
crashes-time-minutes =
    { $minutes ->
        [one] Il y a { $minutes } minute
       *[other] Il y a { $minutes } minutes
    }

# Variables
# $hours (integer) - Number of hours since crash
crashes-time-hours =
    { $hours ->
        [one] Il y a { $hours } heure
       *[other] Il y a { $hours } heures
    }

# Variables
# $days (integer) - Number of days since crash
crashes-time-days =
    { $days ->
        [one] Il y a { $days } jour
       *[other] Il y a { $days } jours
    }

# Variables
# $reports (integer) - Number of pending reports
pending-reports =
    { $reports ->
        [one] Tous les rapports de plantage (y compris { $reports } rapport en attente d’un plantage ayant eu lieu dans l’intervalle)
       *[other] Tous les rapports de plantage (y compris { $reports } rapports en attente de plantages ayant eu lieu dans l’intervalle)
    }

raw-data-copied = Informations brutes copiées dans le presse-papiers
text-copied = Texte copié dans le presse-papiers

## The verb "blocked" here refers to a graphics feature such as "Direct2D" or "OpenGL layers".
blocked-driver = Bloqué pour la version de votre pilote graphique.
blocked-gfx-card = Bloqué pour votre carte graphique à cause de problèmes non résolus du pilote.
blocked-os-version = Bloqué pour la version de votre système d’exploitation.
blocked-mismatched-version = Bloqué pour la version de votre pilote graphique car la version diffère entre le registre et les DLL.
# Variables
# $driverVersion - The graphics driver version string
try-newer-driver = Bloqué en raison de la version de votre pilote graphique. Essayez de faire la mise à jour de votre pilote graphique vers la version { $driverVersion } ou supérieure.

# "ClearType" is a proper noun and should not be translated. Feel free to leave English strings if
# there are no good translations, these are only used in about:support
clear-type-parameters = Paramètres ClearType

compositing = Composition
hardware-h264 = Décodage matériel H264
main-thread-no-omtc = Fil d’exécution principal, pas d’OMTC
yes = Oui
no = Non
unknown = Inconnu
virtual-monitor-disp = Affichage virtuel

## The following strings indicate if an API key has been found.
## In some development versions, it's expected for some API keys that they are
## not found.
found = Présente
missing = Manquante

gpu-process-pid = GPUProcessPid
gpu-process = GPUProcess
gpu-description = Description
gpu-vendor-id = ID du vendeur
gpu-device-id = ID du périphérique
gpu-subsys-id = ID du sous-système
gpu-drivers = Pilotes
gpu-ram = RAM
gpu-driver-vendor = Éditeur du pilote
gpu-driver-version = Version du pilote
gpu-driver-date = Date du pilote
gpu-active = Actif
webgl1-wsiinfo = Pilote WebGL 1 - Informations WSI
webgl1-renderer = Pilote WebGL 1 - Rendu
webgl1-version = Pilote WebGL 1 - Version
webgl1-driver-extensions = Pilote WebGL 1 - Extensions
webgl1-extensions = WebGL 1 - Extensions
webgl2-wsiinfo = Pilote WebGL 2 - Informations WSI
webgl2-renderer = Pilote WebGL 2 - Rendu
webgl2-version = Pilote WebGL 2 - Version
webgl2-driver-extensions = Pilote WebGL 2 - Extensions
webgl2-extensions = WebGL 2 - Extensions
blocklisted-bug = Mis sur liste de blocage en raison de problèmes connus

# Variables
# $bugNumber (string) - String of bug number from Bugzilla
bug-link = bogue { $bugNumber }

# Variables
# $failureCode (string) - String that can be searched in the source tree.
unknown-failure = Mis sur liste de blocage ; code d’erreur { $failureCode }

d3d11layers-crash-guard = Compositeur D3D11
d3d11video-crash-guard = Décodeur vidéo D3D11
d3d9video-crash-buard = Décodeur vidéo D3D9
glcontext-crash-guard = OpenGL

reset-on-next-restart = Réinitialisé au prochain démarrage
gpu-process-kill-button = Arrêter le processus GPU
gpu-device-reset = Réinitialisation de l’appareil
gpu-device-reset-button = Déclencher la réinitialisation de l’appareil
uses-tiling = Utilise le pavage
content-uses-tiling = Utilise le pavage (contenu)
off-main-thread-paint-enabled = Painting en dehors du fil d’exécution principal activé
off-main-thread-paint-worker-count = Nombre de workers participant au painting en dehors du fil d’exécution principal
target-frame-rate = Fréquence d’images cible

audio-backend = Backend audio
max-audio-channels = Nombre maximum de canaux
channel-layout = Mode de canal préféré
sample-rate = Fréquence d’échantillonnage préférée

min-lib-versions = Version minimale attendue
loaded-lib-versions = Version utilisée

has-seccomp-bpf = Seccomp-BPF (Filtrage des appels système)
has-seccomp-tsync = Synchronisation du fil d’exécution Seccomp
has-user-namespaces = Espace de noms utilisateur
has-privileged-user-namespaces = Espace de noms utilisateur pour les processus privilégiés
can-sandbox-content = Bac à sable pour les processus de contenu
can-sandbox-media = Bac à sable pour les plugins multimédia
content-sandbox-level = Niveau du bac à sable pour les processus de contenu
effective-content-sandbox-level = Niveau effectif du bac à sable pour les processus de contenu
sandbox-proc-type-content = contenu
sandbox-proc-type-file = contenu du fichier
sandbox-proc-type-media-plugin = plugin multimédia
sandbox-proc-type-data-decoder = décodeur de données

launcher-process-status-0 = Activé
launcher-process-status-1 = Désactivé en raison d’une défaillance
launcher-process-status-2 = Désactivé de force
launcher-process-status-unknown = État inconnu

# Variables
# $remoteWindows (integer) - Number of remote windows
# $totalWindows (integer) - Number of total windows
multi-process-windows = { $remoteWindows }/{ $totalWindows }
multi-process-status-0 = Activé par l’utilisateur
multi-process-status-1 = Activé par défaut
multi-process-status-2 = Désactivé
multi-process-status-4 = Désactivé par les outils d’accessibilité
multi-process-status-6 = Désactivé par une méthode de saisie non prise en charge
multi-process-status-7 = Désactivé par des modules complémentaires
multi-process-status-8 = Désactivé de force
multi-process-status-unknown = État inconnu

async-pan-zoom = Zoom/Panoramique asynchrones
apz-none = aucun
wheel-enabled = entrée molette activée
touch-enabled = entrée tactile activée
drag-enabled = faire glisser les barres de défilement
keyboard-enabled = clavier activé
autoscroll-enabled = défilement automatique activé

## Variables
## $preferenceKey (string) - String ID of preference
wheel-warning = entrée molette asynchrone désactivée en raison d’une préférence non prise en charge : { $preferenceKey }
touch-warning = entrée tactile asynchrone désactivée en raison d’une préférence non prise en charge : { $preferenceKey }

## Strings representing the status of the Enterprise Policies engine.
policies-inactive = Inactives
policies-active = Actives
policies-error = Erreur
