# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### The term "Service Workers" and "Workers" should not be translated

about-service-workers-title = Čo je skript typu worker
about-service-workers-main-title = Registrované skripty typu worker
about-service-workers-warning-not-enabled = Skripty typu worker nie sú povolené.
about-service-workers-warning-no-service-workers = Nie sú registrované žiadne skripty typu worker.
# The original title of service workers' information
#
# Variables:
#   $originTitle: original title
origin-title = Zdroj: { $originTitle }

## These strings are for showing the information of workers.
##
## Variables:
##  $name: the name of scope, active cache, waiting cache and the push end point.
##  $url: the url of script specification and current worker.

scope = <strong>Rozsah:</strong> { $name }
script-spec = <strong>Špecifikácia skriptu:</strong> <a data-l10n-name="link">{ $url }</a>
current-worker-url = <strong>Aktuálna adresa workera:</strong> <a data-l10n-name="link">{ $url }</a>
active-cache-name = <strong>Názov aktívnej vyrovnávacej pamäte:</strong> { $name }
waiting-cache-name = <strong>Názov čakajúcej vyrovnávacej pamäte:</strong> { $name }
push-end-point-waiting = <strong>Push Endpoint:</strong> { waiting }
push-end-point-result = <strong>Push Endpoint:</strong> { $name }
# This term is used as a button label (verb, not noun).
update-button = Aktualizovať
unregister-button = Zrušiť registráciu
unregister-error = Nepodarilo sa zrušiť registráciu pre tento skript typu worker.
waiting = Čaká sa…
