Þ          T                    ¾   ¢	  ¾   a
  Ú      %   û  C   !  >   e  7   ¤  â   Ü  !   ¿  ¹   á  Û     \   w  Ø   Ô  m   ­  |     g           y     ª   ý  7   ¨     à  \   ù  +   V  ,     .   ¯  A   Þ  +      ,   L  K   y  (   Å  +   î  é     D     +   I  2   u  7   ¨  M   à  *   .  4   Y  ?     B   Î  .     a   @  l   ¢          §  k   Â  M   .  R   |    Ï  Æ  â  *   ©     Ô      e  l      %  s   \   !     ö!  Ê   "  4  V#    $  ,   &  0   È&  1   ù&  Z   +'  J   '    Ñ'  ;   [)  3   )  v   Ë)  ¬   B*  @   ï*    0+  m   M,     »,     Ð,  I   o-  S   ¹-  S   .  ¹  a.  f   0  B   0  P   Å0  !   1  )   81  Æ   b1  Å   )2      ï2  +   3    <3  o   D4  b   ´4  ±   5     É5  ÷   ^6  /   V7  ¨   7  ê   /8  4   9  /   O9  7   9  -   ·9  *   å9  !   :  D   2:  c   w:  H   Û:     $;  À   %<  ä   æ<  è   Ë=  :   ´>     ï>    ?  q    @  þ   @    A  6  £B  f   ÚG     AH  |   aH  %   ÞH  =   I  )   BI  ç   lI  F   TJ  X   J     ôJ  ÷   K  Ë   L  Ç   QM  1  N  )   KO  ­  uO  ?  #Q  ë   cR  ë   OS    ;T  J   =U  E   U  X   ÎU  D   'V  #  lV  /   W  Ó   ÀW    X     ©Y  (  3Z     \[  ¶   ð[  ¡   §\  À   I]  ·   
^  ý   Â^  Y   À_  )   `  {   D`  _   À`  N    a  [   oa  i   Ëa  Y   5b  S   b  o   ãb  P   Sc  R   ¤c  E  ÷c  Y   =e  P   e  d   èe  ]   Mf  c   «f  N   g  X   ^g  Q   ·g  Z   	h  7   dh     h     (i  Ò   ¼i  2   j     Âj  h   Pk  Y   ¹k    l    m  O   °o  ±    p  Á   ²p     tq  Ê  úq  {   Ås  Ï   At  +  u  w  =v  è  µw  B   z  I   áz  J   +{     v{  h   ü{    e|  N   y~  R   È~  ¬     Ù   È  a   ¢  K    y   P     Ê  ì   ß  T   Ì  z   !  w         q     ^        é  9   m  *   §  	  Ò    Ü  -   ó  6   !  !  X     z       è     ë   |  7  h  I      ê   ê    Õ  ?   â  ?   "  A   b  A   ¤  ;   æ  &   "  g   I     ±  [   :  K    ü   â  '  ß  #    W   +  5     §  ¹  ¡   a  &    \  *  ¸       @¦  .   Ý¦     §  C   §  ]   ß§  /   =¨  O  m¨  j   ½©  k   (ª  Ý   ª    r«    ­  ñ   ®  ¢  ¯  O   ©°   (r,g,b) color triple to use for the color corresponding
to the intermediate color, if two linear interpolations are used
for the color scale (see `intermediate_point`).
If not set, the intermediate color between `oldest_color` and
`newest_color` will be used.
(''since 0.11'') (r,g,b) color triple to use for the color corresponding
to the newest color, for the color scale used in ''blame'' or
the browser ''age'' column if `color_scale` is enabled.
(''since 0.11'') (r,g,b) color triple to use for the color corresponding
to the oldest color, for the color scale used in ''blame'' or
the browser ''age'' column if `color_scale` is enabled.
(''since 0.11'') A Genshi text template snippet used to get the notification subject.

By default, the subject template is `$prefix #$ticket.id: $summary`.
`$prefix` being the value of the `smtp_subject_prefix` option.
''(since 0.11)'' Alternative text for the header logo. Always send notifications to any address in the ''reporter''
field. Always send notifications to the ticket owner (''since 0.9''). Automatically reload template files after modification. Base URL of a Trac instance where errors in this Trac
should be reported.

This can be an absolute or relative URL, or '.' to reference
this Trac instance. An empty value will disable the reporting
buttons.  (''since 0.11.3'') Charset to be used when in doubt. Check that the committer has permission to perform the requested
operations on the referenced tickets.

This requires that the user names be the same for Trac and repository
operations. Comma separated list of paths categorized as tags.

If a path ends with '*', then all the directory entries found below
that path will be included.
Example: `/tags/*, /projectAlpha/tags/A-1.0, /projectAlpha/tags/A-v1.1` Comma-separated list of MIME types that should be treated as
binary data. (''since 0.11.5'') Comma-separated list of allowed prefixes for repository
directories when adding and editing repositories in the repository
admin panel. If the list is empty, all repository directories are
allowed. (''since 0.12.1'') Comma-separated list of domains that should be considered as
valid for email addresses (such as localdomain). Comma-separated list of domains that should not be considered
part of email addresses (for usernames with Kerberos domains). Comma-separated list of version control properties to hide from
the repository browser.
(''since 0.9'') Comma-separated list of version control properties to render
as oneliner wiki content in the repository browser.

(''since 0.11'') Comma-separated list of version control properties to render
as wiki content in the repository browser.

(''since 0.11'') Commands that add a reference, as a space-separated list.

If set to the special value <ALL>, all tickets referenced by the
message will get a reference to the changeset. Commands that close tickets, as a space-separated list. Database backup location Database connection
[wiki:TracEnvironment#DatabaseConnectionStrings string] for this
project Default cc: list for newly created tickets. Default component for newly created tickets. Default description for newly created tickets. Default host/domain to append to address that do not specify
one. Default keywords for newly created tickets. Default milestone for newly created tickets. Default number of days displayed in the Timeline, in days.
(''since 0.9.'') Default owner for newly created tickets. Default priority for newly created tickets. Default repository connector type. (''since 0.10'')

This is also used as the default repository type for repositories
defined in [[TracIni#repositories-section repositories]] or using the
"Repositories" admin panel. (''since 0.12'') Default resolution for resolving (closing) tickets
(''since 0.11''). Default severity for newly created tickets. Default summary (title) for newly created tickets. Default type for newly created tickets (''since 0.9''). Default value for the limit argument in the TracRevisionLog.
(''since 0.11'') Default version for newly created tickets. Displayed tab width in file preview. (''since 0.9'') Don't accept tickets with a too big comment.
(''since 0.11.2'') Don't accept tickets with a too big description.
(''since 0.11''). E-Mail address of the project's administrator. Email address(es) to always send notifications to,
addresses can be seen by all recipients (Cc:). Email address(es) to always send notifications to,
addresses do not appear publicly (Bcc:). (''since 0.10'') Enable colorization of the ''age'' column.

This uses the same color scale as the source code annotation:
blue is older, red is newer.
(''since 0.11'') Enable email notification. Enable the display of all ticket changes in the timeline, not only
open / close operations (''since 0.9''). Enable/disable highlighting CamelCase links to missing pages
(''since 0.9''). Enable/disable splitting the WikiPageNames with space characters
(''since 0.10''). Enable/disable the use of unsafe HTML tags such as `<script>` or
`<embed>` with the HTML [wiki:WikiProcessors WikiProcessor]
(''since 0.10.4'').

For public sites where anonymous users can edit the wiki it is
recommended to leave this option disabled (which is the default). Every option in the `[interwiki]` section defines one InterWiki
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
the color value.
(''since 0.11'') In this section, you can define additional fields for tickets. See
TracTicketsCustomFields for more details. Inactivity timeout in seconds after which the automatic wiki preview
triggers an update. This option can contain floating-point values. The
lower the setting, the more requests will be made to the server. Set
this to 0 to disable automatic preview. The default is 2.0 seconds.
(''since 0.12'') Level of verbosity in log.

Should be one of (`CRITICAL`, `ERROR`, `WARN`, `INFO`, `DEBUG`). List of URI schemes considered "safe", that will be rendered as
external links even if `[wiki] render_unsafe_content` is `false`.
(''since 0.11.8'') List of additional MIME types and keyword mappings.
Mappings are comma-separated, and for each MIME type,
there's a colon (":") separated list of associated keywords
or file extensions. (''since 0.10'') List of components implementing `IPermissionPolicy`, in the order in
which they will be applied. These components manage fine-grained access
control to Trac resources.
Defaults to the DefaultPermissionPolicy (pre-0.11 behavior) and
LegacyAttachmentPolicy (map ATTACHMENT_* permissions to realm specific
ones) List of repositories that should be synchronized on every page
request.

Leave this option empty if you have set up post-commit hooks calling
`trac-admin $ENV changeset added` on all your repositories
(recommended). Otherwise, set it to a comma-separated list of
repository names. Note that this will negatively affect performance,
and will prevent changeset listeners from receiving events from the
repositories specified here. The default is to synchronize the default
repository, for backward compatibility. (''since 0.12'') Location of authz policy configuration file. Location of mysqldump for MySQL database backups Location of pg_dump for Postgres database backups Logging facility to use.

Should be one of (`none`, `file`, `stderr`, `syslog`, `winlog`). Make `<textarea>` fields resizable. Requires !JavaScript.
(''since 0.12'') Make the owner field of tickets use a drop-down menu.
Be sure to understand the performance implications before activating
this option. See
[TracTickets#Assign-toasDrop-DownList Assign-to as Drop-Down List].

Please note that e-mail addresses are '''not''' obfuscated in the
resulting drop-down menu, so this option should not be used if
e-mail addresses must remain protected.
(''since 0.9'') Maximum allowed wiki page size in bytes. (''since 0.11.2'') Maximum file size for HTML preview. (''since 0.9'') Maximum number of modified files for which the changeset view will
attempt to show the diffs inlined (''since 0.10''). Maximum total size in bytes of the modified files (their old size
plus their new size) for which the changeset view will attempt to show
the diffs inlined (''since 0.10''). Minimum length of query string allowed when performing a search. Name of the component implementing `IEmailSender`.

This component is used by the notification system to send emails.
Trac currently provides `SmtpEmailSender` for connecting to an SMTP
server, and `SendmailEmailSender` for running a `sendmail`-compatible
executable. (''since 0.12'') Name of the component implementing `IPermissionStore`, which is used
for managing user and group permissions. Name of the project. Number of files to show (`-1` for unlimited, `0` to disable).

This can also be `location`, for showing the common prefix for the
changed files. (since 0.11). Number of tickets displayed in the rss feeds for reports
(''since 0.11'') Number of tickets displayed per page in ticket queries,
by default (''since 0.11'') Number of tickets displayed per page in ticket reports,
by default (''since 0.11'') One of the alternatives for registering new repositories is to
populate the `[repositories]` section of the `trac.ini`.

This is especially suited for setting up convenience aliases,
short-lived repositories, or during the initial phases of an
installation.

See [TracRepositoryAdmin#Intrac.ini TracRepositoryAdmin] for details
about the format adopted for this section and the rest of that page for
the other alternatives.

(''since 0.12'') Order of the items to display in the `metanav` navigation bar,
listed by IDs. See also TracNavigation. Ordered list of filters to apply to all requests
(''since 0.10''). Ordered list of workflow controllers to use for ticket actions
(''since 0.11''). Page footer text (right-aligned). Password for SMTP server. (''since 0.9'') Path to the //shared plugins directory//.

Plugins in that directory are loaded in addition to those in
the directory of the environment `plugins`, with this one
taking precedence.

(''since 0.11'') Path to the //shared templates directory//.

Templates in that directory are loaded in addition to those in the
environments `templates` directory, but the latter take precedence.

(''since 0.11'') Path to the Enscript executable. Path to the PHP executable (''since 0.9''). Path to the default repository. This can also be a relative path
(''since 0.11'').

This option is deprecated, and repositories should be defined in the
[TracIni#repositories-section repositories] section, or using the
"Repositories" admin panel. (''since 0.12'') Path to the sendmail executable.

The sendmail program must accept the `-i` and `-f` options.
 (''since 0.12'') Paths to sqlite extensions, relative to Trac environment's
directory or absolute. (''since 0.12'') Permit email address without a host/domain (i.e. username only).

The SMTP server should accept those addresses, and either append
a FQDN or use local delivery. (''since 0.10'') Recipients can see email addresses of other CC'ed recipients.

If this option is disabled (the default), recipients are put on BCC.
(''since 0.10'') Reference URL for the Trac deployment.

This is the base URL that will be used when producing
documents that will be used outside of the web browsing
context, like for example when inserting URLs pointing to Trac
resources in notification e-mails. Reply-To address to use in notification emails. Require commands to be enclosed in an envelope.

Must be empty or contain two characters. For example, if set to "[]",
then commands must be in the form of [closes #4]. Restrict cookies to HTTPS connections.

When true, set the `secure` flag on all cookies so that they
are only sent to the server on HTTPS connections. Use this if
your Trac instance is only accessible through HTTPS. (''since
0.11.2'') SMTP server hostname to use for email notifications. SMTP server port to use for email notification. Send ticket change notification when updating a ticket. Sender address to use in notification emails. Sender name to use in notification emails. Short description of the project. Show IP addresses for resource edits (e.g. wiki).
(''since 0.11.3'') Show email addresses instead of usernames. If false, we obfuscate
email addresses. (''since 0.11'') Show the SQL queries in the Trac log, at DEBUG level.
''(Since 0.11.5)'' Specifies the MIME encoding scheme for emails.

Valid options are 'base64' for Base64 encoding, 'qp' for
Quoted-Printable, and 'none' for no encoding, in which case mails will
be sent as 7bit if the content is all ASCII, or 8bit otherwise.
(''since 0.10'') The base query to be used when linkifying values of ticket
fields. The query is a URL query
string starting with `?` as used in `query:`
[TracQuery#UsingTracLinks Trac links].
(''since 0.12'') The default query for anonymous users. The query is either
in [TracQuery#QueryLanguage query language] syntax, or a URL query
string starting with `?` as used in `query:`
[TracQuery#UsingTracLinks Trac links].
(''since 0.11.2'') The default query for authenticated users. The query is either
in [TracQuery#QueryLanguage query language] syntax, or a URL query
string starting with `?` as used in `query:`
[TracQuery#UsingTracLinks Trac links].
(''since 0.11.2'') The default style to use for Pygments syntax highlighting. The default timezone to use The maximum number of templates that the template loader will cache
in memory. The default value is 128. You may want to choose a higher
value if your site uses a larger number of templates, and you have
enough memory to spare, or you can reduce it if you are short on
memory. The module prefix used in the `authz_file` for the default
repository. If left empty, the global section is used. The path to the Subversion
[http://svnbook.red-bean.com/en/1.5/svn.serverconfig.pathbasedauthz.html authorization (authz) file].
To enable authz permission checking, the `AuthzSourcePolicy` permission
policy must be added to `[trac] permission_policies`. The workflow for tickets is controlled by plugins. By default,
there's only a `ConfigurableTicketWorkflow` component in charge.
That component allows the workflow to be configured via this section
in the `trac.ini` file. See TracWorkflow for more details.

(''since 0.11'') This section configures InterTrac prefixes. Options in this section
whose name contain a "." define aspects of the InterTrac prefix
corresponding to the option name up to the ".". Options whose name
don't contain a "." define an alias.

The `.url` is mandatory and is used for locating the other Trac.
This can be a relative URL in case that Trac environment is located
on the same server.

The `.title` information is used for providing a useful tooltip when
moving the cursor over an InterTrac link.

The `.compat` option can be used to activate or disable a
''compatibility'' mode:
 * If the targeted Trac is running a version below
   [trac:milestone:0.10 0.10] ([trac:r3526 r3526] to be precise), then
   it doesn't know how to dispatch an InterTrac link, and it's up to
   the local Trac to prepare the correct link. Not all links will work
   that way, but the most common do. This is called the compatibility
   mode, and is `true` by default.
 * If you know that the remote Trac knows how to dispatch InterTrac
   links, you can explicitly disable this compatibility mode and then
   ''any'' TracLinks can become InterTrac links.

Example configuration:
{{{
[intertrac]
# -- Example of setting up an alias:
t = trac

# -- Link to an external Trac:
trac.title = Edgewall's Trac for Trac
trac.url = http://trac.edgewall.org
}}} Timeout value for database connection, in seconds.
Use '0' to specify ''no timeout''. ''(Since 0.11)'' URL of the icon of the project. URL of the main project web site, usually the website in
which the `base_url` resides. This is used in notification
e-mails. URL to link to, from the header logo. Use SSL/TLS to send notifications over SMTP. (''since 0.10'') Username for SMTP server. (''since 0.9'') Whether Wiki formatter should respect the new lines present
in the Wiki text.
If set to 'default', this is equivalent to 'yes' for new environments
but keeps the old behavior for upgraded environments (i.e. 'no').
(''since 0.11''). Whether login names should be converted to lower case
(''since 0.9''). Whether the IP address of the user should be checked for
authentication (''since 0.9''). Whether wiki formatting should be applied to changeset messages.

If this option is disabled, changeset messages will be rendered as
pre-formatted text. Whether wiki-formatted changeset messages should be multiline or
not.

If this option is not specified or is false and `wiki_format_messages`
is set to true, changeset messages will be single line only, losing
some formatting (bullet points, etc). Whether wiki-formatted event messages should be truncated or not.

This only affects the default rendering, and can be overriden by
specific event providers, see their own documentation.
(''Since 0.11'') Which formatter flavor (e.g. 'html' or 'oneliner') should be
used when presenting the description for new tickets.
If 'oneliner', the [timeline] abbreviated_messages option applies.
(''since 0.11''). Which width of ambiguous characters (e.g. 'single' or
'double') should be used in the table of notification mail.

If 'single', the same width as characters in US-ASCII. This is
expected by most users. If 'double', twice the width of
US-ASCII characters.  This is expected by CJK users. ''(since
0.12.2)'' Width of the header logo image in pixels. Project-Id-Version: Trac 0.13
Report-Msgid-Bugs-To: trac-dev@googlegroups.com
POT-Creation-Date: 2013-02-02 15:20+0100
PO-Revision-Date: 2012-09-08 00:27+0200
Last-Translator: Itamar Ostricher <itamarost (at) gmail (dot) com>
Language: he
Language-Team: he <LL@li.org>
Plural-Forms: nplurals=2; plural=(n != 1);
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.12.1
 ×©××©×ª ×¦××¢×× (r,g,b) ××©××××© ××ª××¨ ×¦××¢ ×××× ×××,
×× ×©×ª× ××× ××¨×¤×××¦×××ª ××× ××¨×××ª ××©××©××ª ××¡×§××ª ××¦××¢×× (×¨×× `intermediate_point`).
×× ×× × ×§××¢ ×¢×¨×, ×××××¨ ×¦××¢ ×××× ××× ××× `oldest_color` ×××× `newest_color`.
(''××× 0.11'') ×©××©×ª ×¦××¢×× (r,g,b) ××©××××© ××ª××¨ ××¦××¢ ××××© ××××ª×¨,
×¢×××¨ ×¡×§××ª ××¦××¢×× ×××©××©×ª ×''×××©××'', ×× ××¢××××ª ×''×××'' ××¡×××¨,
×× `color_scale` ××××¤×©×¨. (''××× 0.11'') ×©××©×ª ×¦××¢×× (r,g,b) ××©××××© ××ª××¨ ××¦××¢ ×××©× ××××ª×¨,
×¢×××¨ ×¡×§××ª ××¦××¢×× ×××©××©×ª ×''×××©××'', ×× ××¢××××ª ×''×××'' ××¡×××¨,
×× `color_scale` ××××¤×©×¨. (''××× 0.11'') ×§××¢ ×ª×× ××ª ××§×¡× ×©× Genshi ×××©××© ×××©×××ª × ××©× ×××ª×¨××.

××¨××¨×ª ××××× ××× ××ª×× ××ª × ××©× `$prefix #$ticket.id: $summary`.
`$prefix` ××× ××¢×¨× ×©× ××××¤×¦×× `smtp_subject_prefix`.
''(××× 0.11)'' ××§×¡× ××××¨× ×××× ×¢×××¨ ×××× ××××ª×¨×ª ××¢×××× ×. ×ª××× ×©×× ××ª×¨×××ª ××× ××ª×××ª ××©×× ''reporter''. ×ª××× ×©×× ××ª×¨×××ª ×××©×ª××© ××××¨×× ×¢× ××××§× (''××× 0.9''). ××¢× ×ª×× ×××ª ××××¤× ×××××××× ××××¨ ×©×× ××. ××ª×××ª URL ××¡××¡ ××××¤×¢ ××¨××§ ×× ××© ××××× ×©×××××ª ×××¨××§ ××.

×× ×××× ×××××ª URL ××××× ×× ×××¡×, ×× '.' ×××¤× ×× ××××ª× ××¨××§.
×¢×¨× ×¨××§ ×××¨×× ×××××× ××¤×ª××¨× ××××× ××©×××××ª. (''××× 0.11.3'') ×¡×-×ª×××× ××©××××© ×××©×¨ ××¡×¤×§. ××××§ ×©××××¦×¢ ××¤×¢××× ××© ××¨×©×××ª ××××¦××¢ ××¤×¢××× ×××××§×©×ª ×¢× ××××§×.

×× ××××× ×©×©×××ª ×××©×ª××© ×××¨××§ ×××¤×¢××××ª ×××¦×××¨ ×××× ××××. ×¨×©××× ×××¤×¨××ª ×¢"× ×¤×¡××§×× ×©× × ×ª×××× ××××××¨×× ××ª×××.
×× × ×ª×× ××¡×ª××× ×-'*', ×× ×× ××ª××§×××ª ××§×××××ª ×ª××ª ×××ª× × ×ª×× ×××××.
×××××: `/tags/*, /projectAlpha/tags/A-1.0, /projectAlpha/tags/A-v1.1` ×¨×©××× ×××¤×¨××ª ×¢"× ×¤×¡××§×× ×©× ×¡××× MIME ×©××© ××¤×¨×© ××ª××¨ × ×ª×× ×× ××× ××¨×××. (''××× 0.11.5'') ×¨×©××× ×××¤×¨××ª ×¢"× ×¤×¡××§×× ×©× ×ª××××××ª ×××ª×¨××ª ××ª××§×××ª ××¦×××¨××
××¢×ª ×××¡×¤× ×× ×¢×¨××× ×©× ××¦×××¨×× ××¤×× × × ×××× ×××¦×××¨××.
×× ××¨×©××× ×¨××§×, ×× ×ª××§×××ª ×××¦×××¨×× ×××ª×¨××ª. (''××× 0.12.1'') ×¨×©××× ×××¤×¨××ª ×¢"× ×¤×¡××§×× ×©× ×××××× ×× ×©××× ××¤×¨×© ×××ª××××ª ×××××× ×××§×××ª (×××× localdomain). ×¨×©××× ×××¤×¨××ª ×¢"× ×¤×¡××§×× ×©× ×××××× ×× ×©××× ××¤×¨×© ××××§ ×××ª×××ª ×××××× (×¢×××¨ ×©×××ª-××©×ª××© ××××××× ×× ×¢× Kerberos). ×¨×©××× ×××¤×¨××ª ×¢"× ×¤×¡××§×× ×©× ×××¤××× × ××¢×¨××ª × ×××× ×××¨×¡×××ª ×©××© ×××¡×ª××¨ ××¡×××¨ ×××¦×××¨. (''××× 0.9'') ×¨×©××× ×××¤×¨××ª ×¢"× ×¤×¡××§×× ×©× ×××¤××× × ××¢×¨××ª × ×××× ××¨×¡×××ª ×©××© ×××¦×× ××ª×××-×××§× onelienr ××¡×××¨ ×××¦×××¨××.

(''××× 0.11'') ×¨×©××× ×××¤×¨××ª ×¢"× ×¤×¡××§×× ×©× ×××¤××× × ××¢×¨××ª × ×××× ××¨×¡×××ª ×©××© ×××¦×× ××ª×××-×××§× ××¡×××¨ ×××¦×××¨××.

(''××× 0.11'') ×¤×§××××ª ××××¡××¤××ª ××ª××××¡××ª, ××¨×©××× ×××¤×¨××ª ×¢"× ×¨×××××.

×× × ×§××¢ ××¢×¨× ×××××× <ALL>, ××× ××××§××× ××××× ××ª××××¡××
×××××¢× ×ª×¦××¨×£ ××¤× ×× ××§×××¦×ª ××©×× ××××. ×¤×§××××ª ×©×¡×××¨××ª ×××§×××, ××¨×©××× ××××¤×¨××ª ×¢"× ×¨×××××. ×××§×× ××××× ××¡× × ×ª×× ×× [wiki:TracEnvironment#DatabaseConnectionStrings ×××¨×××ª] ×××××¨ ×××¡× ×× ×ª×× ×× ×¢×××¨ ×¤×¨×××§× ×× ×¢×¨× ××¨××¨×ª ×××× ××©×× ×¨×©×××ª ××××ª××× ×¢×××¨ ×××§××× ×××©××. ×¢×¨× ××¨××¨×ª ×××× ××©×× ×¨××× ×¢×××¨ ×××§××× ×××©××. ×¢×¨× ××¨××¨×ª ×××× ××©×× ×ª××××¨ ××¤××¨× ×¢×××¨ ×××§××× ×××©××. ×¢×¨× host/domain ××¨××¨×ª ×××× ××××¡××£ ×××ª××××ª ×©××× × ××××××ª ×¢×¨× ×××. ×¢×¨× ××¨××¨×ª ×××× ××©×× ×××××ª ××¤×ª× ×¢×××¨ ×××§××× ×××©××. ×¢×¨× ××¨××¨×ª ×××× ××©×× ××× ××¨× ×¢×××¨ ×××§××× ×××©××. ×¢×¨× ××¨××¨×ª ×××× ×××¡×¤×¨ ××××× ××××¦××× ××¦××¨ ××××, ×××××. (''××× 0.9'') ×¢×¨× ××¨××¨×ª ×××× ××©×× ×××¨×× ×¢×××¨ ×××§××× ×××©××. ×¢×¨× ××¨××¨×ª ×××× ××©×× ×¢×××¤××ª ×¢×××¨ ×××§××× ×××©××. ×¢×¨× ××¨××¨×ª ×××× ×¢×××¨ ×¡×× ×§×× ×§×××¨ ×××¦×××¨. (''××× 0.10'')

×× ××©××© ×× ××¢×¨× ××¨××¨×ª ×××× ××¡×× ××¦×××¨ ×¢×××¨ ××¦×××¨×× ××××××¨×× ×[[TracIni#repositories-section ××¦×××¨××]] ×× ××©××××©
××¤×× × × ×××× "××¦×××¨××". (''××× 0.12'') ×¢×¨× ××¨××¨×ª ×××× ×××××× ××¢×ª ×¡×××¨×ª ×××§××× (''××× 0.11''). ×¢×¨× ××¨××¨×ª ×××× ××©×× ××××¨× ×¢×××¨ ×××§××× ×××©××. ×¢×¨× ××¨××¨×ª ×××× ××©×× ×ª××××¨ ×§×¦×¨ (×××ª×¨×ª) ×¢×××¨ ×××§××× ×××©××. ×¢×¨× ××¨××¨×ª ×××× ××©×× ×¡×× ×¢×××¨ ×××§××× ×××©×× (''××× 0.9''). ×¢×¨× ××¨××¨×ª ×××× ×¢×××¨ ××¨×××× × ×-limit ×©× TracRevisionLog.
(''××× 0.11'') ×¢×¨× ××¨××¨×ª ×××× ××©×× ××¨×¡× ×¢×××¨ ×××§××× ×××©××. ×¨××× ××××× ×××¦× ××ª×¦××× ××§×××× ×©× ×§××¦××. (''××× 0.9'') ×× ×ª×§×× ×××§××× ×¢× ××¢×¨× ××¨××× ××××. (''××× 0.11.2'') ×× ×ª×§×× ×××§××× ×¢× ×ª××××¨ ××¤××¨× ××¨×× ××××. (''××× 0.11'') ××ª×××ª ×××××× ×©× ×× ××× ××¤×¨×××§×. ××ª×××ª/××ª××××ª ×××××× ×©×ª××× ××§××× ××ª×¨×××ª,
×××ª××××ª ××××××ª ××¢×× ×× ×× ×× ××¢× ×× (Cc). ××ª×××ª/××ª××××ª ×××××× ×©×ª××× ××§××× ××ª×¨×××ª,
×××ª××××ª ××× × ×××¦×××ª ××¤×××× (Bcc). (''××× 0.10'') ××¤×©×¨ ×¦×××¢×ª ×¢×××××ª ×¢×¤"× ''×××''.

×× ××©×ª××© ××××ª× ×¡×§××ª ×¦××¢×× ××× ×¡×××× ×§×× ××§××¨:
×××× ×× ××©× ×××ª×¨, ×××× ×××© ×××ª×¨. (''××× 0.11'') ××¤×©×¨ ××ª×¨×××ª ××××¦×¢××ª ××××××. ××¤×©×¨ ××¦×× ×©× ×× ×©×× ××× ××××§××× ××¦××¨ ××××, ××× ×¨×§ ×¤×¢××××ª ××¦××¨× / ×¡×××¨× (''××× 0.9''). ××¤×¢××/××××× ×©× ××××©×ª ×§××©××¨× CamelCase ××¢××××× ××¡×¨×× (''××× 0.9''). ××¤×¢××/××××× ×©× ×¤××¦×× WikiPageNames ×¢× ×ª× ×¨××× (''××× 0.10''). ××¤×¢××/××××× ×©× ×©××××© ××ª×× HTML ×× ××××××, ×××× `<script>` ××
`<embed>` ××××¦×¢××ª ×[wiki:WikiProcessors WikiProcessor] ×©× HTML (''××× 0.10.4'').

×¢×××¨ ××ª×¨×× ×¤×××××× ××× ××©×ª××©×× ×× ×× ××××× ×××××× ××¢×¨×× ××ª ××××§×
×××××¥ ×××©×××¨ ××ª ×××¤×©×¨××ª ××××ª ××××× (××¨××¨×ª ×××××). ×× ×××¤×¦×× ×××§××¢ `[interwiki]` ×××××¨× ×ª×××××ª InterWiki ×××ª.
×©× ××××¤×¦×× ×××××¨ ××ª ××ª×××××ª. ×¢×¨× ××××¤×¦×× ×××××¨ ××ª ×-URL,
×××××¨×× ×ª××××¨ ×××¤×¦××× ××× ××××¤×¨× ××-URL ××××¦×¢××ª ×¨×××.
××ª××××ª URL ×¤×¨×××¨×××ª × ×ª××××ª.

'''×××××:'''
{{{
[interwiki]
MeatBall = http://www.usemod.com/cgi-bin/mb.pl?
PEP = http://www.python.org/peps/pep-$1.html Python Enhancement Proposal $1
tsvn = tsvn: Interact with TortoiseSvn
}}} ×××× ×©× ×ª××× ×ª ×××× ××××ª×¨×ª ××¢×××× × ××¤××§×¡×××. ×× `log_type` ××× `file`, ×× ×¦×¨×× ×××××ª ×× ×ª×× ××§×××¥ ××××.
× ×ª×××× ×××¡××× ××¤××¨×©×× ××××¡ ××ª××§×××ª `log` ×©× ××¡××××. ×× × ××ª× ×¢×¨× ××× 0 ×-1 (×× ××××), ×× ×ª××× ×× ×§××× ×©×ª×©××© ×¢×××¨ `intermediate_color`
××¦××¨× ××× ××¨×¤×××¦×× ×©× ×¢×¨× ××¦××¢. (''××× 0.11'') ×××§××¢ ×× × ××ª× ××××××¨ ×©×××ª × ××¡×¤×× ××××§×××.
×¨×× TracTicketsCustomFields ××¤×¨××× × ××¡×¤××. ××× ×××¡×¨ ×¤×¢××××ª ××©× ×××ª, ××××¨×× ×××¤×¢× ×¢×××× ×××××××× ×©× ×ª×¦××× ××§×××× ×©× ××××§×.
×××¤×¦×× ×× ××××× ××××× ××¡×¤×¨×× ×¢×©×¨×× ×××. ××× ×©×××¡×¤×¨ × ××× ×××ª×¨, ×× ××××¦×¢× ×××ª×¨ ××§×©××ª ××©×¨×ª.
××© ××§×××¢ ×¢×¨× ×× ×-0 ×¢"× ××× ××¢ ×ª×¦××× ××§×××× ×××××××. ×¢×¨× ××¨××¨×ª ××××× ××× 2.0 ×©× ×××ª. (''××× 0.12'') ×¨××ª ×¤××¨×× ×©× ××××.

××××¨ ×××××ª ××× ×××¢×¨××× (`CRITICAL`, `ERROR`, `WARN`, `INFO`, `DEBUG`). ×¨×©××× ×©× ×¡×××××ª URI ×× ××©×××ª ×"××××××ª", ×××××× ××ª××¨ ×§××©××¨×× ×××¦×× ×××
××¤××× ×× `[wiki] render_unsafe_content` × ×§××¢ ×-`false`. (''××× 0.11.8'') ×¨×©××× ×©× ×¡××× MIME × ××¡×¤×× ××××¤××× ×××××ª ××¤×ª×.
×××¤×××× ×××¤×¨××× ×¢"× ×¤×¡××§××, ×××× ×¡×× MIME ××© ×¨×©××× ×××¤×¨××ª
×¢"× × ×§××××ª××× (":") ×©× ×××××ª ××¤×ª× ××©××××××ª ×× ×¡×××××ª ×§××¦××. (''××× 0.10'') ×¨×©××× ×©× ×¨××××× ×××××©×× ××ª `IPermissionPolicy`, ×¢×¤"× ×¡××¨ ××××ª×.
×¨××××× ××× ×× ×××× ××§×¨×ª ×××©× ××××§× ×××©××× ××¨××§.
××¨××¨×ª ××××× ××× DefaultPermissionPolicy (××ª× ××××ª ×§××-0.11) ×-LegacyAttachmentPolicy
(×××¤×× ××¨×©×××ª ATTACHMENT_* ×××¨×©×××ª ×¡×¤×¦××¤×××ª ××ª×××××) ×¨×©××× ×©× ××¦×××¨×× ×©××© ××¡× ××¨× ××× ××§×©× ×©× ×¢×××.

× ××ª× ×××©×××¨ ×××¤×¦×× ×× ×¨××§× ×× ×××××¨ ×¡×§×¨××¤× post-commit ××××¦×¢ ×§×¨×××
××¤×§××× `trac-admin $ENV changeset added` ×¢×××¨ ×¢× ×××¦×××¨×× (×××××¥).
×××¨×ª, ××© ××§×××¢ ××ª ××¢×¨× ××¨×©××× ×××¤×¨××ª ×¢"× ×¤×¡××§×× ×©× ×©×××ª ××¦×××¨××.
×©×× ×× ×©××© ××× ××©×¤×¢× ××©×××××ª ×¢× ××××¦××¢××, ××©×× ××× ×¢ ×××××× ×-×§×××¦××ª-×©×× ×××× ××§×× ×××¨××¢×× ××××¦×××¨×× ×××¤××¨××× ×××.
×¢×¨× ××¨××¨×ª ××××× ××× ××¡× ××¨× ××ª ××¦×××¨ ××¨××¨×ª ××××××£ ××©× ×ª×××××ª ×××××¨. (''××× 01.2'') ×××§×× ×§×××¥ ×§×× ×¤××××¨×¦×××ª ×××× ×××ª authz. ×××§×× ×©× mysqldump ×¢×××¨ ×××××× ××¡× × ×ª×× ×× MySQL ×××§×× ×©× pg_dump ×¢×××¨ ×××××× ××¡× × ×ª×× ×× Postgres ×©××¨××ª × ×××× ××× ××©××××©.

××××¨ ×××××ª ××× ×××¢×¨××× (`none`, `file`, `stderr`, `syslog`, `winlog`). ××¤×× ×©×××ª `<textarea>` ××©×××ª ××××× ××©×ª× ×. ×××¨×© !JavaScript.
(''××× 0.12'') ××©×ª××© ××ª×¤×¨×× ××××¨× × ×¤×ª× ×¢×××¨ ×©×× ××©×ª××© ×××¨×× ×©× ×××§×××.
××© ××××× ××ª ×××©××¢××ª ×©× ×××¤×¦×× ×× ×¢× ××××¦××¢×× ××¤× × ××¤×¢××.
×¨×× [TracTickets#Assign-toasDrop-DownList Assign-to as Drop-Down List].

×©×× ×× ×©××ª××××ª ×××××× '''××× ×''' ××¢××¨×¤×××ª ××ª×¤×¨×× ×××××¨× ×× ××¦×¨,
×× ×©××× ×××©×ª××© ××××¤×¦×× ×× ×××§×¨× ×©××ª××××ª ×××××× ×¦×¨××××ª ××××©××¨ ×××× ××ª.
(''××× 0.9'') ×××× ×¢××× ×××§× ×××¨×× ×××ª×¨ ×××ª××. (''××× 0.11.2'') ×××× ×§×××¥ ×××¨×× ××ª×¦××× ××§×××× ×©× HTML. (''××× 0.9'') ××¡×¤×¨ ×××¨×× ×©× ×§××¦×× ×©××©×ª× × ×¢×××¨× ×ª×¦×××ª ×§×××¦××ª-××©×× ××××
×ª× ×¡× ×××¦×× ××¤×¨×©×× ××ª×¦×××ª inline (''××× 0.10''). ×××× ×××¨×× ×××ª×× ×©× ××§××¦×× ×©××©×ª× × (×××× ××©× + ×××× ×××©) ×¢×××¨× ×ª×¦×××ª ×§×××¦×ª-××©×× ××××
×ª× ×¡× ×××¦×× ××¤×¨×©×× ××¦××¨×ª inline (''××× 0.10''). ×××¨× ×××ª×¨ ××× ××××× ×©× ×××¨×××ª ××©××××ª× ××¢×ª ×××¦××¢ ×××¤××©. ×©× ×©× ××¨××× ×××××© ××ª `IEmailSender`.

××¢×¨××ª ×©××××ª ×××ª×¨×××ª ××©×ª××© ××¨××× ×× ××©××××ª ××××××××.
××¨××§ ××¡×¤×§ ×¨××× `SmtpEmailSender` ××¦××¨× ×××××¨ ××©×¨×ª SMTP,
××¨××× `SendmailEmailSender` ×××¨×¦×ª ×§×××¥ ××¨×¦× ×ª×××-`sendmail`.
(''××× 0.12'') ×©× ×××¨××× ×××××© ××ª `IPermissionStore`, ×××©××© ×× ×××× ××¨×©×××ª ××©×ª××©×× ××§×××¦××ª. ×©× ××¤×¨×××§×. ××××ª ×§××¦×× ×©××© ×××¦×× (`-1` ×¢×××¨ ××× ×××××, `0` ×¢×××¨ ×××××).

×× ×××× ×××××ª ×× `location`, ××©× ××¦×× ×©× ×ª××××××ª ××©××ª×¤××ª ×©× ××§××¦×× ×©×©×× ×. (××× 0.11). ××¡×¤×¨ ×××§××× ××××¦××× ××¤××-RSS ×©× ××"×××ª (''××× 0.11'') ××¡×¤×¨ ×××§××× ××××¦××× ××× ×¢××× ××©××××ª××ª ×××§××× ×××¨××¨×ª ×××× (''××× 0.11'') ××¡×¤×¨ ×××§××× ××××¦××× ××× ×¢××× ×××"×××ª ×××§××× ×××¨××¨×ª ×××× (''××× 0.11'') ×××ª ×××××¨× ×××××ª ××¨×©×× ××¦×××¨×× ×××©×× ××× ×××× ××ª ×××§××¢ `[repositories]` ×©× `trac.ini`.

×× ××ª××× ×××××× ×××××¨×ª ×©×××ª × ×¨××¤×× × ××××, ××¦×××¨×× ×§×¦×¨× ××××, ×× ××××× ×©×××× ×¨××©×× ××× ×©× ×××ª×§× ×.

×¨×× [TracRepositoryAdmin#Intrac.ini TracRepositoryAdmin] ××¤××¨×× ×××××ª ××¤××¨×× ×××©××© ×××§××¢ ××
××©××¨ ××¢××× ×× "× ×××××¨× ×××××ª × ××¡×¤××ª.

(''××× 0.12'') ×¡××¨ ××¦××ª ××¤×¨×××× ××¡×¨×× ×× ×××× `metanav`,
×¢×¤"× ×××××. ×¨×× ×× TracNavigation. ×¨×©××× ×¡×××¨× ×©× ×¤××××¨×× ××××× ×¢× ×× ×××§×©××ª (''××× 0.10''). ×¨×©××× ×¡×××¨× ×©× ××§×¨× ××¨×××ª ×ª×××× ×¢×××× ××©××××© ×¢×××¨ ×¤×¢××××ª ×××§× (''××× 0.11''). ××§×¡× ××ª××ª××ª ××¢××× (××××©×¨ ××©×××). ×¡××¡×× ××©×¨×ª SMTP. (''××× 0.9'') × ×ª×× ×//×ª××§×××ª ×¤××××× ×× ××©××ª×¤×ª//.

×¤××××× ×× ××ª××§××× ×× × ××¢× ×× ×× ××¡×£ ××¤××××× ×× ××§××××× ××ª××§×××ª `plugins` ×©× ××¡××××,
×××©×¨ ××ª××§××× ×× ××© ×§×××××ª.

(''××× 0.11'') × ×ª×× ×//×ª××§×××ª ××ª×× ×××ª ×××©××ª×¤×ª//.

×ª×× ×××ª ××ª××§××× ×× × ××¢× ××ª ×× ××¡×£ ××ª×× ×××ª ××ª××§×××ª `templates` ×©× ××¡××××,
××× ××× ×©××¡×××× ××§××××ª ×§×××××ª ××××¡ ×××©××ª×¤××ª.

(''××× 0.11'') × ×ª×× ××§×××¥ ×××¨×¦× ×©× Enscript. × ×ª×× ××§×××¥ ×××¨×¦× ×©× PHP ("××× 0.9") × ×ª×× ×××¦×××¨ ××¨××¨×ª ×××××. × ××ª× ××¡×¤×§ × ×ª×× ×××¡× (''××× 0.11'').

×××¤×¦×× ×× ××××©× ×ª, ×××¢×ª ××© ××××××¨ ××¦×××¨×× ×××§××¢ ×[TracIni#repositories-section repositories],
×× ×××©×ª××© ××¤×× × × ×××× "××¦×××¨××" × ×ª×× ××§×××¥ ×××¨×¦× ×©× sendmail.

×ª××× ××ª ×-sendmail ×××××ª ××§×× ××ª ××××¤×¦×××ª `-i` ×-`-f`.
(''××× 0.12'') × ×ª×××× ×××¨××××ª sqlite, ×××¡××ª ××ª××§×××ª ×¡××××ª ××¨××§, ×× × ×ª×××× ×××××××. (''××× 0.12'') ××ª×¨ ××ª××××ª ×××××× ××× host/domain (×××× ×©×××ª-××©×ª××© ××××).

×©×¨×ª ×-SMTP ××××¨ ××§×× ××ª××××ª ××××, ×××××¡××£ FQDN ×× ×××©×ª××© ×××¢××¨× ××§××××ª. (''××× 0.10'') × ××¢× ×× ×××××× ××¨×××ª ××ª××××ª ×××××× ×©× × ××¢× ×× ×××¨×× ×× ××¦××× ×-CC.

×× ××¤×©×¨××ª ×× ×× ×××¨××ª (××¨××¨×ª ×××××), ×× ××¢× ×× ×××¤××¢× ×ª××ª BCC.
(''××× 0.10'') ××ª×××ª URL ×××¤× ×× ××¤×¨××¡×ª ××¨××§ ××.

×××× ××ª×××ª URL ×××¡××¡ ××©××××© ××¢×ª ××¤×§×ª ××¡×××× ××©××××© ××××¥ ×××§×©×¨ ×©× ×¢××× ××§×××,
××× ×××©× ××¢×ª ×©×××× ××ª××××ª URL ×××¦×××¢××ª ×××©××× ××¨××§ ×××××××× ××ª×¨××. ××ª×××ª ××××"×-××××¨ ××©××××© ×××××××× ××ª×¨××. ×¤×§××××ª × ××¨×©××ª ××××¤××¢ ××ª×× ××¢××¤××ª.

×××× ×××××ª ×¨××§ ×× ××××× ×©× × ×ª××××. ××××××, ×× × ×§××¢ ××¢×¨× "[]",
×× ×¤×§××××ª ××××××ª ×××××ª ×××¦××¨× [close #4]. ×××× ×¢×××××ª ××××××¨× HTTPS.

×××©×¨ true, ××××§ ××ª ×××× `secure` ××× ××¢×××××ª, ×¢"× ×©×× ××©×××
××©×¨×ª ×¨×§ ××¢× ×××××¨ HTTPS. ××©×ª××© ××× ×× ×××¤×¢ ×××¨××§ × ×××© ×¨×§ ××¨× HTTPS.
(''××× 0.11.2'') hostname ×©× ×©×¨×ª SMTP ××©××××© ×××××× ××ª×¨××. ×¤××¨× ×©× ×©×¨×ª SMTP ××©××××© ×××××× ××ª×¨××. ×©×× ××ª×¨××ª ×©×× ×× ×××§× ××¢×ª ×¢×××× ×××§×. ××ª×××ª ××©××× ××©××××© ×××××××× ××ª×¨×××ª. ×©× ××©××× ××©××××© ×××××××× ××ª×¨×××ª. ×ª××××¨ ×§×¦×¨ ×©× ××¤×¨×××§×. ××¦× ××ª××××ª IP ×¢×××¨ ×¢×¨××××ª ×©× ××©×××× (×××× ×××§×).
(''××× 0.11.3'') ××¦× ××ª××××ª ×××××× ×××§×× ×©×××ª ××©×ª××©. ×× false, ××¢×¨×¤××× ××ª××××ª ××××××. (''××× 0.11'') ××¦× ×©××××ª××ª SQL ××××× ××¨××§, ××¨××ª ×××× DEBUG.
''(××× 0.11.5)'' ×××××¨ ××ª ×¡××××ª ×§×××× ×-MIME ×××××××××.

××¤×©×¨××××ª ×ª×§×× ××ª ×× 'base64' ××§×××× Base64, 'qp' ××§××××
Quoted-Printable, ×-'none' ×××××¨× ××× ×§××××, ×××§×¨× ×× ×××©××× ××××××××
×-7bit ×× ××ª××× ×××× ASCII, ×-8bit ×××¨×ª. (''××× 0.10'') ×©××××ª×ª ××¡××¡ ××©××××© ××¢×ª ×§××©×¨××¨ ×©× ×¢×¨×× ×©×××ª ×××§×××.
××©××××ª× ××× ×××¨×××ª ×©××××ª×ª URL ×××ª×××× ×-`?` ××¤× ×©××©××© ×-`query:`
[TracQuery#UsingTracLinks Trac links].
(''××× 0.12'') ×©××××ª×ª ××¨××¨×ª ×××× ×××©×ª××© ×× ×× ×××. ××©××××ª× × ×ª×× × ××ª××××¨ [TracQuery#QueryLanguage ×©×¤×ª ×©××××ª××ª],
×× ×××¨×××ª ×©××××ª×ª URL ×××ª×××× ×-`?` ××¤× ×©××©××© ×-`query:`
[TracQuery#UsingTracLinks Trac links].
(''××× 0.11.2'') ×©××××ª×ª ××¨××¨×ª ×××× ×××©×ª××© ×××××ª. ××©××××ª× × ×ª×× × ××ª××××¨ [TracQuery#QueryLanguage ×©×¤×ª ×©××××ª××ª],
×× ×××¨×××ª ×©××××ª×ª URL ×××ª×××× ×-`?` ××¤× ×©××©××© ×-`query:`
[TracQuery#UsingTracLinks Trac links].
(''××× 0.11.2'') ×¡×× ×× ××¨××¨×ª ×××× ××©××××© ×¢×××¨ ××××©×ª ×ª××××¨ ×-Pygments. ×¢×¨× ××¨××¨×ª ×××× ×¢×××¨ ×××××¨-××× ×××¡×¤×¨ ××××¨×× ×©× ×ª×× ×××ª ×©×××©××¨× ×××××¨×× ×××××× ×©× ×××¢× ××ª×× ×××ª.
×¢×¨× ××¨××¨×ª ××××× ××× 128. ×××ª×× ××ª×¨×¦× ×××××¨ ××¢×¨× ×××× ×××ª×¨ ×× ×××ª×¨ ×¢××©× ×©××××© ××ª×× ×××ª ×¨×××ª,
××§××× ××¡×¤××§ ××××¨×× ××××, ×× ×©×ª××× ×××¤×××ª ××ª ××¢×¨× ××××× ××× ×§××× ××¡×¤××§ ××××¨×× ××××. ×ª×××××ª ×××××× ×××©××©×ª ×-`authz_file` ×××¦×××¨ ××¨××¨×ª ×××××.
×× × ×©××¨ ×¨××§, ××¢×©× ×©××××© ×××§××¢ ××××××××. × ×ª×× ×[http://svnbook.red-bean.com/en/1.5/svn.serverconfig.pathbasedauthz.html ×§×××¥ × ×××× ××¨×©×××ª] ×©× Subversion.
×¢"× ×××¤×©×¨ ××××§×ª ××¨×©×××ª ×¢"× authz, ××© ××××¡××£ ××ª ×××× ×××ª ×××¨×©×××ª `AuthzSourcePolicy` ×-`[trac] permission_policies`. ××¨×××ª ××¢×××× ×©× ×××§××× × ×©×××ª ×¢"× ×¤××××× ××. ×××¨××¨×ª ××××,
×¨×§ ××¨××× `ConfigurableTicketWorkflow` ×××¨×× ×××.
×¨××× ×× ×××¤×©×¨ ××××××¨ ××ª ××¨×××ª ××¢×××× ××××¦×¢××ª ××§××¢ ×× ××§×××¥
`trac.ini`. ×¨×× TracWorkflow ××¤×¨××× × ××¡×¤××.

(''××× 0.11'') ××§××¢ ×× ×××××¨ ×ª××××××ª ×¢×××¨ IntreTrac. ×××¤×¦×××ª ×××§××¢ ××
×©×©×× ×××× "." ×××××¨××ª ×××××× ×©× ×ª×××××ª ×-InterTrac
×××ª×××× ××©× ××××¤×¦×× ×¢× ××ª× ".". ×××¤×¦×××ª ×©×©×× ××× × ×××× "." ×××××¨××ª ×©×××ª × ×¨××¤××.

××××¤××× `.url` ××× × ×××¨××, ×××©××© ××××ª××¨ ×××¨××§ ××××¨.
×× ×××× ×××××ª URL ×××¡× ×××§×¨× ×©×¡××××ª ×××¨××§ ××××¨×ª × ××¦××ª ×¢× ×××ª× ××©×¨×ª.

××××¤××× `.title` ××©××© ××§×××¢×ª ×××× ××ª ×¡×××¢ ××¢×ª ××¢××¨×ª ××¡×× ××¢× ×§××©××¨ InterTrac.

××××¤××× `.compat` ××©××© ×××¤×¢×× ×× ××××× ×©× ××¦× ''×ª×××××ª'':
 * ×× ××¨××§ ×××¢× ××¨××¥ ××¨×¡× ××ª××ª ×××¨×¡×
   [trac:milestone:0.10 0.10] ([trac:r3526 r3526] ×××¢× ×××××§), ××
   ××× ×× ××××¢ ××× ×××¤× ××§××©××¨ InterTrac, ×××× ×× ××××¨×××ª
   ×××¨××§ ×××§××× ××××× ××ª ××§××©××¨ ×× ×××. ×× ×× ××§××©××¨×× ××¢×××
   ××××¤× ××, ××× ××¨×××ª ×× ×¤××¦×× ××¢×××. ××¦× ×× × ×§×¨× ××¦× ×ª×××××ª,
   ×××× ×××¤×¢× ×××¨××¨×ª ×××× (×¢×¨×× `true`).
 * ××××× ×××××¢ ×©××¨××§ ×××¢× ××××¢ ×××¤× ××§××©××¨× InterTrac,
   × ××ª× ×××××ª ××ª ××¦× ××ª×××××ª ××¦××¨× ××¤××¨×©×ª, ×××
   ''××'' ×§××©××¨× TracLinks ×××××× ×××¤×× ××§××©××¨× InterTrac.

××××¨××ª ××××××:
{{{
[intertrac]
# -- ××××× ×××××¨×ª ×©× × ×¨××£:
t = trac

# -- ×§××©××¨ ×××¨××§ ×××¦×× ×:
trac.title = Edgewall's Trac for Trac
trac.url = http://trac.edgewall.org
}}} ×¢×¨× timeout ××××××¨ ×××¡× ×× ×ª×× ××, ××©× ×××ª.
× ××ª× ×××©×ª××© ××¢×¨× '0' ×¢"× ××¦××× ''××× timeout''. (''××× 0.11'') ××ª×××ª ×××××§×× ×©× ××¤×¨×××§×. ××ª×××ª ××ª×¨ ××¤×¨×××§× ××¨××©×. ××"× ×××ª×¨ ×× × ××¦× `base_url`.
×××ª×××ª ××©××©×ª ×××ª×¨×××ª ×××××××. ××ª×××ª URL ××§××©××¨ ××××× ××××ª×¨×ª ××¢×××× ×. ××©×ª××© ×-SSL/TLS ××©××××ª ×××× ××ª×¨×× ××××¦×¢××ª SMTP. (''××× 0.10'') ×©× ××©×ª××© ××©×¨×ª SMTP. (''××× 0.9'') ××× ××××§×-×¤××¨×××¨ ×¦×¨×× ×××ª××©× ××©××¨××ª ××××©××ª ×× ××¦×××ª ××××§×-××§×¡×.
×× × ×§××¢ ××¢×¨× 'default', ×× ×©×§×× ××¢×¨× 'yes' ×¢×××¨ ×¡×××××ª ×××©××ª
××× ×©×××¨ ×¢× ×××ª× ××××ª ×××©× × ×¢×××¨ ×¡×××××ª ××©×××¨×××ª (×××××¨ 'no').
(''××× 0.11'') ××× ×©×××ª ×× ××¡× ×¦×¨×××× ×××××ª ××××¨×× ××××ª×××ª ×§×× ××ª (''××× 0.9'') ××× ××ª×××ª ×-IP ×©× ×××©×ª××© ×¦×¨××× ××××××§ ××¦××¨× ××××××ª (''××× 0.9''). ××× ×¦×¨×× ××××× ×¢××¦×× ×××§× ×¢× ××××¢××ª ×§×××¦××ª-×©×× ××××.

×× ×××¤×¦×× ×× ×× ×××¤×¢××ª, ××××¢××ª ×§×××¦××ª-×©×× ×××× ×××¦×× ××ª××¨ ××§×¡× pre-formatted. ××× ××××¢××ª ×§×××¦××ª-×©×× ×××× ××¤××¨××-×××§× ××××¨××ª ×××××ª ××¨××××ª-×©××¨××ª ×× ××.

×× ×××¤×¦×× ×× ××× × ×××××¨×ª ×× × ×§××¢×ª ×false, ×`wiki_format_messages`
× ×§××¢ ×true, ××××¢××ª ×§×××¦××ª ×©×× ×××× ×××× ×× ××ª ×©××¨× ×××××,
×ª×× ××××× ×××§ ×××¢××¦×× (×¨×©××××ª ××××¡×¤×¨××ª ××××'). ××× ××§×¦×¨ ××××¢××ª ×××¨××¢×× ××¤××¨××-×××§× ×× ××.

×× ××©×¤××¢ ×¨×§ ×¢× ××¦××ª ××¨××¨×ª ×××××, ×× ××ª× ××¢×§××¤× ×¢"× ×¡×¤×§× ×××¨××¢×× ×¡×¤×¦××¤×××. ××© ××××××¢×¥ ××ª××¢×× ×©×××.
(''××× 0.11'') ××××× ×¡×× ×× ×¤××¨×××¨ (×××©× 'html' ×× 'oneliner') ×××©×ª××© ×××¦××ª ××ª××××¨ ×××¤××¨× ×©× ×××§××× ×××©××.
×× 'oneliner', ××××¤×¦××  [timeline] abbreviated_messages ×ª×§×¤× (''××× 0.11''). ××××× ×¨××× ×©× ×ª×××× ××-××©××¢××× (×××©× 'single' ×× 'double') ××© ×××©×ª××© ××××× ×©× ××××××× ××ª×¨××.

×× 'single', ×××ª× ××¨××× ××× ×ª×××× ×-US-ASCII.
×××× ×××ª× ××××ª ×××¦××¤× ×¢"× ××¨×××ª ×××©×ª××©××.
×× 'double', ×¨××× ××¤×× ×-US-ASCII.
×××× ×××ª× ×××ª ×××¦××¤× ×¢"× ××©×ª××©× CJK. (''××× 0.12.2'') ×¨××× ×©× ×ª××× ×ª ×××× ××××ª×¨×ª ××¢×××× × ××¤××§×¡×××. 