��    �      �              l	    m	  �   q
  �     �   �  %   O  7   u  #  �  �   �  !   �  �   �  �   |  �   S  I   /  W   y  \   �  m   .  |   �  i     w   �  W   �  p   S  g   �  �   ,  7   �  �    a  �       \   0  +   �  ,   �  .   �  V     1   l  G   �  �   �  +   �  ,   �  i   %  :   �  +   �  3   �  +   *  2   V  '   �  <   �  *   �  9      $   S   .   x   �   �      .!  )   I!  �   s!  [   c"  M   �"  =   #  A   K#  �   �#  �   v$  �  e%  E   ,'  *   r'  �   �'  �   .(  �   �(  l   l)  _   �)  K   9*  �   �*  �   +  �   �+  v  �,  �   .    �.  q   �0  0   91  1   j1  Z   �1  y  �1  +   q3  /   �3  5   �3  =   4  -   A4  #   o4  F   �4  e   �4  �   @5  @   �5  �   6  �   �6     U7  �   j7  �   8  �  �8  1   J:  ?   |:  !   �:  -   �:  (   ;  %   5;     [;  �   w;  �   j<  8   
=  �   C=  �   �=  4   �>  /   �>  7   +?  �   c?  *   @  !   ,@  �   N@  5   �@  5   	A  �  ?A  �   �B  �   �C  �   sD  �   E  �   �E  :   �F     �F  l   
G  q   wG  �   �G  U   �H     ?I  �  _I  %   K  ,   8K  Q   eK  b   �K  �   L  -    M  	  .M  �   8N  Z  O  �   iP  6    Q  R  WQ  H   �R  �   �R  �   �S  �   �T  )   :U  +   dU  �  �U  �   @W  �   ?X  �   �X  �   �Y  0   1Z  /   bZ  D  �Z  �   �\  (   �]  �   �]  �   �^  �   �_  V   �`  `   �`  g   ?a  s   �a  �   b  w   �b     c  �   �c  �   #d  �   �d  �   Fe  R   	f  �  \f  �  6h  "   �j  �   k  :   �k  H   �k  I   "l  c   ll  5   �l  Y   m    `m  K   zn  G   �n  r   o  6   �o  G   �o  F    p  G   Gp  O   �p  B   �p  <   "q  F   _q  6   �q  1   �q  1   r  �   Ar     s  ;   6s  #  rs  �   �t  `   u  L   {u  O   �u  �   v  �   w  �  x  i   �y  :   Nz  �   �z  �   ){     �{  �   n|  V   �|  I   N}  �   �}  �   (~  �   
  �  �  �   ��  M  C�  �   ��  A   �  D   V�  ^   ��  �  ��  9   ��  >   ��  9   ��  K   9�  ?   ��  8   ň  M   ��  n   L�  �   ��  G   n�  �   ��  �   t�     2�  �   E�  �   �  �  ��  <   ��  [     5   �  .   T�  3   ��  &   ��     ސ    ��  �   �  A   Ւ  �   �    ړ  =   �  D   &�  J   k�  �   ��  ,   }�     ��  �   ʖ  >   d�  6   ��  �  ڗ  �   ��  �   i�  �   7�    �    ��  (   
�      3�  �   T�  �   ݞ  3  _�  k   ��     ��  �  �  <   �  2   0�  ^   c�  �   £  	  C�  .   M�  P  |�  �   ͦ  �  ʧ  �   o�  >   L�  �  ��  K   '�  �   s�  /  -�  �   ]�  <   :�  7   w�   (r,g,b) color triple to use for the color corresponding
to the intermediate color, if two linear interpolations are used
for the color scale (see `intermediate_point`).
If not set, the intermediate color between `oldest_color` and
`newest_color` will be used. (r,g,b) color triple to use for the color corresponding
to the newest color, for the color scale used in ''blame'' or
the browser ''age'' column if `color_scale` is enabled. (r,g,b) color triple to use for the color corresponding
to the oldest color, for the color scale used in ''blame'' or
the browser ''age'' column if `color_scale` is enabled. Addresses in the To and Cc fields are visible to all recipients.

If this option is disabled, recipients are put in the Bcc list. Alternative text for the header logo. Automatically reload template files after modification. Base URL for serving the core static resources below
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
message will get a reference to the changeset. Commands that close tickets, as a space-separated list. Configures the meta navigation
entries, which by default are //Login//, //Logout//, //Preferences//,
''!Help/Guide'' and //About Trac//. The allowed attributes are the
same as for `[mainnav]`. Additionally, a special entry is supported -
`logout.redirect` is the page the user sees after hitting the logout
button. For example:

{{{#!ini
[metanav]
logout.redirect = wiki/Logout
}}}

See TracNavigation for more details. Custom logging format.

If nothing is set, the following will be used:

`Trac[$(module)s] $(levelname)s: $(message)s`

In addition to regular key names supported by the
[http://docs.python.org/library/logging.html Python logger library]
one could use:

- `$(path)s`     the path for the current environment
- `$(basename)s` the last path component of the current environment
- `$(project)s`  the project name

Note the usage of `$(...)s` instead of `%(...)s` as the latter form
would be interpreted by the !ConfigParser itself.

Example:
`($(thread)d) Trac[$(basename)s:$(module)s] $(levelname)s: $(message)s` Database backup location Database connection
[wiki:TracEnvironment#DatabaseConnectionStrings string] for this
project Default cc: list for newly created tickets. Default component for newly created tickets. Default description for newly created tickets. Default field to use for grouping tickets in the grouped
progress bar. (''since 1.2'') Default format to distribute email notifications. Default height of the textarea on the wiki edit page.
(//Since 1.1.5//) Default host/domain to append to addresses that do not specify
one. Fully qualified addresses are not modified. The default
domain is appended to all username/login for which an email
address cannot be found in the user settings. Default keywords for newly created tickets. Default milestone for newly created tickets. Default milestone to which tickets are retargeted when
closing or deleting a milestone. (''since 1.1.2'') Default number of days displayed in the Timeline, in days. Default priority for newly created tickets. Default resolution for resolving (closing) tickets. Default severity for newly created tickets. Default summary (title) for newly created tickets. Default type for newly created tickets. Default value for the limit argument in the TracRevisionLog. Default version for newly created tickets. Define charset encoding of paths within git repositories. Displayed tab width in file preview. E-Mail address of the project's administrator. Enable colorization of the ''age'' column.

This uses the same color scale as the source code annotation:
blue is older, red is newer. Enable email notification. Enable persistent caching of commit tree. Enable reverse mapping of git email addresses to trac user ids.
Performance will be reduced if there are many users and the
`cached_repository` option is `disabled`.

A repository resync is required after changing the value of this
option. Enable the display of all ticket changes in the timeline, not only
open / close operations. Enable the display of component of tickets in the timeline.
(''since 1.1.1'') Enable/disable highlighting CamelCase links to missing pages. Enable/disable splitting the WikiPageNames with space characters. Enable/disable the use of unsafe HTML tags such as `<script>` or
`<embed>` with the HTML [wiki:WikiProcessors WikiProcessor].

For public sites where anonymous users can edit the wiki it is
recommended to leave this option disabled. End-of-Line character sequences when `svn:eol-style` property is
`native`.

If `native`, substitute with the native EOL marker on the server.
Otherwise, if `LF`, `CRLF` or `CR`, substitute with the specified
EOL marker.

(''since 1.0.2'') Every option in the `[interwiki]` section defines one InterWiki
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
directory of the environment. If enabled, send contents as chunked encoding in HTTP/1.1.
Otherwise, send contents with `Content-Length` header after entire of
the contents are rendered. (''since 1.0.6'') If set to a value between 0 and 1 (exclusive), this will be the
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
Pygments render. List of components implementing `IPermissionPolicy`, in the order
in which they will be applied. These components manage fine-grained
access control to Trac resources. List of repository paths that can be downloaded.

Leave this option empty if you want to disable all downloads, otherwise
set it to a comma-separated list of authorized paths (those paths are
glob patterns, i.e. "*" can be used as a wild card). In a
multi-repository environment, the path must be qualified with the
repository name if the path does not point to the default repository
(e.g. /reponame/trunk). Note that a simple prefix matching is
performed on the paths, so aliases won't get automatically resolved. Location of authz policy configuration file. Non-absolute paths are relative to the Environment `conf` directory. Location of mysqldump for MySQL database backups Location of pg_dump for Postgres database backups Logging facility to use.

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
changed files. Optionally use `[trac] base_url` for redirects.

In some configurations, usually involving running Trac behind
a HTTP proxy, Trac can't automatically reconstruct the URL
that is used to access it. You may need to use this option to
force Trac to use the `base_url` setting also for
redirects. This introduces the obvious limitation that this
environment will only be usable when accessible from that URL,
as redirects are frequently used. Ordered list of filters to apply to all requests. Ordered list of workflow controllers to use for ticket actions. Page footer text (right-aligned). Password for authenticating with SMTP server. Path to a gitweb-formatted projects.list Path to the base of your git projects Path to the git executable. Permit email address without a host/domain (i.e. username only).

The SMTP server should accept those addresses, and either append
a FQDN or use local delivery. See also `smtp_default_domain`. Do not
use this option with a public SMTP server. Reply-To address to use in notification emails.

At least one of `smtp_from` and `smtp_replyto` must be set, otherwise
Trac refuses to send notification mails. Repositories to sync on every request
(not recommended). Require commands to be enclosed in an envelope.

Must be empty or contain two characters. For example, if set to `[]`,
then commands must be in the form of `[closes #4]`. Restrict cookies to HTTPS connections.

When true, set the `secure` flag on all cookies so that they
are only sent to the server on HTTPS connections. Use this if
your Trac instance is only accessible through HTTPS. SMTP server hostname to use for email notifications. SMTP server port to use for email notification. Send ticket change notification when updating a ticket. Sender address to use in notification emails.

At least one of `smtp_from` and `smtp_replyto` must be set, otherwise
Trac refuses to send notification mails. Sender name to use in notification emails. Short description of the project. Show email addresses instead of usernames. If false, email
addresses are obfuscated for users that don't have EMAIL_VIEW
permission. Show full names instead of usernames. (//since 1.2//) Show the SQL queries in the Trac log, at DEBUG level. Specifies the MIME encoding scheme for emails.

Supported values are: `none`, the default value which uses 7-bit
encoding if the text is plain ASCII or 8-bit otherwise. `base64`,
which works with any kind of content but may cause some issues with
touchy anti-spam/anti-virus engine. `qp` or `quoted-printable`,
which works best for european languages (more compact than base64) if
8-bit encoding cannot be used. Text to prepend to subject line of notification emails.

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
[TracQuery#UsingTracLinks Trac links]. The default style to use for Pygments syntax highlighting. The default timezone to use The header to use if `use_xsendfile` is enabled. If Nginx is used,
set `X-Accel-Redirect`. (''since 1.0.6'') The module prefix used in the `authz_file` for the default
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
for the changeset ''Timestamp'' field. Use the author of the change as the sender in notification emails
(e.g. reporter of a new ticket, author of a comment). If the
author hasn't set an email address, `smtp_from` and
`smtp_from_name` are used instead.
(''since 1.0'') Username for authenticating with SMTP server. When true, send a `X-Sendfile` header and no content when sending
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
That event will link to the range of changesets in the log view. Whether login names should be converted to lower case. Whether raw files should be rendered in the browser, or only made
downloadable.

Pretty much any file may be interpreted as HTML by the browser,
which allows a malicious user to create a file containing cross-site
scripting attacks.

For open repositories where anyone can check-in a file, it is
recommended to leave this option disabled. Whether the IP address of the user should be checked for
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
PO-Revision-Date: 2022-12-20 02:56+0000
Last-Translator: Lele Gaifax <lele@metapensiero.it>
Language: it
Language-Team: it <trac-dev@googlegroups.com>
Plural-Forms: nplurals=2; plural=(n != 1);
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.12.1
 Tripla (r,g,b) per indicare il colore intermedio, quando vengono
usate due interpolazioni lineari per stabilire la scala di colori
(vedi `intermediate_color`).
Se non viene impostata, verrà usato il colore intermedio tra
`oldest_color` e `newest_color`. Tripla (r,g,b) per indicare il colore usato per le cose più
recenti, nella scala colori usata nelle ''annotazioni'' o
nella colonna ''età'' se l'opzione `color_scale` è abilitata. Tripla (r,g,b) per indicare il colore usato le cose più
vecchie, nella scala colori usata nelle ''annotazioni'' o
nella colonna ''età'' se l'opzione `color_scale` è abilitata. Gli indirizzi email sono visibili a tutti i destinatari.

Se questa opzione è disabilitata, i destinatari vengono messi nel campo Bcc. Testo alternativo per il logo nell'intestazione. Ricarica automaticamente i template modificati. URL di base per service le risorse statiche sotto /chrome/common.

Può essere lasciato vuoto, nel qual caso Trac semplicemente servirà
tali risorse autonomamente.

Utenti esperti potranno usare questa opzione insieme a
[TracAdmin trac-admin ... deploy <deploydir>] per consentire al
web server di servire direttamente le risorse statiche.
Nota però che questo si applica solo alla directory
`<deploydir>/htdocs/common`, mentre le altre risorse (cioè quelle
fornite dai plugin) non vengono fornite in questo modo e saranno
necessarie ulteriori regole di rewrite sul web server. URL di base dell'istanza Trac dove riportare gli errori che
avvengono in questo Trac.

Può essere un URL assoluto o relativo, oppure '.' per riferirsi
a questa istanza Trac. Specificare un valore vuoto per disabilitare
i pulsanti relativi. Codifica da usare in caso di ambiguità. Verifica che l'autore del commit abbia il permesso di eseguire
l'azione richiesta sulle segnalazioni referenziate.

Questo necessita che i nomi utente di Trac e del repository corrispondano. Lista dei percorsi classificati come branch, separati da virgole.

Se un percorso termina con '*', allora tutte le directory trovate
sotto quel percorso verranno incluse.
Esempio: `/trunk, /branches/*, /progettoAlfa/trunk, /sandbox/*` Lista dei percorsi classificati come tag, separati da virgole.

Se un percorso termina con '*', allora tutte le directory trovate
sotto quel percorso verranno incluse.
Esempio: `/tags/*, /progettoAlfa/tags/*, /progettoAlfa/tags/A-v1.1` Lista di tipi MIME separati da virgole che devono essere considerati
come dati binari. Lista dei nomi dei campi, separati da virgole, che consentono un valore vuoto.
(''dalla 1.1.2'') Lista di colori, separati da virgole, usata nel grafo visualizzato
nel TracRevisionLog.
(''dalla 1.0'') Lista dei domini che devono essere considerati come indirizzi
email validi (tipo localdomain), separati da virgole. Lista dei domini che non devono essere considerati parte del
indirizzo email (per i nomi utente dei domini Kerberos),
separati da virgole. Indirizzi email, separati da virgole, a cui inviare sempre le notifiche
via email, non visibili dai destinatari (Bcc:). Indirizzi email, separati da virgole, a cui inviare sempre le notifiche via email,
che sono visti da tutti i destinatari (Cc:). Lista di proprietà del sistema di versionamento, separate da virgole,
che devono essere nascoste dal visualizzatore del repository. Lista di proprietà del sistema di versionamento, separate da virgole,
da mostrare come contenuto wiki a singola riga nel visualizzatore del
repository. Lista di proprietà del sistema di versionamento, separate da virgole,
da mostrare come contenuto wiki nel visualizzatore del repository. Comandi per aggiungere un riferimento, come lista separata da spazi.

Se impostato al valore speciale `<ALL>`, tutte le segnalazioni
referenziate nel messaggio verranno relazionate al changeset. Comandi che chiudono le segnalazioni, indicate come
lista di ID separati da spazi. Configura le meta voci di navigazione, che di default sono //Accedi//,
//Esci//, //Preferenze//, ''!Aiuto/Guida'' e //Info su Trac//.
Gli attributi consentiti sono gli stessi che per `[mainnav]`. Oltre
a quelli, è supportata anche un'ulteriore voce speciale: `logout.redirect`
è la pagina dove viene rediretto l'utente dopo aver premuto il tasto di uscita.
Ad esempio:

{{{#!ini
[metanav]
logout.redirect = wiki/Logout
}}}

Per ulteriori dettagli consulta TracNavigation. Personalizzazione del formato di logging.

Se non viene impostato, verrà usato il seguente formato:

Trac[$(module)s] $(levelname)s: $(message)s

Oltre alle chiavi ordinariamente supportate dalla libreria
logging di Python (vedi http://docs.python.org/library/logging.html),
possono essere usati anche:

- `$(path)s`     il path dell'ambiente corrente
- `$(basename)s` l'ultima componente del path dell'ambiente corrente
- `$(project)s`  il nome del progetto

Da notare l'utilizzo della forma `$(...)s` al posto di `%(...)s` dal
momento che quest'ultima forma verrebbe interpretata immediatamente
dal !ConfigParser stesso.

Esempio:
`($(thread)d) Trac[$(basename)s:$(module)s] $(levelname)s: $(message)s` Posizione del backup del database. Connessione al database.

[wiki:TracEnvironment#DatabaseConnectionStrings Stringa] di connessione
al database per questo progetto. CC: di default usato alla creazione di nuove segnalazioni. Componente di default da usare alla creazione di una nuova segnalazione. Descrizione di default da usare alla creazione di una nuova segnalazione. Campo usato di default per raggruppare le segnalazioni nella barra
di progressione. (''dalla 1.2'') Formato predefinito per distribuire notifiche e-mail. Altezza di default della textarea usata per modificare una pagina wiki.
(''dalla 1.1.5'') Host/domain di default da aggiungere agli indirizzi che ne sono sprovvisti.
Gli indirizzi ''fully qualified'' non vengono modificati. Il dominio di
default viene aggiunto ai nomi utente degli account che non abbiano
specificato un indirizzo email nelle proprie impostazioni utente. Parole chiave di default da usare alla creazione di una nuova segnalazione. Obiettivo di default da usare alla creazione di una nuova segnalazione. Obiettivo di default dove spostare le segnalazioni quando l'obiettivo viene chiuso o cancellato.
(''dalla 1.1.2'') Numero di giorni mostrati di default nella cronologia. Priorità di default da usare alla creazione di una nuova segnalazione. Risoluzione di default usata per risolvere (chiudere) le segnalazioni. Severità di default da usare alla creazione di una nuova segnalazione. Sommario (titolo) di default da usare alla creazione di una nuova segnalazione. Tipo di default da usare alla creazione di una nuova segnalazione. Valore di default del parametro `limit` nel TracRevisionLog. Versione di default da usare alla creazione di una nuova segnalazione. Specifica la codifica dei percorsi dei repository git. Larghezza del tab nella visualizzazione dei file. Indirizzo email dell'amministratore del progetto. Abilita la colorazione della colonna ''età''.

Viene utilizzata la stessa scala di colori usata nelle
visualizzazione delle annotazioni del codice sorgente:
il blu indica cose più vecchie, il rosso cose recenti. Abilita la notifica via email. Abilita una cache persistente del contenuto del repository. Abilita la mappatura inversa degli indirizzi email git verso gli id degli utenti Trac.
Le performance potranno risultare ridotte quando vi siano molti utenti e l'opzione
`cached_repository` è `disattivata`.

Modificando questa opzione rende necessaria una risincronizzazione del repository. Abilita la visualizzazione di tutte le modifiche alle segnalazioni
nella cronologia, non solo le operazioni di apertura / chiusura. Abilita la visualizzazione del componente delle segnalazioni
nella cronologia.
(''dalla 1.1.1'') Abilita/disabilita l'evidenziazione dei link CamelCase alle pagine mancanti. Abilita/disabilita la spezzatura dei WikiPageNames con caratteri
di spaziatura. Abilita/disabilita l'uso di tag HTML non sicure come `<script>` oppure `<embed>` nel [wiki:WikiProcessors WikiProcessor] HTML.

Per siti pubblici dove l'utente anonimo può modificare il wiki si raccomanda di lasciare questa opzione disabilitata. Sequenza di caratteri per il fine-riga quando la proprietà `svn:eol-style` è `native`.

Se `native`, sostituisci con il marcatore EOL nativo sul server.
Altrimenti, se `LF`, `CRLF` o `CR`, sostituisci con il marker EOL specificato.

(''dalla 1.0.2'') Ogni opzione nella sezione `[interwiki]` definisce un prefisso
InterWiki. Il nome dell'opzione definisce il prefisso, mentre il
suo valore definisce l'URL, opzionalmente seguito da una descrizione
separata da una spaziatura dall'URL. Sono supportati anche URL
parametrici.

'''Esempio:'''
{{{
[interwiki]
MeatBall = http://www.usemod.com/cgi-bin/mb.pl?
PEP = http://www.python.org/peps/pep-$1.html Python Enhancement Proposal $1
tsvn = tsvn: Interact with TortoiseSvn
}}} Algoritmo di hash per creare associazioni ID intestazioni -Messaggi univoche.
''(dalla versione 1.0.13)'' Altezza in pixel dell'immagine del logo nell'intestazione. Se `log_type` è `file`, questo deve essere il percorso del file di log.
Se il percorso è relativo, viene risolto rispetto alla directory `log`
dell'ambiente. Se abilitato, i contenuti vengono inviati utilizzando la ''chunked encoding''.
Altrimenti vengono inviati con l'header `Content-Length` dopo che l'intero
contenuto è stato reso. (''dalla 1.0.6'') Se impostato a un valore tra 0 e 1 (esclusi), verrà usato per
stabilire l'`intermediate_color` nell'interpolazione del colore. In questa sezione possono essere specificati campi addizionali
per le segnalazioni. Vedi TracTicketsCustomFields per ulteriori
dettagli. Livello di logging.

Valori consentiti: `CRITICAL`, `ERROR`, `WARN`, `INFO` o `DEBUG`. Come `ticket_subject_template` ma per le modifiche batch.
(''dalla 1.0'') Lista di schemi URI considerati "sicuri", che verranno resi come
collegamenti esterni anche quando `[wiki] render_unsafe_content` è
''false''. Lista di tipi MIME addizionali e mappature di keyword

Le mappature sono separate da virgole e per ciascun tipo MIME viene
specificata una lista di parole chiave o di estensioni di file
separate dal carattere due punti (`:`). Lista di tipi MIME associati a pattern di filename.
Le mappature sono separate da virgole, e ciascuna consiste in un
tipo MIME e una espressione regolare Python usata per verificare
i filename, separati da un carattere due punti (`:`).
(''dalla 1.0'') Lista di tipi MIME addizionali per Pygments.

Ciascun tipo deve essere specificato da una tupla
`mimetype:modo:qualità` dove `mimetype` è il tipo
MIME, `modo` è il corrispondente modo che Pygments
deve usare per la conversione e `qualità` è il grado
di qualità associato alla conversione.
È possibile in questo modo modificare il grado di
qualità usato di default dal render di Pygments. Lista di componenti che implementano `IPermissionPolicy`, nell'ordine
in cui verranno applicati. Questi componenti gestiscono il controllo
di accesso fine alle risorse di Trac. Lista dei percorsi del repository che possono essere scaricati.

Lascia questa opzione vuota se vuoi disabilitare la funzionalità,
altrimenti impostala a una lista di percorsi consentiti (vengono
interpretati come pattern glob, cioè "*" può essere usato come
jolly), separati da virgole. In un ambiente multi-repository il
percorso deve essere qualificato con il nome del repository se
non si riferisce al repository di default (ad esempio /nomerepo/trunk).
Nota che viene applicata una semplice verifica del prefisso, quindi
gli eventuali alias non vengono considerati automaticamente. Percorso del file di configurazione della policy authz. I percorsi non
assoluti sono relativi alla directory `conf` dell'ambiente. Percorso di mysqldump per effettuare i backup dei database MySQL. Percorso di pg_dump per effettuare i backup dei database PostgreSQL. Tipo di logging utilizzato.

Valori consentiti: `none`, `file`, `stderr`, `syslog` o `winlog`. Usa un menu a discesa per il campo `incaricato` delle segnalazioni.
Assicurati di comprendere le implicazioni sulle performance prima
di attivare questa opzione. Vedi
[TracTickets#Assign-toasDrop-DownList Assign-to as Drop-Down List].

Nota che gli indirizzi email '''non''' vengono offuscati nel menu,
quindi questa opzione non deve essere usata se gli indirizzi email
devono rimanere protetti. Dimensione massima consentita dei commenti, in caratteri. Dimensione massima consentita della descrizione, in caratteri. Dimensione massima consentita (in byte) per gli allegati. Dimensione massima consentita del sommario, in caratteri.
(''dalla 1.0.2'') Dimensione massima consentita di una pagina wiki, in caratteri. Dimensione massima del file per la visualizzazione HTML. Numero massimo di giorni (-1 per illimitato) visualizzabile nella
cronologia. Numero massimo di file modificati per cui la vista del changeset
cercherà di mostrare le differenze in linea. Dimensione massima totale in byte dei file modificati (dimensione
precedente più dimensione attuale) per cui la vista del changeset
cercherà di mostrare le differenze in linea. Lunghezza minima della stringa di query quando si effettua una ricerca. Nome del componente che implementa `ITicketGroupStatsProvider`,
che viene usato per raccogliere le statistiche sui gruppi di
segnalazioni per la visualizzazione nelle viste degli obiettivi. Nome del componente che implementa `ITicketGroupStatsProvider`,
che viene usato per raccogliere le statistiche sui gruppi di
segnalazioni per la visualizzazione nelle viste degli obiettivi. Nome del progetto. Non offuscare mai i link `mailto:` scritti esplicitamente nel wiki,
anche quando `show_email_addresses` è ''false'' oppure l'utente non
abbia il permesso EMAIL_VIEW. Numero di file da visualizzare (`-1` per illimitato, `0` per disabilitare).

Può essere impostato anche a `location`, per mostrare il prefisso
comune tra i file modificati. Utilizza `[trac] base_url` per le redirezioni.

In qualche configurazione, tipicamente quando Trac viene esposto
tramite un proxy HTTP, Trac non è in grado di ricostruire
automaticamente l'URL usato per accedervi. Potresti dover
usare questa opzione per forzare il Trac a usare l'impostazione
`base_url` anche per le redirezioni. Questo ovviamente implica
che l'ambiente potrà essere usato solo quando vi si accede da
quella URL, dal momento che le redirezioni vengono usate di
frequente. Lista ordinata dei filtri da applicare a tutte le richieste. Lista ordinata dei controlli del flusso di lavoro da usare nelle azioni sulle segnalazioni. Testo usato come piè di pagina (allineato a destra). Password per l'autenticazione sul server SMTP. Percorso del file projects.list nel formato gitweb. Percorso base dei tuoi repository git. Percorso dell'eseguibile git. Consenti indirizzi email senza un host/domain (cioè, solo nome utente).

Il server SMTP dovrà accettare questi indirizzi, aggiungendovi un FQDN
oppure usando la spedizione locale. Vedi anche `smtp_default_domain`.
Non utilizzare questa opzione con un server SMTP pubblico. Indirizzo di Reply-To usato nelle notifiche via email.

Almeno una delle opzioni `smtp_from` e `smtp_replyto` deve essere impostata,
altrimenti Trac si rifiuterà di inviare le notifiche via email. Repository da sincronizzare ad ogni richiesta
(non raccomandato). Specifica se i comandi debbano essere delimitati.

Deve essere o vuota oppure contenere due caratteri. Ad esempio,
se viene impostata a `[]`, i comandi dovranno essere nella
forma `[chiude #4]`. Limita i cookie alle connessioni HTTPS.

Quando impostato a ''true'', abilita la flag `secure` su tutti i cookie
in modo tale che vengano spediti al server solo tramite connessioni
HTTPS. Usa questa opzione solo quando l'istanza Trac sia accessibile
solo tramite HTTPS. Hostname del server SMTP da usare per le notifiche via email. Numero di porta del server SMTP da usare per le notifiche via email. Invia una notifica di modifica della segnalazione quando viene aggiornata. Indirizzo del mittente usato nelle notifiche via email.

Almeno una delle opzioni `smtp_from` e `smtp_replyto` deve essere impostata,
altrimenti Trac si rifiuterà di inviare le notifiche via email. Nome del mittente nelle notifiche via email. Breve descrizione del progetto. Mostra gli indirizzi email invece che i nomi utente. Se ''false'',
l'indirizzo email viene offuscato per gli utenti che non hanno il permesso
EMAIL_VIEW. Mostra i nomi completi anziché i nomi utente. (''dalla 1.2'') Mostra le query SQL nel log di Trac, al livello DEBUG. Specifica la codifica MIME usata per le email.

I valori supportati sono: `none`, il valore di default che utilizza la
codifica 7-bit se il testo è completamente ASCII, altrimenti 8-bit.
`base64` che funziona con qualsiasi tipo di contenuto ma può causare
qualche problema con motori anti-spam/anti-virus puntigliosi. `qp`
oppure `quoted-printable`, ottimale per le lingue europee (più compatto
del base64) se la codifica 8-bit non può essere usata. Testo da aggiungere in testa all'oggetto delle notifiche via email.

Se non viene definito, verrà usato [$nome_progetto] come prefisso.
Se non si desidera alcun prefisso, specificare un valore vuoto. Il formato delle date. I valori possibili sono 'iso8601' per
selezionare il formato ISO 8601, o lasciarlo in bianco di modo
che il formato venga desunto dalla lingua di default del browser.
(''dalla 1.0'') Formato dei valori temporali. Le opzioni possibili sono
'relative' per visualizzarli in un formato relativo oppure
'absolute' per mostrarli in formato assoluto.
(''dalla 1.0'') La query di default per gli utenti anonimy. La query può
essere nella sintassi specificata dal
[TracQuery#QueryLanguage query language], oppure una stringa URL di
query che comincia con il carattere `?` come utilizzata da `query:`
[TracQuery#UsingTracLinks Trac links]. La query di default per gli utenti autenticati. La query può
essere nella sintassi specificata dal
[TracQuery#QueryLanguage query language], oppure una stringa URL di
query che comincia con il carattere `?` come utilizzata da `query:`
[TracQuery#UsingTracLinks Trac links]. Stile di default utilizzato da Pygments. Fuso orario da usare di default. Header da utilizzare se viene abilitata l'opzione `use_xsendfile`. Se si
utilizza Nginx, impostare `X-Accel-Redirect`. (''dalla 1.0.6'') Il prefisso del modulo usato da `authz_file` per il repository di
default. Se lasciato in bianco, viene usata la sezione globale. Il flusso di lavoro delle segnalazioni è determinato dai plugin.
Di default, c'è un solo componente `ConfigurableTicketWorkflow`
che si occupa della gestione. Questo componente consente di
configurare il flusso di lavoro in questa sezione del file
`trac.ini`. Consulta TracWorkflow per ulteriori dettagli. Valore di timeout per la connessione al database, in secondi.
Usare `0` per specificare ''nessun timeout''. URL dell'icona del progetto. URL dell'immagine da usare come logo nell'intestazione.
Può essere assoluto, relativo al server o relativo.

Se è relativo, viene risolto rispetto a una delle posizioni `/chrome`:
`site/tuo-logo.png` se `tuo-logo.png` è posizionato nella cartella
`htdocs` del TracEnvironment;
`common/tuo-logo.png` se `tuo-logo.png` è posizionato nella cartella
mappata all'URL [#trac-section htdocs_location].
Specificando solo `tuo-logo.png` è equivalente a quest'ultima opzione. URL per il collegamento associato al logo nell'intestazione. Usa SSL/TLS per spedire le notifiche tramite SMTP. Usa il valore di git-committer invece che di git-author
per il campo ''Author'' dei changeset. Usa l'istante specificato da git-committer invece che quello
specificato da git-author per il campo ''Timestamp'' dei changeset. Usa l'autore della modifica come mittente nelle notifiche via email
(ad esempio il segnalatore di una nuova segnalazione oppure l'autore
di un commento). Se l'autore non ha un indirizzo email verranno usate
le opzioni `smtp_from` e `smtp_from_name`.
(''dalla 1.0'') Username per l'autenticazione sul server SMTP. Se impostato a ''true'', restituisci una intestazione `X-Sendfile`
senza alcun contenuto quando viene richiesto un file dal filesystem,
in modo tale che sia il web server a gestire il contenuto stesso.
Questo richiede un web server che sappia gestire questa intestazione,
come Apache con `mod_xsendfile` oppure lighttpd.
(''dalla 1.0'') Se il formattatore Wiki debba rispettare gli a-capo presenti nel
testo Wiki.
Se impostato a 'default', è equivalente a 'yes' per i nuovi ambienti
mentre viene mantenuto il comportamento precedente negli ambienti che
sono stati aggiornati (cioè 'no'). Se i file allegati debbano essere visualizzati nel browser, piuttosto
che solo tramite scaricamento.

Dal momento che praticamente qualsiasi file può essere interpretato
come HTML dal browser, un malintenzionato potrebbe allegare un file
contenente uno script che implementa un attacco "cross-site".

Per siti pubblici dove utenti anonimi possono allegare un file, si
raccomanda di lasciare questa opzione disabilitata. Se changeset consecutivi dello stesso autore aventi esattamente
lo stesso messaggio debbano essere presentati come un singolo
evento. In questo caso l'evento punterà a un intervallo di
changeset nella vista cronologica. Se i nomi degli utenti debbano essere convertiti in minuscolo. Se i file grezzi debbano essere visualizzati nel browser, piuttosto
che solo tramite scaricamento.

Dal momento che praticamente qualsiasi file può essere interpretato
come HTML dal browser, un malintenzionato potrebbe creare un file
contenente uno script che implementa un attacco "cross-site".

Per repository aperti dove chiunque può inserire un file, si raccomanda
di lasciare questa opzione disabilitata. Se l'indirizzo IP dell'utente debba essere verificato per
l'autenticazione. Se i messaggi nei changeset debbano essere interpretati come
formattazione wiki.

Se questa opzione è disabilitata, i messaggi nei changeset verranno
mostrati come testo preformattato. Se la formattazione wiki dei messaggi nei changeset debba essere
multi-riga oppure no.

Se questa opzione non è specificata o è ''false'' e `wiki_format_messages`
è impostata a ''true'', i messaggi nei changeset saranno mostrati
come singole riga, perdendo qualche formattazione (liste puntate,
ecc.) Quale tipo di formattatore (cioè 'html' o 'oneliner') deve essere
utilizzato per mostrare la descrizione delle nuove segnalazioni.
Quando è impostato a 'oneliner', viene usata l'opzione [timeline]
abbreviated_messages. Larghezza in pixel dell'immagine del logo nell'intestazione. Accedi al `GitRepository` usando un `CachedRepository`. 