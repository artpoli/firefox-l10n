# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

sanitize-prefs2 =
    .title = Ρυθμίσεις απαλοιφής ιστορικού
    .style = min-width: 34em
sanitize-prefs-style =
    .style = width: 17em
sanitize-dialog-title2 =
    .title = Απαλοιφή δεδομένων περιήγησης και cookie
    .style = min-width: 34em
sanitize-dialog-title =
    .title = Απαλοιφή πρόσφατου ιστορικού
    .style = min-width: 34em
# When "Time range to clear" is set to "Everything", this message is used for the
# title instead of dialog-title.
sanitize-dialog-title-everything =
    .title = Απαλοιφή όλου του ιστορικού
    .style = min-width: 34em
clear-data-settings-label = Όταν κλείνει, το { -brand-short-name } να κάνει αυτόματη απαλοιφή των παρακάτω
sanitize-on-shutdown-description = Αυτόματη απαλοιφή όλων των επιλεγμένων στοιχείων όταν κλείσει το { -brand-short-name }.

## clear-time-duration-prefix is followed by a dropdown list, with
## values localized using clear-time-duration-value-* messages.
## clear-time-duration-suffix is left empty in English, but can be
## used in other languages to change the structure of the message.
##
## This results in English:
## Time range to clear: (Last Hour, Today, etc.)

clear-time-duration-prefix =
    .value = Χρονικό διάστημα απαλοιφής:{ " " }
    .accesskey = τ
clear-time-duration-prefix2 =
    .value = Πότε:
    .accesskey = Π
clear-time-duration-value-last-hour =
    .label = Τελευταία ώρα
clear-time-duration-value-last-2-hours =
    .label = Τελευταίες δύο ώρες
clear-time-duration-value-last-4-hours =
    .label = Τελευταίες τέσσερις ώρες
# Variables:
#   $midnightTime (String) - Time of midnight (00:00 hours) - to inform the user that history will be cleared after midnight
clear-time-duration-value-since-midnight =
    .label = Από τις { $midnightTime }
clear-time-duration-value-today =
    .label = Σήμερα
clear-time-duration-value-everything =
    .label = Όλα
clear-time-duration-suffix =
    .value = { "" }

## These strings are used as section comments and checkboxes
## to select the items to remove

history-section-label = Ιστορικό
item-history-and-downloads =
    .label = Ιστορικό περιήγησης και λήψεων
    .accesskey = π
item-history-and-downloads-description = Διαγράφει τα ιστορικά αναζήτησης, ιστοτόπων και λήψεων
item-history-form-data-downloads =
    .label = Ιστορικό
    .accesskey = Ι
item-history-form-data-downloads-description = Διαγραφή ιστορικού ιστοτόπων και λήψεων, των πληροφοριών αποθηκευμένων φορμών και αναζητήσεων
item-cookies =
    .label = Cookie
    .accesskey = C
# Variables:
#   $amount (Number) - Amount of site data currently stored on disk
#   $unit (String) - Abbreviation of the unit that $amount is in, e.g. "MB"
item-cookies-site-data-with-size =
    .label = Cookie και δεδομένα ιστοτόπων ({ $amount } { $unit })
    .accesskey = e
item-cookies-site-data =
    .label = Cookie και δεδομένα ιστοτόπων
    .accesskey = e
item-cookies-site-data-description = Ενδέχεται να αποσυνδεθείτε από ιστοτόπους ή να αδειάσουν τα καλάθια αγορών
item-active-logins =
    .label = Ενεργές συνδέσεις
    .accesskey = υ
item-cache =
    .label = Προσωρινή μνήμη
    .accesskey = ρ
# Variables:
#   $amount (Number) - Amount of cached data
#   $unit (String) - Abbreviation of the unit that $amount is in, e.g. "MB"
item-cached-content-with-size =
    .label = Προσωρινά αρχεία και σελίδες ({ $amount } { $unit })
    .accesskey = ρ
item-cached-content =
    .label = Προσωρινά αρχεία και σελίδες
    .accesskey = σ
item-cached-content-description = Διαγράφει στοιχεία που βοηθούν τους ιστοτόπους να φορτώνουν πιο γρήγορα
item-form-search-history =
    .label = Ιστορικό φορμών και αναζήτησης
    .accesskey = φ
item-site-prefs =
    .label = Ρυθμίσεις ιστοτόπων
    .accesskey = θ
item-formdata-prefs =
    .label = Αποθηκευμένες πληροφορίες φόρμας
    .accesskey = ο
item-formdata-description = Διαγράφει στοιχεία, όπως ονόματα, email και άλλα στοιχεία που έχετε εισαγάγει σε φόρμες
item-site-prefs-description = Επαναφέρει τα δικαιώματα και τις προτιμήσεις ιστοτόπων σας στις αρχικές ρυθμίσεις
data-section-label = Δεδομένα
item-site-settings =
    .label = Ρυθμίσεις ιστοτόπου
    .accesskey = Ρ
item-offline-apps =
    .label = Δεδομένα ιστοτόπων εκτός σύνδεσης
    .accesskey = Δ
sanitize-everything-undo-warning = Δεν είναι δυνατή η αναίρεση αυτής της ενέργειας.
window-close =
    .key = w
sanitize-button-ok =
    .label = Απαλοιφή τώρα
sanitize-button-ok2 =
    .label = Απαλοιφή
sanitize-button-ok-on-shutdown =
    .label = Αποθήκευση αλλαγών
# The label for the default button between the user clicking it and the window
# closing.  Indicates the items are being cleared.
sanitize-button-clearing =
    .label = Εκκαθάριση
# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has not modified the default set
# of history items to clear.
sanitize-everything-warning = Θα διαγραφεί όλο το ιστορικό.
# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has modified the default set of
# history items to clear.
sanitize-selected-warning = Θα διαγραφούν όλα τα επιλεγμένα στοιχεία.
