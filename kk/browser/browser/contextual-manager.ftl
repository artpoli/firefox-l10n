# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

contextual-manager-filter-input =
    .placeholder = Парольдерді іздеу
    .key = F
    .aria-label = Парольдерді іздеу
contextual-manager-menu-more-options-button =
    .title = Көбірек опциялар
contextual-manager-more-options-popup =
    .aria-label = Көбірек опциялар

## Passwords

contextual-manager-passwords-command-create = Парольді қосу
contextual-manager-passwords-command-import-from-browser = Басқа браузерден импорттау…
contextual-manager-passwords-command-import = Файлдан импорттау…
contextual-manager-passwords-command-export = Парольдерді экспорттау
contextual-manager-passwords-command-remove-all = Барлық парольдерді өшіру
contextual-manager-passwords-command-settings = Баптаулар
contextual-manager-passwords-command-help = Көмек
contextual-manager-passwords-os-auth-dialog-caption = { -brand-full-name }
# This message can be seen when attempting to export a password in about:logins on Windows.
contextual-manager-passwords-export-os-auth-dialog-message-win = Парольдеріңізді экспорттау үшін, Windows ішіне кірудің есептік жазба мәліметтерін енгізіңіз. Бұл тіркелгілеріңіздің қауіпсіздігін қорғауға көмектеседі.
# This message can be seen when attempting to export a password in about:logins
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-export-os-auth-dialog-message-macosx = сақталған парольдерді экспорттау
# This message can be seen when attempting to reveal a password in contextual password manager on Windows
contextual-manager-passwords-reveal-password-os-auth-dialog-message-win = Пароліңізді қарау үшін, Windows ішіне кірудің есептік жазба мәліметтерін енгізіңіз. Бұл тіркелгілеріңіздің қауіпсіздігін қорғауға көмектеседі.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# Only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-reveal-password-os-auth-dialog-message-macosx = сақталған парольді қарау
# This message can be seen when attempting to edit a login in contextual password manager on Windows.
contextual-manager-passwords-edit-password-os-auth-dialog-message-win = Пароліңізді түзету  үшін, Windows ішіне кірудің есептік жазба мәліметтерін енгізіңіз. Бұл тіркелгілеріңіздің қауіпсіздігін қорғауға көмектеседі.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-edit-password-os-auth-dialog-message-macosx = сақталған парольді түзету
# This message can be seen when attempting to copy a password in contextual password manager on Windows.
contextual-manager-passwords-copy-password-os-auth-dialog-message-win = Пароліңізді көшіріп алу үшін, Windows ішіне кірудің есептік жазба мәліметтерін енгізіңіз. Бұл тіркелгілеріңіздің қауіпсіздігін қорғауға көмектеседі.
# The MacOS string is preceded by the operating system with "Firefox is trying to ".
# Only provide the reason that account verification is needed. Do not put a complete sentence here.
contextual-manager-passwords-copy-password-os-auth-dialog-message-macosx = сақталған парольді көшіру
contextual-manager-passwords-import-file-picker-title = Парольдерді импорттау
contextual-manager-passwords-import-file-picker-import-button = Импорттау
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
contextual-manager-passwords-import-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV құжаты
       *[other] CSV файлы
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
contextual-manager-passwords-import-file-picker-tsv-filter-title =
    { PLATFORM() ->
        [macos] TSV құжаты
       *[other] TSV файлы
    }
contextual-manager-passwords-import-success-heading =
    .heading = Парольдер импортталды
# Variables
#   $added (number) - Number of added passwords
#   $modified (number) - Number of modified passwords
contextual-manager-passwords-import-success-message = Жаңа: { $added }, Жаңартылды: { $modified }
contextual-manager-passwords-import-detailed-report = Толық есепті қарау
contextual-manager-passwords-import-success-button = Дайын
contextual-manager-passwords-import-error-button-try-again = Қайтадан көру
contextual-manager-passwords-import-error-button-cancel = Бас тарту
contextual-manager-passwords-export-success-button = Дайын
contextual-manager-export-passwords-dialog-confirm-button = Экспорттауды жалғастыру
# Title of the file picker dialog
contextual-manager-passwords-export-file-picker-title = { -brand-short-name } ішінен парольдерді экспорттау
contextual-manager-passwords-export-file-picker-export-button = Экспорттау
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
contextual-manager-passwords-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV құжаты
       *[other] CSV файлы
    }
# Checkbox label to confirm the removal of saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-confirm =
    { $total ->
        [1] Иә, парольді өшіру
        [one] Иә, парольді өшіру
       *[other] Иә, парольдерді өшіру
    }
# Button label to confirm removal of saved passwords
#   $total (number) - Total number of passwords
contextual-manager-passwords-remove-all-confirm-button =
    { $total ->
        [1] Өшіру
       *[other] Барлығын өшіру
    }
contextual-manager-passwords-origin-label = Вебсайт
# The attribute .data-after describes the text that should be displayed for the ::after pseudo-selector
contextual-manager-passwords-username-label = Пайдаланушы аты
    .data-after = Көшірілді
# The attribute .data-after describes the text that should be displayed for the ::after pseudo-selector
contextual-manager-passwords-password-label = Пароль
    .data-after = Көшірілді
contextual-manager-passwords-radiogroup-label =
    .aria-label = Парольдерді сүзгілеу
# Variables
#   $url (string) - The url associated with the new login
contextual-manager-passwords-add-password-success-heading =
    .heading = { $url } үшін пароль қосылды
contextual-manager-passwords-password-already-exists-error-button = Парольге өту
contextual-manager-passwords-update-password-success-heading =
    .heading = Пароль сақталды
contextual-manager-passwords-update-password-success-button = Дайын
contextual-manager-passwords-delete-password-success-button = Дайын
# This message is displayed to make sure that a user wants to delete an existing login.
contextual-manager-passwords-remove-login-card-title = Парольді өшіру керек пе?
# This message gives the user an option to go back to the edit login form.
contextual-manager-passwords-remove-login-card-back-message = Артқа
# This message confirms that the user wants to remove an existing login.
contextual-manager-passwords-remove-login-card-remove-button = Өшіру
# This message gives the user the option to cancel their attempt to remove a login.
contextual-manager-passwords-remove-login-card-cancel-button = Бас тарту
contextual-manager-passwords-alert-back-button =
    .label = Артқа
contextual-manager-passwords-change-password-button = Парольді өзгерту

## Login Form

contextual-manager-passwords-create-label =
    .label = Парольді қосу

## Password Card

contextual-manager-passwords-list-label =
    .aria-label = Парольдер
contextual-manager-copy-icon =
    .alt = Көшіріп алу
contextual-manager-password-login-line =
    .aria-label = Парольді көшіріп алу
    .title = Парольді көшіріп алу

## When the user has no saved passwords, we display the following messages to inform the user they can save
## their passwords safely and securely in Firefox:


## When the user cancels a login that's currently being edited, we display a message to confirm whether
## or not the user wants to discard their current edits to the login.

contextual-manager-passwords-discard-changes-close-button = Жабу
contextual-manager-passwords-discard-changes-go-back-button = Артқа
