# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

tabbrowser-empty-tab-title = Nieuw tabblad
tabbrowser-empty-private-tab-title = Nieuw privétabblad
tabbrowser-menuitem-close-tab =
    .label = Tabblad sluiten
tabbrowser-menuitem-close =
    .label = Sluiten
# Displayed as a tooltip on container tabs
# Variables:
#   $title (String): the title of the current tab.
#   $containerName (String): the name of the current container.
tabbrowser-container-tab-title = { $title } - { $containerName }
# This text serves as an on-screen tooltip as well as an accessible name for
# the "X" button that is shown on the active tab or, when multiple tabs are
# selected, to all their "X" buttons.
# Variables:
#   $tabCount (Number): The number of tabs that will be closed.
tabbrowser-close-tabs-button =
    .tooltiptext =
        { $tabCount ->
            [one] Tabblad sluiten
           *[other] { $tabCount } tabbladen sluiten
        }
# Variables:
#   $tabCount (Number): The number of tabs that will be closed.
tabbrowser-close-tabs-tooltip =
    .label =
        { $tabCount ->
            [one] Tabblad sluiten
           *[other] { $tabCount } tabbladen sluiten
        }

## Tooltips for tab audio control
## Variables:
##   $tabCount (Number): The number of tabs that will be affected.

# Variables:
#   $shortcut (String): The keyboard shortcut for "Mute tab".
tabbrowser-mute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Tabblad dempen ({ $shortcut })
           *[other] { $tabCount } tabbladen dempen ({ $shortcut })
        }
# Variables:
#   $shortcut (String): The keyboard shortcut for "Unmute tab".
tabbrowser-unmute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Tabblad dempen opheffen ({ $shortcut })
           *[other] Dempen { $tabCount } tabbladen opheffen ({ $shortcut })
        }
tabbrowser-mute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Tabblad dempen
           *[other] { $tabCount } tabbladen dempen
        }
tabbrowser-unmute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Tabblad dempen opheffen
           *[other] Dempen { $tabCount } tabbladen opheffen
        }
tabbrowser-unblock-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Tabblad afspelen
           *[other] { $tabCount } tabbladen afspelen
        }

## Confirmation dialog when closing a window with more than one tab open,
## or when quitting when only one window is open.

# The singular form is not considered since this string is used only for multiple tabs.
# Variables:
#   $tabCount (Number): The number of tabs that will be closed.
tabbrowser-confirm-close-tabs-title = { $tabCount } tabbladen sluiten?
tabbrowser-confirm-close-tabs-button = Tabbladen sluiten
tabbrowser-ask-close-tabs-checkbox = Vragen voor het sluiten van meerdere tabbladen
tabbrowser-confirm-close-tabs-checkbox = Bevestigen voor het sluiten van meerdere tabbladen

## Confirmation dialog when quitting using the menu and multiple windows are open.

# The forms for 0 or 1 items are not considered since this string is used only for
# multiple windows.
# Variables:
#   $windowCount (Number): The number of windows that will be closed.
tabbrowser-confirm-close-windows-title = { $windowCount } vensters sluiten?
tabbrowser-confirm-close-windows-button =
    { PLATFORM() ->
        [windows] Sluiten en afsluiten
       *[other] Sluiten en afsluiten
    }

## Confirmation dialog when quitting using the keyboard shortcut (Ctrl/Cmd+Q)
## Windows does not show a prompt on quit when using the keyboard shortcut by default.

tabbrowser-confirm-close-tabs-with-key-title = Venster sluiten en { -brand-short-name } afsluiten?
tabbrowser-confirm-close-tabs-with-key-button = { -brand-short-name } afsluiten
# Variables:
#   $quitKey (String): the text of the keyboard shortcut for quitting.
tabbrowser-ask-close-tabs-with-key-checkbox = Vragen voor afsluiten met { $quitKey }
# Variables:
#   $quitKey (String): the text of the keyboard shortcut for quitting.
tabbrowser-confirm-close-tabs-with-key-checkbox = Bevestigen voor afsluiten met { $quitKey }

## Confirmation dialog when quitting using the keyboard shortcut (Ctrl/Cmd+Q)
## and browser.warnOnQuitShortcut is true.

tabbrowser-confirm-close-warn-shortcut-title = { -brand-short-name } afsluiten of huidige tabblad sluiten?
tabbrowser-confirm-close-windows-warn-shortcut-button =
    { PLATFORM() ->
        [windows] { -brand-short-name } afsluiten
       *[other] { -brand-short-name } afsluiten
    }
tabbrowser-confirm-close-tab-only-button = Huidige tabblad sluiten

## Confirmation dialog when opening multiple tabs simultaneously

tabbrowser-confirm-open-multiple-tabs-title = Openen bevestigen
# Variables:
#   $tabCount (Number): The number of tabs that will be opened.
tabbrowser-confirm-open-multiple-tabs-message =
    { $tabCount ->
       *[other] U staat op het punt om { $tabCount } tabbladen te openen. Dit kan { -brand-short-name } vertragen tijdens het laden van de pagina’s. Weet u zeker dat u wilt doorgaan?
    }
tabbrowser-confirm-open-multiple-tabs-button = Tabbladen openen
tabbrowser-confirm-open-multiple-tabs-checkbox = Mij waarschuwen als het openen van meerdere tabbladen { -brand-short-name } zou kunnen vertragen

## Confirmation dialog for enabling caret browsing

tabbrowser-confirm-caretbrowsing-title = Cursornavigatie
tabbrowser-confirm-caretbrowsing-message = Door op F7 te drukken, wordt Cursornavigatie in- of uitgeschakeld. Deze functie plaatst een beweegbare cursor in webpagina’s, waarmee u tekst kunt selecteren met het toetsenbord. Wilt u Cursornavigatie inschakelen?
tabbrowser-confirm-caretbrowsing-checkbox = Dit dialoogvenster niet meer tonen.

## Confirmation dialog for closing all duplicate tabs

tabbrowser-confirm-close-duplicate-tabs-title = Opgelet
tabbrowser-confirm-close-duplicate-tabs-text = We houden het laatste actieve tabblad open
tabbrowser-confirm-close-all-duplicate-tabs-title = Dubbele tabbladen sluiten?
tabbrowser-confirm-close-all-duplicate-tabs-text =
    Dubbele tabbladen in dit venster worden gesloten. Het laatst actieve
    tabblad blijft geopend.
tabbrowser-confirm-close-all-duplicate-tabs-button-closetabs = Tabbladen sluiten

##

# Variables:
#   $domain (String): URL of the page that is trying to steal focus.
tabbrowser-allow-dialogs-to-get-focus =
    .label = Vergelijkbare meldingen van { $domain } om u naar hun tabblad te leiden toestaan
tabbrowser-customizemode-tab-title = { -brand-short-name } aanpassen

## Context menu buttons, of which only one will be visible at a time

tabbrowser-context-mute-tab =
    .label = Tabblad dempen
    .accesskey = d
tabbrowser-context-unmute-tab =
    .label = Tabblad dempen opheffen
    .accesskey = d
# The accesskey should match the accesskey for tabbrowser-context-mute-tab
tabbrowser-context-mute-selected-tabs =
    .label = Tabbladen dempen
    .accesskey = d
# The accesskey should match the accesskey for tabbrowser-context-unmute-tab
tabbrowser-context-unmute-selected-tabs =
    .label = Tabbladen dempen opheffen
    .accesskey = d
# This string is used as an additional tooltip and accessibility description for tabs playing audio
tabbrowser-tab-audio-playing-description = Geluid afspelen

## Ctrl-Tab dialog

# Variables:
#   $tabCount (Number): The number of tabs in the current browser window. It will always be 2 at least.
tabbrowser-ctrl-tab-list-all-tabs =
    .label = Alle { $tabCount } tabbladtitels tonen

## Tab manager menu buttons

tabbrowser-manager-mute-tab =
    .tooltiptext = Tabblad dempen
tabbrowser-manager-unmute-tab =
    .tooltiptext = Tabblad dempen opheffen
tabbrowser-manager-close-tab =
    .tooltiptext = Tabblad sluiten

## Tab Groups

tab-group-editor-title-create = Tabbladgroep maken
tab-group-editor-title-edit = Tabbladgroep beheren
tab-group-editor-name-label = Naam
tab-group-editor-name-field =
    .placeholder = Voorbeeld: winkelen
tab-group-editor-cancel =
    .label = Annuleren
    .accesskey = A
tab-group-menu-header = Tabbladgroepen
tab-context-unnamed-group =
    .label = Naamloze groep
tab-group-name-default = Naamloze groep

## Variables:
##  $tabCount (Number): the number of tabs that are affected by the action.

tab-context-move-tab-to-new-group =
    .label =
        { $tabCount ->
            [1] Tabblad aan nieuwe groep toevoegen
            [one] Tabblad aan nieuwe groep toevoegen
           *[other] Tabbladen aan nieuwe groep toevoegen
        }
    .accesskey = g
tab-context-move-tab-to-group =
    .label =
        { $tabCount ->
            [1] Tabblad aan groep toevoegen
            [one] Tabblad aan groep toevoegen
           *[other] Tabbladen aan groep toevoegen
        }
    .accesskey = g
tab-group-editor-action-new-tab =
    .label = Nieuw tabblad in groep
tab-group-editor-action-new-window =
    .label = Groep naar nieuw venster verplaatsen
tab-group-editor-action-save =
    .label = Groep opslaan en sluiten
tab-group-editor-action-ungroup =
    .label = Tabbladgroepering opheffen
tab-group-editor-action-delete =
    .label = Groep verwijderen
tab-group-editor-done =
    .label = Gereed
    .accessKey = G
tab-context-reopen-tab-group =
    .label = Tabbladgroep opnieuw openen
# Variables:
#  $groupCount (Number): the number of tab groups that are affected by the action.
tab-context-ungroup-tab =
    .label =
        { $groupCount ->
            [1] Verwijderen uit groep
            [one] Verwijderen uit groep
           *[other] Verwijderen uit groepen
        }
    .accesskey = V
