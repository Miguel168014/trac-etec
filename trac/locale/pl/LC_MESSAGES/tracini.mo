��    z      �              �    �  �   �  �   o	  %   
  7   C
  #  {
  �   �  !   n  �   �  �   J  �   !  I   �  \   G  m   �  |     i   �  w   �  W   q  p   �  g   :  �   �  7   O     �  \   �  +   �  ,   )  .   V  +   �  ,   �  :   �  +     3   E  +   y  2   �  '   �  <      *   =  9   h  $   �  .   �  �   �     }  )   �  [   �  M     =   l  A   �  �   �  �  �  *   �  �   �  �   X  l   �  _   U  K   �  �     �   �  �   =   v   !    �"  0   �$  1   �$  Z   �$  y  Y%  +   �&  /   �&  5   /'  =   e'  -   �'  #   �'  F   �'  e   <(  �   �(  @   >)  �   )  �   *     �*  �   �*  �   d+  1   �+  ?   ',  !   g,  (   �,  %   �,     �,  �   �,  �   �-  4   w.  /   �.  7   �.  *   /  !   ?/  5   a/  C   �/  �   �/  �   �0  �   s1  �   2  �   �2  :   �3     �3  q   
4  �   |4  U   |5     �5  �  �5  %   �7  ,   �7  Q   �7  b   J8  	  �8  �   �9  Z  �:  �   �;  6   �<  H   �<  �   =  �   �=  �   �>  )   f?  +   �?  �  �?    �A  �   �B  �   gC  &   *D  ;   QD  h  �D  �   �F  2   �G  �   H  �   �H    �I  ]   �J  g   (K  {   �K  �   L  �   �L  �   'M  l   �M  �   1N  �   �N  �   JO  I   P  '   hP  ^   �P  7   �P  3   'Q  .   [Q  9   �Q  .   �Q  A   �Q  3   5R  C   iR  4   �R  ?   �R  -   "S  ;   PS  0   �S  A   �S  *   �S  %   *T  �   PT     �T  0   U  f   EU  H   �U  T   �U  H   JV  &  �V  �  �W  *   }Y  �   �Y  �   FZ  |   �Z  f   a[  H   �[  �   \  �   �\  �   �]  �  �^  n  `  0   �b  1   �b  Y   �b    Cc  *   �d  %   �d  2   e  5   Ge  +   }e  .   �e  F   �e  w   f  �   �f  6   Rg  �   �g  �   'h     �h  �   �h  �   �i  >   (j  Q   gj  $   �j  ,   �j  /   k     ;k  �   Vk    l  7   &m  6   ^m  H   �m  3   �m     n  4   )n  J   ^n  �   �n  �   go  �   ,p  �   �p  �   �q  ?   �r     �r  }   �r  �   rs  n   ot     �t  �  �t  <   �v  9   %w  q   _w  y   �w  *  Kx  �   vy  �  [z  �   B|  >   5}  F   t}  �   �}  *  h~  �   �  +   R�  -   ~�   (r,g,b) color triple to use for the color corresponding
to the intermediate color, if two linear interpolations are used
for the color scale (see `intermediate_point`).
If not set, the intermediate color between `oldest_color` and
`newest_color` will be used. (r,g,b) color triple to use for the color corresponding
to the newest color, for the color scale used in ''blame'' or
the browser ''age'' column if `color_scale` is enabled. (r,g,b) color triple to use for the color corresponding
to the oldest color, for the color scale used in ''blame'' or
the browser ''age'' column if `color_scale` is enabled. Alternative text for the header logo. Automatically reload template files after modification. Base URL for serving the core static resources below
`/chrome/common/`.

It can be left empty, and Trac will simply serve those resources
itself.

Advanced users can use this together with
[TracAdmin trac-admin ... deploy <deploydir>] to allow serving the
static resources for Trac directly from the web server.
Note however that this only applies to the `<deploydir>/htdocs/common`
directory, the other deployed resources (i.e. those from plugins)
will not be made available this way and additional rewrite
rules will be needed in the web server. Base URL of a Trac instance where errors in this Trac
should be reported.

This can be an absolute or relative URL, or '.' to reference
this Trac instance. An empty value will disable the reporting
buttons. Charset to be used when in doubt. Check that the committer has permission to perform the requested
operations on the referenced tickets.

This requires that the user names be the same for Trac and repository
operations. Comma separated list of paths categorized as branches.
If a path ends with '*', then all the directory entries found below
that path will be included.
Example: `/trunk, /branches/*, /projectAlpha/trunk, /sandbox/*` Comma separated list of paths categorized as tags.

If a path ends with '*', then all the directory entries found below
that path will be included.
Example: `/tags/*, /projectAlpha/tags/A-1.0, /projectAlpha/tags/A-v1.1` Comma-separated list of MIME types that should be treated as
binary data. Comma-separated list of colors to use for the TracRevisionLog
graph display. (''since 1.0'') Comma-separated list of domains that should be considered as
valid for email addresses (such as localdomain). Comma-separated list of domains that should not be considered
part of email addresses (for usernames with Kerberos domains). Comma-separated list of email addresses to always send
notifications to. Addresses are not public (Bcc:). Comma-separated list of email addresses to always send
notifications to. Addresses can be seen by all recipients
(Cc:). Comma-separated list of version control properties to hide from
the repository browser. Comma-separated list of version control properties to render
as oneliner wiki content in the repository browser. Comma-separated list of version control properties to render
as wiki content in the repository browser. Commands that add a reference, as a space-separated list.

If set to the special value `<ALL>`, all tickets referenced by the
message will get a reference to the changeset. Commands that close tickets, as a space-separated list. Database backup location Database connection
[wiki:TracEnvironment#DatabaseConnectionStrings string] for this
project Default cc: list for newly created tickets. Default component for newly created tickets. Default description for newly created tickets. Default keywords for newly created tickets. Default milestone for newly created tickets. Default number of days displayed in the Timeline, in days. Default priority for newly created tickets. Default resolution for resolving (closing) tickets. Default severity for newly created tickets. Default summary (title) for newly created tickets. Default type for newly created tickets. Default value for the limit argument in the TracRevisionLog. Default version for newly created tickets. Define charset encoding of paths within git repositories. Displayed tab width in file preview. E-Mail address of the project's administrator. Enable colorization of the ''age'' column.

This uses the same color scale as the source code annotation:
blue is older, red is newer. Enable email notification. Enable persistent caching of commit tree. Enable the display of all ticket changes in the timeline, not only
open / close operations. Enable the display of component of tickets in the timeline.
(''since 1.1.1'') Enable/disable highlighting CamelCase links to missing pages. Enable/disable splitting the WikiPageNames with space characters. Enable/disable the use of unsafe HTML tags such as `<script>` or
`<embed>` with the HTML [wiki:WikiProcessors WikiProcessor].

For public sites where anonymous users can edit the wiki it is
recommended to leave this option disabled. Every option in the `[interwiki]` section defines one InterWiki
prefix. The option name defines the prefix. The option value defines
the URL, optionally followed by a description separated from the URL
by whitespace. Parametric URLs are supported as well.

'''Example:'''
{{{
[interwiki]
MeatBall = http://www.usemod.com/cgi-bin/mb.pl?
PEP = http://www.python.org/peps/pep-$1.html Python Enhancement Proposal $1
tsvn = tsvn: Interact with TortoiseSvn
}}} Height of the header logo image in pixels. If `log_type` is `file`, this should be a path to the
log-file.  Relative paths are resolved relative to the `log`
directory of the environment. If set to a value between 0 and 1 (exclusive), this will be the
point chosen to set the `intermediate_color` for interpolating
the color value. In this section, you can define additional fields for tickets. See
TracTicketsCustomFields for more details. Level of verbosity in log.

Should be one of (`CRITICAL`, `ERROR`, `WARNING`, `INFO`, `DEBUG`). Like `ticket_subject_template` but for batch modifications.
(''since 1.0'') List of URI schemes considered "safe", that will be rendered as
external links even if `[wiki] render_unsafe_content` is `false`. List of additional MIME types and keyword mappings.
Mappings are comma-separated, and for each MIME type,
there's a colon (":") separated list of associated keywords
or file extensions. List of additional MIME types associated to filename patterns.
Mappings are comma-separated, and each mapping consists of a MIME type
and a Python regexp used for matching filenames, separated by a colon
(":"). (''since 1.0'') List of additional MIME types known by Pygments.

For each, a tuple `mimetype:mode:quality` has to be
specified, where `mimetype` is the MIME type,
`mode` is the corresponding Pygments mode to be used
for the conversion and `quality` is the quality ratio
associated to this conversion. That can also be used
to override the default quality ratio used by the
Pygments render. List of repository paths that can be downloaded.

Leave this option empty if you want to disable all downloads, otherwise
set it to a comma-separated list of authorized paths (those paths are
glob patterns, i.e. "*" can be used as a wild card). In a
multi-repository environment, the path must be qualified with the
repository name if the path does not point to the default repository
(e.g. /reponame/trunk). Note that a simple prefix matching is
performed on the paths, so aliases won't get automatically resolved. Location of mysqldump for MySQL database backups Location of pg_dump for Postgres database backups Logging facility to use.

Should be one of (`none`, `file`, `stderr`, `syslog`, `winlog`). Make the owner field of tickets use a drop-down menu.
Be sure to understand the performance implications before activating
this option. See
[TracTickets#Assign-toasDrop-DownList Assign-to as Drop-Down List].

Please note that e-mail addresses are '''not''' obfuscated in the
resulting drop-down menu, so this option should not be used if
e-mail addresses must remain protected. Maximum allowed comment size in characters. Maximum allowed description size in characters. Maximum allowed file size (in bytes) for attachments. Maximum allowed summary size in characters. (//since 1.0.2//) Maximum allowed wiki page size in characters. Maximum file size for HTML preview. Maximum number of days (-1 for unlimited) displayable in the
Timeline. Maximum number of modified files for which the changeset view will
attempt to show the diffs inlined. Maximum total size in bytes of the modified files (their old size
plus their new size) for which the changeset view will attempt to show
the diffs inlined. Minimum length of query string allowed when performing a search. Name of the component implementing `ITicketGroupStatsProvider`,
which is used to collect statistics on groups of tickets for display
in the milestone views. Name of the component implementing `ITicketGroupStatsProvider`,
which is used to collect statistics on groups of tickets for display
in the roadmap views. Name of the project. Never obfuscate `mailto:` links explicitly written in the wiki,
even if `show_email_addresses` is false or the user doesn't have
EMAIL_VIEW permission. Number of files to show (`-1` for unlimited, `0` to disable).

This can also be `location`, for showing the common prefix for the
changed files. Ordered list of filters to apply to all requests. Ordered list of workflow controllers to use for ticket actions. Page footer text (right-aligned). Path to a gitweb-formatted projects.list Path to the base of your git projects Path to the git executable. Require commands to be enclosed in an envelope.

Must be empty or contain two characters. For example, if set to `[]`,
then commands must be in the form of `[closes #4]`. Restrict cookies to HTTPS connections.

When true, set the `secure` flag on all cookies so that they
are only sent to the server on HTTPS connections. Use this if
your Trac instance is only accessible through HTTPS. SMTP server hostname to use for email notifications. SMTP server port to use for email notification. Send ticket change notification when updating a ticket. Sender name to use in notification emails. Short description of the project. Show the SQL queries in the Trac log, at DEBUG level. Template for project URLs. `%s` will be replaced with the repo
name Text to prepend to subject line of notification emails.

If the setting is not defined, then `[$project_name]` is used as the
prefix. If no prefix is desired, then specifying an empty option
will disable it. The date format. Valid options are 'iso8601' for selecting
ISO 8601 format, or leave it empty which means the default
date format will be inferred from the browser's default
language. (''since 1.0'') The date information format. Valid options are 'relative' for
displaying relative format and 'absolute' for displaying absolute
format. (''since 1.0'') The default query for anonymous users. The query is either
in [TracQuery#QueryLanguage query language] syntax, or a URL query
string starting with `?` as used in `query:`
[TracQuery#UsingTracLinks Trac links]. The default query for authenticated users. The query is either
in [TracQuery#QueryLanguage query language] syntax, or a URL query
string starting with `?` as used in `query:`
[TracQuery#UsingTracLinks Trac links]. The default style to use for Pygments syntax highlighting. The default timezone to use The module prefix used in the `authz_file` for the default
repository. If left empty, the global section is used. The workflow for tickets is controlled by plugins. By default,
there's only a `ConfigurableTicketWorkflow` component in charge.
That component allows the workflow to be configured via this section
in the `trac.ini` file. See TracWorkflow for more details. Timeout value for database connection, in seconds.
Use '0' to specify ''no timeout''. URL of the icon of the project. URL of the image to use as header logo.
It can be absolute, server relative or relative.

If relative, it is relative to one of the `/chrome` locations:
`site/your-logo.png` if `your-logo.png` is located in the `htdocs`
folder within your TracEnvironment;
`common/your-logo.png` if `your-logo.png` is located in the
folder mapped to the [#trac-section htdocs_location] URL.
Only specifying `your-logo.png` is equivalent to the latter. URL to link to, from the header logo. Use SSL/TLS to send notifications over SMTP. Use git-committer id instead of git-author id for the
changeset ''Author'' field. Use git-committer timestamp instead of git-author timestamp
for the changeset ''Timestamp'' field. When true, send a `X-Sendfile` header and no content when sending
files from the filesystem, so that the web server handles the content.
This requires a web server that knows how to handle such a header,
like Apache with `mod_xsendfile` or lighttpd. (''since 1.0'') Whether Wiki formatter should respect the new lines present
in the Wiki text.
If set to 'default', this is equivalent to 'yes' for new environments
but keeps the old behavior for upgraded environments (i.e. 'no'). Whether attachments should be rendered in the browser, or
only made downloadable.

Pretty much any file may be interpreted as HTML by the browser,
which allows a malicious user to attach a file containing cross-site
scripting attacks.

For public sites where anonymous users can create attachments it is
recommended to leave this option disabled. Whether consecutive changesets from the same author having
exactly the same message should be presented as one event.
That event will link to the range of changesets in the log view. Whether login names should be converted to lower case. Whether the IP address of the user should be checked for
authentication. Whether wiki formatting should be applied to changeset messages.

If this option is disabled, changeset messages will be rendered as
pre-formatted text. Whether wiki-formatted changeset messages should be multiline or
not.

If this option is not specified or is false and `wiki_format_messages`
is set to true, changeset messages will be single line only, losing
some formatting (bullet points, etc). Which formatter flavor (e.g. 'html' or 'oneliner') should be
used when presenting the description for new tickets.
If 'oneliner', the [timeline] abbreviated_messages option applies. Width of the header logo image in pixels. Wrap `GitRepository` in `CachedRepository`. Project-Id-Version: Trac 1.5.4
Report-Msgid-Bugs-To: trac-dev@googlegroups.com
POT-Creation-Date: 2022-12-14 22:34-0500
PO-Revision-Date: 2022-12-20 02:57+0000
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language: pl
Language-Team: pl <trac-dev@googlegroups.com>
Plural-Forms: nplurals=3; plural=(n==1 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2);
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.12.1
 Oznaczenie koloru w formacie (r,g,b) do wskazania 
koloru pośredniego, jeśli są użyte dwie interpolacje linearne 
dla skali kolorów (zobacz `intermediate_point`).
Jeśli nie ustawiona, użyty zostanie kolor pośredni między  `oldest_color` i
`newest_color`. Oznaczenie koloru w formacie (r,g,b) do wykorzystania jako kolor oznaczający
wartość najnowszą w skali koloru dla kolumny ''blame'' lub
 ''wiek'' jeśli opcja `color_scale` jest włączona. Oznaczenie koloru w formacie (r,g,b) do wykorzystania jako kolor oznaczający
wartość najstarszą w skali koloru dla kolumny ''blame'' lub
 ''wiek'' jeśli opcja `color_scale` jest włączona. Alternatywny tekst logo nagłókowego. Automatyczne przeładowanie plików szablonów po zmianach. Bazowy URL obsługujący podstawowe zasoby statyczne pod 
`/chrome/common/`.

Może być pozostawiony pusty i Trac będzie sam dostarczał te
zasoby.

Zaawansowani użytkownicy mogą użyć tego wspólnie z 
[TracAdmin trac-admin ... deploy <deploydir>] aby pozwolić na dostarczanie
zasobów statycznych dla Trac bezpośrednio z serwera web.
Zwróć uwagę, że pomimo to odnosi się tylko do folderu `<deploydir>/htdocs/common`,
inne directory, the other wdrożone zasoby (np. pochodzące z pluginów)
nie będą dostępne w ten sposób, a więc będzie potrzebne dodatkowe nadpisanie 
reguł dla tego serwera web. Bazowy URL instancji Trac, gdzie powinny być raportowane
błędy w tej instancji.

Może to być bezwzględny lub względny URL lub '.' dla wskazania
tej instancji Trac. Pusta wartość wyłącza przycisk
raportowania. Kodowanie znaków, używane w razie wątpliwości. Upewnij się, że osoba wysyłająca ma uprawnienia do wykonania żądanych
operacji na powiązanych zgłoszeniach.

Wymagane jest aby nazwa użytkownika była ta sama dla Trac jak i
repozytorium. Separowana przecinkami lista ścieżek kategoryzowanych jak gałęzie.
Jeśli ścieżka kończy się '*', to wszystkie wpisy znajdujące się poniżej tej ścieżki będą uwzględniane. 
Przykład: `/trunk, /branches/*, /projectAlpha/trunk, /sandbox/*` Separowana przecinkami lista ścieżek kategoryzowanych jako tagi.

Jeśli ścieżka kończy się '*', to wszystkie wpisy znajdujące się poniżej
tej ścieżki będą uwzględniane.
Przykład: `/tags/*, /projectAlpha/tags/A-1.0, /projectAlpha/tags/A-v1.1` Rozdzielana przecinkami lista typów MIME, które  powinny być traktowane jako
dane binarne. Separowana przecinkami lista kolorów do użycia w graficznej prezentacji
TracRevisionLog. (''od 1.0'') Rozdzielana przecinkami lista domen, które powinny być rozpatrywane 
jako prawidłowe dla adresu email (np. localdomain). Rozdzielana przecinkami lista domen, które nie powinny być rozpatrywane 
jako część adresu email (dla nazw użytkowników z domenami Kerberos). Lista adresów email (oddzielona przecinkami), do których zawsze będzie wysyłane powiadomienie,
adresy nie będą widoczne (Bcc:). Lista adresów email (oddzielona przecinkami), do których zawsze będzie wysyłane powiadomienie,
adresy będą widoczne przez wszystkich odbiorców (Cc:). Separowana przecinkami lista właściwości systemu kontroli wersji do ukrycia z
przeglądarki repozytorium. Separowana przecinkami lista właściwości systemu kontroli wersji do wyświetlenia
jako zawartość uproszczona w przeglądarce repozytorium. Separowana przecinkami lista właściwości systemu kontroli wersji do wyświetlenia
jako zawartość wiki w przeglądarce repozytorium. Komendy, które dodają referencje, jako listę rozdzielaną spacjami.

Jeśli ustawione na wartość specjalną  `<ALL>`, wszystkie zgłoszenia powiązane z 
komunikatem otrzymają referencję do zestawu zmian. Lista rozdzielonych spacją komend powodujących zamknięcie zgłoszenia. Lokalizacja kopii zapasowej bazy danych Połączenie z bazą danych
[wiki:TracEnvironment#DatabaseConnectionStrings] dla tego
projektu Domyślna wartość cc: dla nowo tworzonych zgłoszeń. Domyślny komponent dla nowo tworzonych zgłoszeń. Domyślny opis dla nowo tworzonych zgłoszeń. Domyślne słowa kluczowe dla nowo tworzonych zgłoszeń. Domyślna etap dla nowo tworzonych zgłoszeń. Domyślna liczba dni wyświetlana w Historii, wartość w dniach. Domyślny priorytet dla nowo tworzonych zgłoszeń. Domyślne rozwiązanie dla rozwiązywanych (zamykanych) zgłoszeń. Domyślna ważność dla nowo tworzonych zgłoszeń. Domyślne podsumowanie (tytuł) dla nowo tworzonych zgłoszeń. Domyślny typ dla nowo tworzonych zgłoszeń. Domyślna wartość dla argumentu limit w  TracRevisionLog. Domyślna wersja dla nowo tworzonych zgłoszeń. Definiuj kodowanie znaków ścieżki w obrębie repozytorium git. Szerokość zakładki w podglądzie pliku. Adres e-mail administratora projektu. Włącza oznaczenie kolorem kolumny ''wiek''.

Używa tej samej skali kolorów jak przy podświetleniu kodu źródłowego:
niebieskie są starsze, czerwone są nowsze. Włącz powiadamianie email Włącz trwałe buforowanie drzewa zatwierdzania Włącz wyświetlanie wszystkich zmian zgłoszeń w historii, nie tylko
operacji otwarty / zamknięty. Włącz wyświetlanie komponentów zgłoszeń w historii.
(''od 1.1.1'') Włączenie/wyłączenie podświetlenia linków CamelCase do nieistniejących stron. Włączenie/wyłączenie podziału WikiPageNames zawierających spację. Włączenie/wyłączenie użycia niebezpiecznych tagów HTML jak na przykład `<script>` lub
`<embed>` w HTML [wiki:WikiProcessors WikiProcessor].

Dla portali publicznych, w których anonimowy użytkownik może edytować stronę wiki, jest
rekomendowane by pozostawić tę opcję wyłączoną. Każda opcja w sekcji `[interwiki]` definiuje jeden prefiks
InterWiki. Nazwa opcji określa prefiks. Wartość opcji wskazuje na
URL, po którym opcjonalnie występuje opis oddzielony od URL
przez spację. Wspierane są również URLe z parametrami.

'''Przykład:'''
{{{
[interwiki]
MeatBall = http://www.usemod.com/cgi-bin/mb.pl?
PEP = http://www.python.org/peps/pep-$1.html Python Enhancement Proposal $1
tsvn = tsvn: Interact with TortoiseSvn
}}} Wysokość logo nagłówkowego w pikselach Jeśli `log_type` jest ustawione na `file`, to powinna być ścieżka do 
pliku z logiem.  Ścieżki względne są odnoszone do folderu
`log` na środowisku. Jeśli ustawiony na wartość między 0 i 1 (wyłącznie), zostanie to wskazane jako
wyznacznik opcji `intermediate_color` dla interpolacji
wartości koloru. W tej sekcji możesz definiować dodatkowe pola dla zgłoszeń. Zobacz
TracTicketsCustomFields aby dowiedzieć się więcej. Poziom powiadamiania w logu.

Powinien byc jednym z (`CRITICAL`, `ERROR`, `WARNING`, `INFO`, `DEBUG`). Jak `ticket_subject_template` ale do modyfikacji wsadowych.
''(od 1.0)'' Lista schematów URI traktowanych jako "bezpieczne", które będą wyświetlane jako 
linki zewnętrzne nawet jeśli `[wiki] render_unsafe_content` jeśli `false`. Lista dodatkowych typów MIME oraz mapowania słów kluczowych.
Mapowania są separowane przecinkami a dla każdego typu MIME,
podana jest lista powiązanych słów kluczowych lub rozszerzeń plików, 
rozdzielana dwukropkiem (":"). Lista dodatkowych typów MIME związanych z wzorcem nazwy plików.
Mapingi są rozdzielane przecinkami, a każdy maping zawiera typ MIME
oraz regexp Python używany do wybierania nazw plików, rozdzielane dwukropkiem
(":"). (''od 1.0'') Lista dodatkowych typów MIME znanych dla Pygments.

Dla każdego rekordu `typmime:tryb:jakość` musi być wyspecyfikowany, gdzie `typmime` jest typem MIME, `tryb` jest właściwym trybem Enscript używanym do konwersji i `quality` jest współczynnikiem jakości związanym z konwersją.  Może to być również użyte aby nadpisać domyślny współczynnik jakości dla generatora 
Pygments. Lista ścieżek repozytorium które mogą być pobrane.

Pozostaw tę opcję pustą jeśli chcesz wyłączyć wszystkie pobrania, w innym przypadku
ustaw ją na separowaną przecinkami listę autoryzowanych ścieżek (te ścieżki są
wzorcami globalnymi np.  "*" które mogą być użyte jako maski). W
środowisku z wieloma repozytoriami, ścieżka musi być kwalifikowana z
nazwą repozytorium, jeśli ścieżka nie wskazuje na repozytrium domyślne
(np. /reponame/trunk). Zwróć uwagę, że proste sprawdzanie zgodności prefiksów jest
wykonywane na ścieżkach, a więc aliasy nie będą automatycznie rozstrzygane. Lokalizacja mysqldump dla kopii zapasowych MySQL Lokalizacja pg_dump dla kopii zapasowych Postgres Obiekt logowania.

Powinien być jednym z (`none`, `file`, `stderr`, `syslog`, `winlog`). Pokaż pole właściciel z użyciem listy rozwijanej.
Upewnij się czy rozumiesz wpływ na wydajność zanim aktywujesz
tę opcję. Zobacz
[TracTickets#Assign-toasDrop-DownList Assign-to as Drop-Down List].

Zwróć uwagę że adresy e-mail '''nie''' są ukrywane w
liście rozwijanej menu, a więc ta opcja nie powinna być używana jeśli 
adres e-mail jest informacją chronioną. Maksymalny rozmiar (w znakach) komentarza. Maksymalny rozmiar (w znakach) opisu. Maksymalny rozmiar (w bajtach) pliku załącznika. Maksymalny rozmiar (w znakach) tematu. (//od 1.0.2//) Maksymalny rozmiar (w znakach) strony wiki. Maksymalna wielkość pliku do podglądu HTML. Maksymalna liczba dni (-1 oznacza bez limitu) pokazywanefo w
Historii. Maksymalna liczba modyfikowanych plików dla których zakres zmian będzie
próbował pokazać różnice jako wstawkę. Maksymalny całkowity rozmiar modyfikowanych plików w bajtach  (ich stary rozmiar
plus ich nowy rozmiar), dla którego zakres zmian będzie próbował pokazać
różnicę jako wstawkę. Minimalna długość tekstu dozwolonego do wyszukania. Nazwa komponentu implementującego `ITicketGroupStatsProvider`,
używanego do zbierania statystyk na grupach zgłoszeń aby wyświetlić je
w widoku etapów. Nazwa komponentu implementującego `ITicketGroupStatsProvider`,
używanego do zbierania statystyk na grupach zgłoszeń aby wyświetlić je
w widoku planu prac. Nazwa projektu. Nigdy nie ukrywaj linków `mailto:` jawnie wpisywanych w wiki,
nawet jeśli `show_email_addresses` jest ustawione na false lub użytkownik nie ma
uprawnienia EMAIL_VIEW. Liczba plików do pokazania  (`-1` dla bez limitu, `0` dla wyłączone).

To może być również `miejscem`, dla pokazania wspólnego prefiksu 
zmienianych plików. Uporządkowana lista filtrów do wykorzystania w wywołaniach. Uporządkowana lista kontrolerów procesu do wykorzystania w akcjach zgłoszenia. Stopka stony (wyrównane do prawej). Ścieżka do projects.list zgodnego z gitweb Ścieżka do bazowej dla twoich projektów git. Ścieżka do programu git. Wymaga by komendy były oznaczone.

Takie oznaczenie musi być puste lub zawierać dwa znaki. Na przykład, jeśli ustawione na `[]`,
komendy będą musiały być tworzone w sposób jak `[closes #4]`. Ogranicza ciasteczka do połączeń HTTPS.

Gdy ustawione na true, ustawia flagę `secure` na wszystkie ciasteczka, a więc są 
on wysyłane do serwera tylko przy połączeniu HTTPS. Użyj tego jeśli
Twoja instancja Trac jest dostępna wyłącznie przez HTTPS. Adres SMTP serwera używanego do wysyłki powiadomień. Port SMTP serwera używanego do wysyłki powiadomień. Wyślij powiadomienie o zmianie zgłoszenia po aktualizacji zgłoszenia. Nazwa nadawcy używana w powiadomieniach mailowych. Krótki opis projektu. Pokaż zapytania SQL w logu Trac, na poziomie DEBUG. Szablon adresu URL projektu. `%s` zostanie zastąpiony nazwą
repozytorium Tekst do dodania do linii tematu w mailu powiadamiającym.

Jeśli ustawienie jest nie zdefiniowane, podaj prefiks [$project_name].
Jeśli brak prefiksu, podanie pustej opcji
wyłączy ją. Format daty. Prawidłowe wartości to 'iso8601' dla wyboru formatu
ISO 8601 lub pozostawienie pustego co oznacza domyślny
format daty pobierany z ustawień domyślnych
przeglądarki. (''od 1.0'') Format informacji o dacie. Prawidłowe wartości to 'relative' dla
wyświetlania formatu względnego oraz 'absolute' dla pokazywania bezwzględnego
formatu. (''od 1.0'') Domyślne zapytanie dla anonimowych użytkowników. Zapytanie jest
w składni [TracQuery#QueryLanguage języka zapytań], lub kwerendy URL
rozpoczynającej się od `?` jak w `query:`
[TracQuery#UsingTracLinks linkach Trac]. Domyślne zapytanie dla zautentykowanych użytkowników. Zapytanie jest
w składni [TracQuery#QueryLanguage języka zapytań], lub kwerendy URL
rozpoczynającej się od `?` jak w `query:`
[TracQuery#UsingTracLinks linkach Trac]. Domyślny styl używany w podświetleniach w składni Pygments. Domyślna strefa czasowa Prefiks modułu używany w `authz_file` dla domyślnego
repozytorium. Jeśli pozostawione puste, użyta jest sekcja globalna. Proces dla zgłoszeń jest kontrolowany przez wtyczki. Domyślnie
w użyciu jest tylko komponent `ConfigurableTicketWorkflow`.
Pozwala on na konfigurację procesu poprzez tę sekcję
w pliku `trac.ini`. Zobacz TracWorkflow aby dowiedzieć się więcej. Czas wygaśnięcia dla połączenia z bazą danych w sekundach.
Uzyj '0' by ustawić na ''bez wygaśnięcia''. Adres URL ikony projektu. URL do grafiki używane jako logo w nagłówku.
Może być wartością bezwzględną, względną serwera lub względną.

Jeśli względna, jest to zależność do jednej z lokalizacji `/chrome`:
`site/your-logo.png` jeśli `your-logo.png` jest zlokalizowany w folderze `htdocs`
w obrębe TracEnvironment;
`common/your-logo.png` jeśli `your-logo.png` jest zlokalizowane w 
folderze mapowanym do URL [#trac-section htdocs_location].
Tylko podanie `your-logo.png` jest równoznaczne z tym drugim. Adres URL przekierowania po kliknięciu logo nagłówkowego. Użyj SSL/TLS aby wysłać powiadomienia z użyciem SMTP. Użyj identyfikatora użytkownika git przekazującego zmianę zamiast id autora  
w polu ''Autor'' zestawu zmian. Użyj stempla czasowego użytkownika git przekazującego zmianę zamiast autora
w polu ''Stempel czasowy'' zestawu zmian. Jeśli ustawione na true, wysyła nałówek `X-Sendfile` bez zawartości, podczas przesyłania
plików z systemu plików, tak by serwer web obsłuzył zawartość.
Wymaga to serwera web, który jest w stanie obsłużyć tego typu nagłówek,
jak  Apache z `mod_xsendfile` lub lighttpd. (''od 1.0'') Czy formater Wiki powinien rozpoznawać znaki nowej linii 
w tekście Wiki wiki.
Ustawionie na 'default', jest równoznaczne z 'yes' dla nowych środowisk
ale zachowuje stare ustawienia dla środowisk aktualizowanych (np. 'no'). Wskazuje czy podgląd załączników powinien być obsługiwany w przeglądarce, czy
załącznik będzie tylko do pobrania.

Wiele plików może być interpretowane przez przeglądarkę jako HTML,
co pozwala złośliwym użytkownikom na dołączanie plików z kodem, by przeprowadzić próbę ataku typu
cross-site scripting.

W publicznych serwisach gdzie dozwolone jest dodawanie załączników przez anonimowych użytkowników
rekomendowane jest pozostawienie tej opcji wyłączonej. Wy następujące po sobie zestawy zmian wykonane przez tego samego autora mające
dokładnie ten sam komunikat powinny być pokazywane jako jedno zdarzenie.
Takie zdarzenie będzie linkowane do zakresu zestawów zmian w podglądzie dziennika. Czy nazwy loginów powinny być konwertowane do małych liter. Czy adres IP użytkownika powinien być sprawdzony w
uwierzytelnieniu. Czy formatowanie wiki powinno być zaaplikowane do komunikatów zakresu zmian.

Jeśli opcja jest wyłączona, zakres zmian będzie wyświetlany jako
pre-formatowany tekst. Czy zakres zmian w formacie wiki powinien być wielowierszowy, czy 
nie.

Jeśli ta opcja nie jest podana lub podana wartość false i opcja  `wiki_format_messages`
jest ustawiona na true, komunikaty zakresu zmian będą jednowierszowe, tracąc
niektóre elementy formatowania (wypunktowania, etc). Który rodzaj prezentacji (np. 'html' lub 'oneliner') powinien być
użyty do pokazywania opisów nowych zgłoszeń.
Jeśli 'oneliner', ma zastosowanie opcja [timeline] abbreviated_messages. Szerokość logo nagłówkowego w pikselach Zawrzyj `GitRepository` w `CachedRepository`. 