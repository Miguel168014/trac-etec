��    �      4              L    M  B   Q	  �   �	  %   
  7   <
  !   t
  I   �
  W   �
  \   8  m   �  |     i   �  w   �  W   b  p   �  g   +  �   �  7   @     x  \   �  +   �  ,     .   G  1   v  G   �  �   �  +   �  ,     :   /  i   j  +   �  �      3   �  +     2   -  '   `  <   �  *   �  9   �  $   *  .   O  �   ~       )      �   J  [   :  M   �  =   �  A   "  �  d  E   +  *   q  �   �  l   -  _   �  ~   �  K   y  �   �  �   G  �     q   �  0     1   L  �  ~  o  !  �  |"  Z   8$  9   �$  +   �$  /   �$  5   )%  =   _%  �   �%  -   8&  #   f&  F   �&  @   �&  m   '  �   �'  �   (     �(  �   �(  Y   ^)  c   �)  c   *  1   �*  ?   �*  !   �*  -   +  (   B+  %   k+     �+  ]   �+  |   ,  �   �,  8   (-  �   a-  �   .  4   �.  /   /  7   I/  *   �/  !   �/  �   �/  5   S0  5   �0  C   �0  �   1  �   �1  :   m2     �2  l   �2  C   13  w   u3  q   �3  A   _4  �  �4  U   m8     �8  F  �8  %   *:  ,   P:  Q   }:  b   �:  -   2;  6   `;  H   �;    �;  )   �<  +   =  �  <=  "  �>  Q   @  �   X@      �@  9   A  %   VA  T   |A  h   �A  w   :B  |   �B  �   /C  �   �C  �   @D  l   �D  �   /E  y   �E  �   ;F  A   G     aG  [   zG  3   �G  3   
H  6   >H  @   uH  W   �H    I  8   ,J  2   eJ  8   �J  p   �J  4   BK  �   wK  6   TL  5   �L  >   �L  .    M  ?   /M  0   oM  =   �M  *   �M  &   	N  �   0N     �N  /   �N  !  O  g   :P  C   �P  U   �P  ?   <Q  �  |Q  U   [S  &   �S  �   �S  ^   iT  b   �T  �   +U  X   �U  �   V  �   �V  �   �W  y   :X  1   �X  4   �X  �  Y  {  �Z  �  4\  o   �]  ;   [^  8   �^  >   �^  ;   _  L   K_  �   �_  =   U`  6   �`  D   �`  Y   a  �   ia  �   �a  �   �b     [c  �   qc  _   $d  q   �d  s   �d  Q   je  >   �e  ,   �e  6   (f  0   _f  &   �f     �f  g   �f  ~   ;g  �   �g  C   kh  �   �h  �   Fi  ;   7j  8   sj  M   �j  .   �j  #   )k  �   Mk  J   �k  =   7l  G   ul  �   �l  �   Zm  <   4n     qn  �   �n  V   o  �   po  �   p  A   �p  �  �p  a   �t     @u  C  [u     �v  6   �v  X   �v  i   @w  :   �w  ?   �w  M   %x  +  sx  '   �y  ,   �y   (r,g,b) color triple to use for the color corresponding
to the intermediate color, if two linear interpolations are used
for the color scale (see `intermediate_point`).
If not set, the intermediate color between `oldest_color` and
`newest_color` will be used. Add a simple toolbar on top of Wiki <textarea>s.
(''since 1.0.2'') Addresses in the To and Cc fields are visible to all recipients.

If this option is disabled, recipients are put in the Bcc list. Alternative text for the header logo. Automatically reload template files after modification. Charset to be used when in doubt. Comma-separated list of MIME types that should be treated as
binary data. Comma-separated list of `select` fields that can have
an empty value. (//since 1.1.2//) Comma-separated list of colors to use for the TracRevisionLog
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
project Default cc: list for newly created tickets. Default component for newly created tickets. Default description for newly created tickets. Default format to distribute email notifications. Default height of the textarea on the wiki edit page.
(//Since 1.1.5//) Default host/domain to append to addresses that do not specify
one. Fully qualified addresses are not modified. The default
domain is appended to all username/login for which an email
address cannot be found in the user settings. Default keywords for newly created tickets. Default milestone for newly created tickets. Default number of days displayed in the Timeline, in days. Default owner for newly created tickets. The component owner
is used when set to the value `< default >`. Default priority for newly created tickets. Default repository connector type.

This is used as the default repository type for repositories
defined in the [TracIni#repositories-section repositories] section
or using the "Repositories" admin panel. Default resolution for resolving (closing) tickets. Default severity for newly created tickets. Default summary (title) for newly created tickets. Default type for newly created tickets. Default value for the limit argument in the TracRevisionLog. Default version for newly created tickets. Define charset encoding of paths within git repositories. Displayed tab width in file preview. E-Mail address of the project's administrator. Enable colorization of the ''age'' column.

This uses the same color scale as the source code annotation:
blue is older, red is newer. Enable email notification. Enable persistent caching of commit tree. Enable reverse mapping of git email addresses to trac user ids.
Performance will be reduced if there are many users and the
`cached_repository` option is `disabled`.

A repository resync is required after changing the value of this
option. Enable the display of all ticket changes in the timeline, not only
open / close operations. Enable the display of component of tickets in the timeline.
(''since 1.1.1'') Enable/disable highlighting CamelCase links to missing pages. Enable/disable splitting the WikiPageNames with space characters. Every option in the `[interwiki]` section defines one InterWiki
prefix. The option name defines the prefix. The option value defines
the URL, optionally followed by a description separated from the URL
by whitespace. Parametric URLs are supported as well.

'''Example:'''
{{{
[interwiki]
MeatBall = http://www.usemod.com/cgi-bin/mb.pl?
PEP = http://www.python.org/peps/pep-$1.html Python Enhancement Proposal $1
tsvn = tsvn: Interact with TortoiseSvn
}}} Hash algorithm to create unique Message-ID header.
''(since 1.0.13)'' Height of the header logo image in pixels. If `log_type` is `file`, this should be a path to the
log-file.  Relative paths are resolved relative to the `log`
directory of the environment. In this section, you can define additional fields for tickets. See
TracTicketsCustomFields for more details. Level of verbosity in log.

Should be one of (`CRITICAL`, `ERROR`, `WARNING`, `INFO`, `DEBUG`). Lifetime of the anonymous session, in days.

Set the option to 0 to disable purging old anonymous sessions.
(''since 1.0.17'') Like `ticket_subject_template` but for batch modifications.
(''since 1.0'') List of URI schemes considered "safe", that will be rendered as
external links even if `[wiki] render_unsafe_content` is `false`. List of additional MIME types and keyword mappings.
Mappings are comma-separated, and for each MIME type,
there's a colon (":") separated list of associated keywords
or file extensions. List of components implementing `IPermissionPolicy`, in the order
in which they will be applied. These components manage fine-grained
access control to Trac resources. Location of authz policy configuration file. Non-absolute paths are relative to the Environment `conf` directory. Location of mysqldump for MySQL database backups Location of pg_dump for Postgres database backups Location of the jQuery !JavaScript library (version %(version)s).

An empty value loads jQuery from the copy bundled with Trac.

Alternatively, jQuery could be loaded from a CDN, for example:
http://code.jquery.com/jquery-%(version)s.min.js,
http://ajax.aspnetcdn.com/ajax/jQuery/jquery-%(version)s.min.js or
https://ajax.googleapis.com/ajax/libs/jquery/%(version)s/jquery.min.js.

(''since 1.0'') Location of the jQuery UI !JavaScript library (version %(version)s).

An empty value loads jQuery UI from the copy bundled with Trac.

Alternatively, jQuery UI could be loaded from a CDN, for example:
https://ajax.googleapis.com/ajax/libs/jqueryui/%(version)s/jquery-ui.min.js
or
http://ajax.aspnetcdn.com/ajax/jquery.ui/%(version)s/jquery-ui.min.js.

(''since 1.0'') Location of the theme to be used with the jQuery UI !JavaScript
library (version %(version)s).

An empty value loads the custom Trac jQuery UI theme from the copy
bundled with Trac.

Alternatively, a jQuery UI theme could be loaded from a CDN, for
example:
https://ajax.googleapis.com/ajax/libs/jqueryui/%(version)s/themes/start/jquery-ui.css
or
http://ajax.aspnetcdn.com/ajax/jquery.ui/%(version)s/themes/start/jquery-ui.css.

(''since 1.0'') Logging facility to use.

Should be one of (`none`, `file`, `stderr`, `syslog`, `winlog`). Make `<textarea>` fields resizable. Requires !JavaScript. Maximum allowed comment size in characters. Maximum allowed description size in characters. Maximum allowed file size (in bytes) for attachments. Maximum allowed summary size in characters. (//since 1.0.2//) Maximum allowed total size (in bytes) for an attachment list to be
downloadable as a `.zip`. Set this to -1 to disable download as
`.zip`. (''since 1.0'') Maximum allowed wiki page size in characters. Maximum file size for HTML preview. Maximum number of days (-1 for unlimited) displayable in the
Timeline. Minimum length of query string allowed when performing a search. Name of the component implementing `IPermissionStore`, which is
used for managing user and group permissions. Name of the component implementing `ITicketGroupStatsProvider`,
which is used to collect statistics on groups of tickets for display
in the milestone views. Name of the component implementing `ITicketGroupStatsProvider`,
which is used to collect statistics on groups of tickets for display
in the roadmap views. Name of the project. Number of files to show (`-1` for unlimited, `0` to disable).

This can also be `location`, for showing the common prefix for the
changed files. Number of tickets displayed in the rss feeds for reports.
Set to `0` to specify no limit. Number of tickets displayed per page in ticket queries,
by default. Set to `0` to specify no limit. Number of tickets displayed per page in ticket reports,
by default. Set to `0` to specify no limit. Ordered list of filters to apply to all requests. Ordered list of workflow controllers to use for ticket actions. Page footer text (right-aligned). Password for authenticating with SMTP server. Path to a gitweb-formatted projects.list Path to the base of your git projects Path to the git executable. Path to the sendmail executable.

The sendmail program must accept the `-i` and `-f` options. Paths to [https://sqlite.org/loadext.html sqlite extensions].
The paths may be absolute or relative to the Trac environment. Reply-To address to use in notification emails.

At least one of `smtp_from` and `smtp_replyto` must be set, otherwise
Trac refuses to send notification mails. Repositories to sync on every request
(not recommended). Require commands to be enclosed in an envelope.

Must be empty or contain two characters. For example, if set to `[]`,
then commands must be in the form of `[closes #4]`. Restrict cookies to HTTPS connections.

When true, set the `secure` flag on all cookies so that they
are only sent to the server on HTTPS connections. Use this if
your Trac instance is only accessible through HTTPS. SMTP server hostname to use for email notifications. SMTP server port to use for email notification. Send ticket change notification when updating a ticket. Sender name to use in notification emails. Short description of the project. Show email addresses instead of usernames. If false, email
addresses are obfuscated for users that don't have EMAIL_VIEW
permission. Show full names instead of usernames. (//since 1.2//) Show the SQL queries in the Trac log, at DEBUG level. Template for project URLs. `%s` will be replaced with the repo
name The date information format. Valid options are 'relative' for
displaying relative format and 'absolute' for displaying absolute
format. (''since 1.0'') The default query for anonymous users. The query is either
in [TracQuery#QueryLanguage query language] syntax, or a URL query
string starting with `?` as used in `query:`
[TracQuery#UsingTracLinks Trac links]. The default style to use for Pygments syntax highlighting. The default timezone to use The header to use if `use_xsendfile` is enabled. If Nginx is used,
set `X-Accel-Redirect`. (''since 1.0.6'') The length at which a sha1 is abbreviated (must be >= 4
and <= 40). The minimum length at which a hex-string in wiki content
is formatted as a changeset TracLink (must be >= 4 and <= 40). The module prefix used in the `authz_file` for the default
repository. If left empty, the global section is used. The preferred language to use if no user preference has been set. This section provides a way to add arbitrary permissions to a
Trac environment. This can be useful for adding new permissions to use
for workflow actions, for example.

To add new permissions, create a new section `[extra-permissions]` in
your `trac.ini`. Every entry in that section defines a meta-permission
and a comma-separated list of permissions. For example:
{{{#!ini
[extra-permissions]
EXTRA_ADMIN = EXTRA_VIEW, EXTRA_MODIFY, EXTRA_DELETE
}}}
This entry will define three new permissions `EXTRA_VIEW`,
`EXTRA_MODIFY` and `EXTRA_DELETE`, as well as a meta-permissions
`EXTRA_ADMIN` that grants all three permissions.

The permissions are created in upper-case characters regardless of
the casing of the definitions in `trac.ini`. For example, the
definition `extra_view` would create the permission `EXTRA_VIEW`.

If you don't want a meta-permission, start the meta-name with an
underscore (`_`):
{{{#!ini
[extra-permissions]
_perms = EXTRA_VIEW, EXTRA_MODIFY
}}} Timeout value for database connection, in seconds.
Use '0' to specify ''no timeout''. URL of the icon of the project. URL of the project web site.

This is usually the domain in which the `base_url` resides.
For example, the project URL might be !https://myproject.com,
with the Trac site (`base_url`) residing at either
!https://trac.myproject.com or !https://myproject.com/trac.
The project URL is added to the footer of notification e-mails. URL to link to, from the header logo. Use SSL/TLS to send notifications over SMTP. Use git-committer id instead of git-author id for the
changeset ''Author'' field. Use git-committer timestamp instead of git-author timestamp
for the changeset ''Timestamp'' field. Username for authenticating with SMTP server. Whether login names should be converted to lower case. Whether the IP address of the user should be checked for
authentication. Width of ambiguous characters that should be used in the table
of the notification mail.

If `single`, the same width as characters in US-ASCII. This is
expected by most users. If `double`, twice the width of
US-ASCII characters.  This is expected by CJK users. Width of the header logo image in pixels. Wrap `GitRepository` in `CachedRepository`. Project-Id-Version: Trac 1.5.4
Report-Msgid-Bugs-To: trac-dev@googlegroups.com
POT-Creation-Date: 2022-12-14 22:34-0500
PO-Revision-Date: 2023-06-06 23:28+0000
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language: nl
Language-Team: nl <trac-dev@googlegroups.com>
Plural-Forms: nplurals=2; plural=(n != 1);
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.12.1
 (r,g,b) kleur triple om te gebruiken voor de corresponderende kleur
 naar de tussenkleur, als twee lineaire interpolaties worden gebruikt 
voor de kleurenschaal (zie `intermediate_point`). 
Indien niet ingesteld, zal de tussenkleur tussen `oldest_color` en 
`newest_color`  worden gebruikt. Toon een eenvoudige toolbar bovenop de Wiki <textarea>s.
(''sinds versie 1.0.2'') Addressen in de To en Cc velden zijn zichtbaar voor alle ontvangers.

Wanneer deze optie gedeactiveerd is, dan worden alle ontvangers toegevoegd aan de Bcc lijst. Alternatieve tekst van het logo. Automatisch laden van de sjabloon bestanden na wijziging. Karakterset te gebruiken bij twijfel. Comma-gespareerde lijst van MIME types die moeten worden behandeld als
binaire data. Komma-gesepareerde lijst van `select` velden die een lege waarde
kunnen hebben. (//sinds versie 1.1.2//) Komma-gesepareerde lijst van kleuren om te gebruiken voor de TracRevisionLog
grafische weergave. (''sinds versie 1.0'') Comma-gespareerde lijst van domeinen die moeten worden behandeld als
zijnde geldig voor email addressen (zoals localdomain). Comma-gespareerde lijst van domeinnamen die moeten worden behandeld als
zijnde geldig voor email addressen (zoals Kerberos domeinnamen). Comma-gesepareerde lijst van email addressen naar wie altijd
notificaties gestuurd moeten worden. Addressen zijn niet zichtbaar (Bcc:). Comma-gesepareerde lijst van email addressen naar wie altijd
notificaties gestuurd moeten worden. Addressen zijn zichtbaar (Cc:). Komma-gesepareerde lijst van versie beheer kenmerken die moeten worden verborgen voor
de repository browser. Komma-gesepareerde lijst van versie beheer kenmerken die moeten worden weergegeven voor
in een enkele regel in de wiki van de repository browser. Komma-gesepareerde lijst van versie beheer kenmerken die moeten worden weergegeven 
in de wiki van de repository browser. Commando's welke een verwijzing toevoegen, als een spatie-gesepareerde lijst.

Indien gezet op de speciale waarde `<ALL>`, dan worden alle tickets welke verwijzen naar het 
bericht, ook een verwijzing krijgen naar de changeset. Commando's om tickets te sluiten, als een komma-gescheiden lijst. Database back-up locatie Database connectie
[wiki:TracEnvironment#DatabaseConnectionStrings string] voor dit
project Standaard cc: lijst voor nieuw aangemaakte tickets. Standaard component voor nieuw aangemaakte tickets. Standaard beschrijving voor nieuw aangemaakte tickets. Standaard formaat voor het distribueren van notificatie e-mails. Default hoogte van het vrije tekstveld op de wiki edit pagina.
(//sinds versie 1.1.5//) Standaard host/domein om toe te voegen aan adressen die niet gespecificeerd zijn.
Volledig gekwalificeerde adressen worden niet gewijzigd. Het standaard
domein wordt toegevoegd aan alle gebruikersnamen/logins waarvoor geen e-mail
adres kan worden gevonden in de gebruikersinstellingen. Standaard sleutelwoorden voor nieuw aangemaakte tickets. Standaard-mijlpaal voor nieuw aangemaakte tickets. Standaard aantal dagen getoond in de Tijdlijn, in dagen. Standaard eigenaar voor nieuwe tickets. De component eigenaar
wordt gebruikt wanneer de waarde `< default >` is. Standaard prioriteit voor nieuw aangemaakte tickets. Standaard repository-connectortype.

Dit wordt gebruikt als het standaard repositorytype voor repositories
gedefinieerd in de sectie [TracIni#repositories-sectie repositories].
of via het beheerderspaneel "Repositories". Standaard oplossing voor opgeloste (gesloten) tickets. Standaard ernstigheid voor nieuw aangemaakte tickets. Standaard samenvatting (titel) voor nieuw aangemaakte tickets. Standaard type voor nieuw aangemaakte tickets. Standaard waarde voor het limit argument in de TracRevisionLog. Standaard versie voor nieuw aangemaakte tickets. Definieer charset encoding van paden binnen git repositories. Getoonde tab breedte in bestands-preview.  E-mail adres van de project beheerder. Activeer de kleuring van de ''leeftijd'' kolom.

Dit gebruikt dezelfde kleurenschaal als de annotatie van de broncode:
blauw is ouder, rood is nieuwer. Schakel e-mail notificaties in. Activeer persistent caching van de commit tree. Schakel reverse mapping van git-e-mailadressen in om gebruikers-ID's te traceren.
De prestaties zullen afnemen als er veel gebruikers zijn en de
`cached_repository` optie `uitgeschakeld` is.

Een hersynchronisatie van de repository is vereist na het wijzigen van de waarde van deze 
optie. Schakel de weergave van alle ticketwijzigingen in de tijdlijn in, niet alleen
operaties openen/sluiten. Activeer het tonen van de component bij de tickets in de tijdslijn. Activeer/deactiveer het verduidelijken van CamelCase links naar ontbrekende pagina's. Activeer/deactiveer het splitsen van WikiPageNames met spaties. Elke optie in de sectie `[interwiki]` definieert één InterWiki voorvoegsel. 
De optienaam definieert het voorvoegsel. De optiewaarde definieert de URL, eventueel gevolgd door een beschrijving gescheiden van de URL door een spatie. 
Parametrische URL's worden ook ondersteund.

'''Voorbeeld:'''
{{{
[interwiki]
MeatBall = http://www.usemod.com/cgi-bin/mb.pl?
PEP = http://www.python.org/peps/pep-$1.html Python Enhancement Proposal $1
tsvn = tsvn: Interact with TortoiseSvn
}}} Hash algorithm om de unieke Message-ID header te genereren.
''(sinds versie 1.0.13)'' Hoogte van het logo gemeten in pixels. Als de `log_type` de waarde `file` heeft, moet dit het pas naar de
log-file zijn.  Relatieve paden zijn naar de `log`
directory van de omgeving. Definieer hier additionele velden voor tickets. Zie
TracTicketsCustomFields voor meer details. Verbositeits-niveau in log.

Een van de waarden (`CRITICAL`, `ERROR`, `WARNING`, `INFO`, `DEBUG`). Duur van de anonieme sessie, in dagen.

Zet de optie op 0 om het verwijderen van oude anonime sessies te deactiveren.
(''sinds versie 1.0.17'') Zoals `ticket_subject_template` maar dan voor batch modificaties.
(''sinds versie 1.0'') Lijst van URI schemas die als "veilig" worden beschouwd, en worden
weergegeven als externe links, zelfs als `[wiki] render_unsafe_content` op `false` staat. Lijst met aanvullende MIME-typen en trefwoordtoewijzingen.
Toewijzingen worden door komma's gescheiden en voor elk MIME-type
er is een door dubbele punten (":") gescheiden lijst met bijbehorende zoekwoorden
of bestandsextensies. Lijst van componenten welke `IPermissionPolicy` implementeren, in de volgorde
waarin ze worden toegepast. Deze componenten beheren de toegang to de
Trac resources. Locatie van authz policy configuratie bestand. Niet-absolute paden zijn relatief aan de `conf` directory van de omgeving. Locatie van mysqldump voor MySQL database backups Locatie van pg_dump voor PostgreSQL database backups Locatie van de jQuery !JavaScript library (versie %(version)s).

Een lege waarde laadt jQuery van de kopie die met Trac wordt meegeleverd.

Anders kan jQuery worden geladen van een CDN, bijvoorbeeld:
http://code.jquery.com/jquery-%(version)s.min.js,
http://ajax.aspnetcdn.com/ajax/jQuery/jquery-%(version)s.min.js of
https://ajax.googleapis.com/ajax/libs/jquery/%(version)s/jquery.min.js.

(''sinds versie 1.0'') Locatie van de jQuery UI !JavaScript library (versie %(version)s).

Een lege waarde laadt jQuery UI van de kopie die met Trac wordt meegeleverd.

Anders kan jQuery worden geladen van een CDN, bijvoorbeeld:
https://ajax.googleapis.com/ajax/libs/jqueryui/%(version)s/jquery-ui.min.js
or
http://ajax.aspnetcdn.com/ajax/jquery.ui/%(version)s/jquery-ui.min.js.

(''sinds versie 1.0'') Locatie van de van het them van de jQuery UI !JavaScript library (versie %(version)s).

Een lege waarde laadt het jQuery UI thema van de kopie die met Trac wordt meegeleverd.

Anders kan jQuery UI thema worden geladen van een CDN, bijvoorbeeld:
https://ajax.googleapis.com/ajax/libs/jqueryui/%(version)s/themes/start/jquery-ui.css
or
http://ajax.aspnetcdn.com/ajax/jquery.ui/%(version)s/themes/start/jquery-ui.css.

(''sinds versie 1.0'') Logging faciliteit die gebruikt kan worden.

Een van de waarden (`none`, `file`, `stderr`, `syslog`, `winlog`). Maak `<textarea>` velden vergrootbaar. Vereist !JavaScript. Maximum toegestane grootte van commentaar, in karakters. Maximum toegestane grootte van een omschrijving, in karakters. Maximum toegestane bestandsgrootte voor bijlagen, in bytes. Maximum toegestane grootte van samenvatting, in karakters. (//since 1.0.2//) Maximum toegestane totale grootte (in bytes) voor een bijlage lijst om te
downloaden als een`.zip` bestand. Zet dit op -1 om een download als
`.zip` bestand te deactiveren. (''sinds 1.0'') Maximum toegestane grootte van een wiki pagina, in karakters. Maximale bestandsgrootte voor HTML voorbeeldweergaven. Maximum aantal dagen getoond in de Tijdlijn (-1 voor ongelimiteerd). Minimum lengte van een query string toegestaan wanneer een zoekopdracht wordt uitgevoerd. Naam van de component die `IPermissionStore` implementeert, welek wordt gebruikt
voor het beheren van permissies voor gebruikers en groepen. Naam van de component die `ITicketGroupStatsProvider` implementeert, 
die wordt gebruikt om statistieken te verzamelen over groepen tickets voor weergave 
in de mijlpaalweergaven. Naam van de component die `ITicketGroupStatsProvider` implementeert,
die wordt gebruikt om statistieken te verzamelen over groepen tickets voor weergave
in de roadmapweergaven. Naam van het project. Aantal bestanden om weer te geven (`-1` voor onbeperkt, `0` om uit te schakelen).

Dit kan ook `locatie` zijn, om het gemeenschappelijke voorvoegsel voor de
gewijzigde bestanden. Het standaard te tonen aantal tickets in RSS output.
Zet op `0` om geen limiet te specificeren. Het standaard te tonen aantal tickets op een pagina in ticket queries.
Zet op `0` om geen limiet te specificeren. Het standaard te tonen aantal tickets op een pagina in ticket rapporten.
Zet op `0` om geen limiet te specificeren. Gesorteerde lijst van alle filters die op alle verzoeken moeten worden toegepast. Gesorteerde lijst van workflow controllers voor ticket acties. Voettekst van de pagina (rechts uitgelijnd). Wachtwoord voor de authentificatie met de SMTP server. Pad naar een gitweb-geformatteerde projects.list Pad naar de basis van uw git projecten Pad naar de git applicatie. Pad naar de sendmail executable.

Het sendmail programma moet de `-i` and `-f` opties wel ondersteunen. Paden naar [https://sqlite.org/loadext.html sqlite extensies].
De paden kunnen absoluut of relatief aan de Trac omgeving zijn. Reply-To-adres om te gebruiken in notificatie-e-mails.


Ten minste één van `smtp_from` en `smtp_replyto` moet zijn ingesteld, anders
weigert Trac notificatiemails te sturen. Repositories te synchroniseren bij ieder verzoek
(niet aanbevolen). Moet leeg zijn of tenminste 2 tekens bevatten. Bijvoorbeeld, wanneer gelijk aan `[]`,
dan moet het commando het volgende formaat hebben `[closes #4]`. Beperk cookies tot HTTPS-verbindingen.

Als dit waar is, stelt u de vlag `secure` in op alle cookies zodat ze
alleen via HTTPS-verbindingen naar de server worden verzonden. Gebruik dit als
uw Trac-instantie is alleen toegankelijk via HTTPS. SMTP server hostname te gebruiken voor e-mail notificaties. SMTP server poort te gebruiken voor e-mail notificaties. Stuur een ticket veranderingsnotificatie wanneer een ticket bijgewerkt wordt. Naam van de verzender van notificatie e-mails. Korte beschrijving van het project. Toon email addressen in plaats van gebruikersnamen. Indien 'false', dan worden email
addressen verborgen voor gebruikers die geen EMAIL_VIEW
permissie hebben. Toon volledige namen in plaats van gebruikersnamen. (//sinds versie 1.2//) Toon de SQL queries in het Trac log bestand, op DEBUG niveau. Sjabloon voor project URLs. `%s` zal worden vervangen door de repo
naam Het datum informatie formaat. Geldige opties zijn 'relative' voor
het tonen van het relatieve formaat en 'absolute' voor het tonen van het absolute
formaat. De standaardquery voor anonieme gebruikers. De vraag is ofwel
in [TracQuery#QueryLanguage querytaal] syntaxis of een URL-query
string beginnend met `?` zoals gebruikt in `query:`
[TracQuery#UsingTracLinks Trac-links]. De default stijl te gebruiken voor Pygments syntax weergave. De standaard gebruikte tijdzone De header welke gebruikt moet worden als `use_xsendfile` geactiveerd is. Wanneer Nginx gebruyikt wordt,
gebruik dan `X-Accel-Redirect`. De lengte waartoe sha1 moet worden afgekort, moet groter zijn dan 4
en kleiner dan 40. De minimum lengte waartoe een hex-string in wiki inhoud
is geformatteerd als een changeset TracLink (moet tenminste 4 en ten hoogste 40 karakters lang zijn). Het modulevoorvoegsel dat wordt gebruikt in het `authz_file` voor de standaard
opslagplaats. Indien leeg gelaten, wordt de globale sectie gebruikt. De gewenste taal te gebruiken wanneer geen voorkeur is opgegeven. Deze sectie biedt een manier om willekeurige permissies toe te voegen aan
een Trac-omgeving. Dit kan handig zijn voor het toevoegen van nieuwe permissies 
voor bijvoorbeeld werkstroomacties.

Om nieuwe permissies toe te voegen, maakt u een nieuwe sectie `[extra-permissions]` aan in uw `trac.ini`. 
Elk item in die sectie definieert een meta-machtiging en een door komma's gescheiden lijst met permissies. 
Bijvoorbeeld:
{{{#!ini
[extra-permissions]
EXTRA_ADMIN = EXTRA_VIEW, EXTRA_MODIFY, EXTRA_DELETE
}}}

Dit item definieert drie nieuwe permissies `EXTRA_VIEW`, `EXTRA_MODIFY` en `EXTRA_DELETE`, evenals een meta-permissies
`EXTRA_ADMIN` die alle drie permissies verleent.

De permissies worden gemaakt in hoofdletters, ongeacht het hoofdlettergebruik van de 
definities in `trac.ini`. De definitie `extra_view` zou bijvoorbeeld de permissies `EXTRA_VIEW` creëren.

Als u geen meta-permissie wilt, begin dan de meta-naam met een underscore (`_`):
{{{#!ini
[extra-permissions]
_perms = EXTRA_VIEW, EXTRA_MODIFY
}}} Timeout waarde voor de database verbinding, in seconden. Gebruik '0' om geen timeout op te geven. URL van het project icoon. URL van de project web site.

Dit is meestal het domain waarin de `base_url` is opgeslagen.
Bijvoorbeeld, de project URL kan !https://myproject.com zijn,
waarbij de Trac site (`base_url`) op
!https://trac.myproject.com of !https://myproject.com/trac staat.
De project URL is weergegeven als voetnoot in notificatie e-mails. URL op het logo. Gebruik SSL/TLS om notificaties te verzenden met SMTP. Gebruik git-committer id in plaats van git-author id voor het
changeset ''Author'' veld. Gebruik git-committer timestamp in plaats van git-author timestamp
voor het changeset ''Timestamp'' veld. Gebruikersnaam voor de authentificatie met de SMTP server. Of login namen moeten worden geconverteerd naar kleine letters. Of het IP adres van de gebruiker moet worden gecontroleerd op 
authenticatie. Breedte van afwijkende tekens die in de tabel moeten worden gebruikt
in de meldingsmail.

Indien `single`, dan dezelfde breedte als tekens in US-ASCII. Dit wordt
verwacht door de meeste gebruikers. Indien `dubbel`, dan tweemaal de breedte van
US-ASCII-tekens. Dit wordt verwacht door CJK-gebruikers. Breedte van het logo gemeten in pixels. Omvat `GitRepository` in `CachedRepository`. 