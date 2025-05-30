# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

safeb-blocked-phishing-page-title = Klamavá stránka
safeb-blocked-malware-page-title = Návštěva této stránky může poškodit váš počítač
safeb-blocked-unwanted-page-title = Tato stránka může obsahovat škodlivé programy
safeb-blocked-harmful-page-title = Tato stránka může obsahovat malware
safeb-blocked-phishing-page-short-desc =
    { -brand-short-name.gender ->
        [masculine] { -brand-short-name } zablokoval tuto stránku, která se vás může snažit přimět k něčemu nebezpečnému, jako je instalace softwaru nebo prozrazení osobních informací, např. hesel nebo čísla platební karty.
        [feminine] { -brand-short-name } zablokovala tuto stránku, která se vás může snažit přimět k něčemu nebezpečnému, jako je instalace softwaru nebo prozrazení osobních informací, např. hesel nebo čísla platební karty.
        [neuter] { -brand-short-name } zablokovalo tuto stránku, která se vás může snažit přimět k něčemu nebezpečnému, jako je instalace softwaru nebo prozrazení osobních informací, např. hesel nebo čísla platební karty.
       *[other] Aplikace { -brand-short-name } zablokovala tuto stránku, která se vás může snažit přimět k něčemu nebezpečnému, jako je instalace softwaru nebo prozrazení osobních informací, např. hesel nebo čísla platební karty.
    }
safeb-blocked-malware-page-short-desc =
    { -brand-short-name.gender ->
        [masculine] { -brand-short-name } zablokoval tuto stránku, která se mohla pokoušet nainstalovat nebezpečné programy a ukrást nebo smazat vaše data.
        [feminine] { -brand-short-name } zablokovala tuto stránku, která se mohla pokoušet nainstalovat nebezpečné programy a ukrást nebo smazat vaše data.
        [neuter] { -brand-short-name } zablokovalo tuto stránku, která se mohla pokoušet nainstalovat nebezpečné programy a ukrást nebo smazat vaše data.
       *[other] Aplikace { -brand-short-name } zablokovala tuto stránku, která se mohla pokoušet nainstalovat nebezpečné programy a ukrást nebo smazat vaše data.
    }
safeb-blocked-unwanted-page-short-desc =
    { -brand-short-name.gender ->
        [masculine] { -brand-short-name } zablokoval tuto stránku, která se vás může snažit přimět nainstalovat programy, které vám budou škodit při prohlížení (např. změnou domovské stránky nebo zobrazováním dalších reklam).
        [feminine] { -brand-short-name } zablokovala tuto stránku, která se vás může snažit přimět nainstalovat programy, které vám budou škodit při prohlížení (např. změnou domovské stránky nebo zobrazováním dalších reklam).
        [neuter] { -brand-short-name } zablokovalo tuto stránku, která se vás může snažit přimět nainstalovat programy, které vám budou škodit při prohlížení (např. změnou domovské stránky nebo zobrazováním dalších reklam).
       *[other] Aplikace { -brand-short-name } zablokovala tuto stránku, která se vás může snažit přimět nainstalovat programy, které vám budou škodit při prohlížení (např. změnou domovské stránky nebo zobrazováním dalších reklam).
    }
safeb-blocked-harmful-page-short-desc =
    { -brand-short-name.gender ->
        [masculine] { -brand-short-name } zablokoval tuto stránku, která se může pokoušet nainstalovat nebezpečné programy a ukrást nebo smazat vaše data (např. fotografie, hesla, zprávy nebo číslo platební karty).
        [feminine] { -brand-short-name } zablokovala tuto stránku, která se může pokoušet nainstalovat nebezpečné programy a ukrást nebo smazat vaše data (např. fotografie, hesla, zprávy nebo číslo platební karty).
        [neuter] { -brand-short-name } zablokovalo tuto stránku, která se může pokoušet nainstalovat nebezpečné programy a ukrást nebo smazat vaše data (např. fotografie, hesla, zprávy nebo číslo platební karty).
       *[other] Aplikace { -brand-short-name } zablokovala tuto stránku, která se může pokoušet nainstalovat nebezpečné programy a ukrást nebo smazat vaše data (např. fotografie, hesla, zprávy nebo číslo platební karty).
    }
# Variables:
#   $advisoryname (string) - Name of the advisory entity
safeb-palm-advisory-desc = Rady poskytnuty společností <a data-l10n-name='advisory_provider'>{ $advisoryname }</a>.
safeb-palm-accept-label = Zpátky
safeb-palm-see-details-label = Podrobnosti

## Variables
##  $sitename (string) - Domain name for the blocked page

safeb-blocked-phishing-page-error-desc-override = Stránka <span data-l10n-name='sitename'>{ $sitename }</span> byla <a data-l10n-name='error_desc_link'>nahlášena jako klamavá</a>. Můžete <a data-l10n-name='report_detection'>nahlásit chybu v detekci</a> nebo se rozhodnout <a data-l10n-name='ignore_warning_link'>ignorovat riziko</a> a pokračovat na tuto nebezpečnou stránku.
safeb-blocked-phishing-page-error-desc-no-override = Stránka <span data-l10n-name='sitename'>{ $sitename }</span> byla <a data-l10n-name='error_desc_link'>nahlášena jako klamavá</a>. Můžete <a data-l10n-name='report_detection'>nahlásit chybu v detekci</a>.

## Variables
##  $sitename (string) - Domain name for the blocked page

safeb-blocked-phishing-page-learn-more =
    { -brand-short-name.case-status ->
        [with-cases] Zjistěte více o klamavých stránkách a phishingu na <a data-l10n-name='learn_more_link'>www.antiphishing.org</a>. Zjistěte více ochraně proti phishingu a malwaru ve { -brand-short-name(case: "loc") } na <a data-l10n-name='firefox_support'>support.mozilla.org</a>.
       *[no-cases] Zjistěte více o klamavých stránkách a phishingu na <a data-l10n-name='learn_more_link'>www.antiphishing.org</a>. Zjistěte více ochraně proti phishingu a malwaru v aplikaci { -brand-short-name } na <a data-l10n-name='firefox_support'>support.mozilla.org</a>.
    }

## Variables
##  $sitename (string) - Domain name for the blocked page

safeb-blocked-malware-page-error-desc-override-sumo = Stránka <span data-l10n-name='sitename'>{ $sitename }</span> byla <a data-l10n-name='error_desc_link'>nahlášena jako stránka se škodlivým softwarem</a>. Můžete se rozhodnout <a data-l10n-name='ignore_warning_link'>ignorovat riziko</a> a pokračovat na tuto nebezpečnou stránku.
safeb-blocked-malware-page-error-desc-no-override-sumo = Stránka <span data-l10n-name='sitename'>{ $sitename }</span> byla <a data-l10n-name='error_desc_link'>nahlášena jako stránka se škodlivým softwarem</a>.

## Variables
##  $sitename (string) - Domain name for the blocked page

safeb-blocked-malware-page-learn-more-sumo =
    { -brand-short-name.case-status ->
        [with-cases] Zjistěte více o ochraně proti phishingu a malwaru ve { -brand-short-name(case: "loc") } na <a data-l10n-name='firefox_support'>support.mozilla.org</a>.
       *[no-cases] Zjistěte více o ochraně proti phishingu a malwaru v aplikaci { -brand-short-name } na <a data-l10n-name='firefox_support'>support.mozilla.org</a>.
    }

## Variables
##  $sitename (string) - Domain name for the blocked page

safeb-blocked-unwanted-page-error-desc-override = Stránka <span data-l10n-name='sitename'>{ $sitename }</span> byla <a data-l10n-name='error_desc_link'>nahlášena jako stránka se škodlivým softwarem</a>. Můžete se rozhodnout <a data-l10n-name='ignore_warning_link'>ignorovat riziko</a> a pokračovat na tuto nebezpečnou stránku.
safeb-blocked-unwanted-page-error-desc-no-override = Stránka <span data-l10n-name='sitename'>{ $sitename }</span> byla <a data-l10n-name='error_desc_link'>nahlášena jako stránka se škodlivým softwarem</a>.

## Variables
##  $sitename (string) - Domain name for the blocked page

safeb-blocked-unwanted-page-learn-more =
    { -brand-short-name.case-status ->
        [with-cases] Zjistěte více o škodlivém a nežádoucím softwaru na stránce <a data-l10n-name='learn_more_link'>Unwanted Software Policy</a>. Zjistěte více ochraně proti phishingu a malwaru ve { -brand-short-name(case: "loc") } na <a data-l10n-name='firefox_support'>support.mozilla.org</a>.
       *[no-cases] Zjistěte více o škodlivém a nežádoucím softwaru na stránce <a data-l10n-name='learn_more_link'>Unwanted Software Policy</a>. Zjistěte více ochraně proti phishingu a malwaru v aplikaci { -brand-short-name } na <a data-l10n-name='firefox_support'>support.mozilla.org</a>.
    }

## Variables
##  $sitename (string) - Domain name for the blocked page

safeb-blocked-harmful-page-error-desc-override = Stránka <span data-l10n-name='sitename'>{ $sitename }</span> byla <a data-l10n-name='error_desc_link'>nahlášena jako stránka s potenciálně škodlivou aplikací</a>. Můžete se rozhodnout <a data-l10n-name='ignore_warning_link'>ignorovat riziko</a> a pokračovat na tuto nebezpečnou stránku.
safeb-blocked-harmful-page-error-desc-no-override = Stránka <span data-l10n-name='sitename'>{ $sitename }</span> byla <a data-l10n-name='error_desc_link'>nahlášena jako stránka s potenciálně škodlivou aplikací</a>.

## Variables
##  $sitename (string) - Domain name for the blocked page

safeb-blocked-harmful-page-learn-more =
    { -brand-short-name.case-status ->
        [with-cases] Zjistěte více o ochraně proti phishingu a malwaru ve { -brand-short-name(case: "loc") } na <a data-l10n-name='firefox_support'>support.mozilla.org</a>.
       *[no-cases] Zjistěte více o ochraně proti phishingu a malwaru v aplikaci { -brand-short-name } na <a data-l10n-name='firefox_support'>support.mozilla.org</a>.
    }
safeb-palm-notdeceptive =
    .label = Tato stránka není klamavá…
    .accesskey = l
