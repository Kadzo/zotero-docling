menuitem-convert = Pretvori pomoću Doclinga
menuitem-reconvert = Ponovo pretvori pomoću Doclinga (zameni)
menuitem-export-md-zip = Izvezi Markdown u .zip
menuitem-tools-export-md-zip = Docling: Izvezi Markdown u .zip…
menuitem-remove-images = Ukloni slike iz Markdowna
menuitem-tools-remove-images = Docling: Ukloni slike iz Markdowna…
pref-pane-label = zotero-docling

## Zajedničke poruke
confirm-dont-ask-again = Ne pitaj ponovo
busy-auto-convert = Automatsko pretvaranje je u toku (ili se proverava server) — pokušaj ponovo za koji trenutak
busy-remove-images = Uklanjanje slika je u toku — pokušaj ponovo za koji trenutak
busy-batch = Pretvaranje grupe je već u toku — sačekaj da se završi

## Pretvaranje i ponovno pretvaranje
reconvert-confirm-title = Ponovo pretvoriti pomoću Doclinga?
reconvert-confirm-button = Ponovo pretvori
reconvert-confirm-body-replace =
    { $count ->
        [one] Ponovo će biti pretvoren { $count } izabrani PDF i zamenjen njegov Markdown prilog. Prethodni Markdown se premešta u Zotero korpu tek kada se priloži novi, a zadržava se ako pretvaranje ne uspe.
        [few] Ponovo će biti pretvorena { $count } izabrana PDF-a i zamenjeni njihovi Markdown prilozi. Prethodni Markdown prilozi se premeštaju u Zotero korpu tek kada se prilože novi, a zadržavaju se ako pretvaranje ne uspe.
       *[other] Ponovo će biti pretvoreno { $count } izabranih PDF-ova i zamenjeni njihovi Markdown prilozi. Prethodni Markdown prilozi se premeštaju u Zotero korpu tek kada se prilože novi, a zadržavaju se ako pretvaranje ne uspe.
    }
reconvert-confirm-body-export =
    { $count ->
        [one] Ponovo će biti pretvoren { $count } izabrani PDF, a rezultat upisan u fasciklu za izvoz. Opcija „Priloži uz stavku“ je isključena, pa postojeći Markdown prilog u Zoteru ostaje neizmenjen.
        [few] Ponovo će biti pretvorena { $count } izabrana PDF-a, a rezultati upisani u fasciklu za izvoz. Opcija „Priloži uz stavku“ je isključena, pa postojeći Markdown prilozi u Zoteru ostaju neizmenjeni.
       *[other] Ponovo će biti pretvoreno { $count } izabranih PDF-ova, a rezultati upisani u fasciklu za izvoz. Opcija „Priloži uz stavku“ je isključena, pa postojeći Markdown prilozi u Zoteru ostaju neizmenjeni.
    }
toast-no-md-to-replace = Među izabranim stavkama nema odgovarajućih .md datoteka za zamenu
toast-no-pdfs = Među izabranim stavkama nema PDF priloga
toast-server-not-running = docling-serve nije pokrenut — pokreni ga i pokušaj ponovo
toast-batch-failed = Obrada grupe nije uspela: { $message }

## Automatsko pretvaranje
autoconvert-title = Automatsko pretvaranje pomoću Doclinga
autoconvert-queued =
    { $count ->
        [one] U redu za obradu je { $count } PDF — pretvaranje će početi kada se završi trenutna grupa
        [few] U redu za obradu su { $count } PDF-a — pretvaranje će početi kada se završi trenutna grupa
       *[other] U redu za obradu je { $count } PDF-ova — pretvaranje će početi kada se završi trenutna grupa
    }
autoconvert-retrying =
    { $count ->
        [one] docling-serve nije pokrenut — tokom narednih nekoliko minuta ponavljaće se pokušaj pretvaranja za { $count } PDF
        [few] docling-serve nije pokrenut — tokom narednih nekoliko minuta ponavljaće se pokušaj pretvaranja za { $count } PDF-a
       *[other] docling-serve nije pokrenut — tokom narednih nekoliko minuta ponavljaće se pokušaj pretvaranja za { $count } PDF-ova
    }
autoconvert-gave-up =
    { $count ->
        [one] Preskočen je { $count } PDF — docling-serve i dalje nije pokrenut
        [few] Preskočena su { $count } PDF-a — docling-serve i dalje nije pokrenut
       *[other] Preskočeno je { $count } PDF-ova — docling-serve i dalje nije pokrenut
    }

## Uklanjanje slika
remove-images-confirm-title = Ukloniti slike iz Markdowna?
remove-images-confirm-body =
    { $count ->
        [one] Sadržaj { $count } izabranog Markdown priloga biće izmenjen na istom mestu: svaka ugrađena slika zameniće se kratkom oznakom <!-- image -->.
        [few] Sadržaj { $count } izabrana Markdown priloga biće izmenjen na istom mestu: svaka ugrađena slika zameniće se kratkom oznakom <!-- image -->.
       *[other] Sadržaj { $count } izabranih Markdown priloga biće izmenjen na istom mestu: svaka ugrađena slika zameniće se kratkom oznakom <!-- image -->.
    }
remove-images-confirm-warning = Podaci slika se trajno uklanjaju — ponovo pretvori PDF ako želiš da ih vratiš.
remove-images-confirm-button = Ukloni slike
remove-images-select-first = Najpre izaberi stavke sa pretvorenim Markdownom ili .md priloge.
remove-images-done =
    { $images ->
        [one] Zamenjena je { $images } slika
        [few] Zamenjene su { $images } slike
       *[other] Zamenjeno je { $images } slika
    } { $files ->
        [one] u { $files } datoteci
        [few] u { $files } datoteke
       *[other] u { $files } datoteka
    }, oslobođeno prostora: { $saved }
remove-images-none =
    { $count ->
        [one] Nisu pronađene slike u { $count } Markdown datoteci
        [few] Nisu pronađene slike u { $count } Markdown datoteke
       *[other] Nisu pronađene slike u { $count } Markdown datoteka
    }
remove-images-untouched = Bez slika: { $count }
remove-images-failed = Neuspela obrada: { $count }

## Izvoz Markdowna u .zip
zip-missing-title = Izvoz Markdowna u .zip
zip-missing-body = Broj izabranih PDF-ova koji još nemaju Docling Markdown prilog: { $missing } od { $total }.
zip-missing-question = Kako želiš da nastaviš?
zip-skip-and-export = Preskoči i izvezi
zip-convert-first = Najpre pretvori
zip-select-first = Izaberi jednu ili više stavki ili PDF priloga za izvoz.
zip-no-parents = Izabrani PDF-ovi nemaju nadređene stavke — izvoz nije moguć.
zip-nothing-converted = Pretvaranjem nije dobijen Markdown — nema sadržaja za izvoz.
zip-building =
    { $count ->
        [one] Pravljenje ZIP arhive sa { $count } stavkom…
        [few] Pravljenje ZIP arhive sa { $count } stavke…
       *[other] Pravljenje ZIP arhive sa { $count } stavki…
    }
zip-exported =
    { $count ->
        [one] Izvezena je { $count } Markdown datoteka u { $path }
        [few] Izvezene su { $count } Markdown datoteke u { $path }
       *[other] Izvezeno je { $count } Markdown datoteka u { $path }
    }
zip-skipped-no-md = Preskočeno (nema .md datoteke): { $count }
zip-unreadable = Nije moguće pročitati: { $count }
zip-build-failed = Pravljenje ZIP arhive nije uspelo: { $message }
zip-write-failed = Upisivanje ZIP arhive nije uspelo: { $message }
zip-replace-title = Zameniti postojeću datoteku?
zip-replace-body = Datoteka { $name } već postoji. Zameniti je?
