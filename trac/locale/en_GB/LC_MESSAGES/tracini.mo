��    @                      %     7   C  #  {  !   �  �   �  �   {  �   R  \   .	  m   �	  |   �	  7   v
     �
  \   �
  +   $  ,   P  .   }  +   �  ,   �  +     +   1  2   ]  *   �  9   �  .   �     $  )   ?  �  i  *   0  �   [  l   �  �   Y  v  <  0   �  1   �  Z     @   q  �   �  �   O     �  !   �  (   !  %   J     p  4   �  /   �  7   �  *   )  !   T  �   v  �   >  :   �       q   -     �  �  �  %   r  Q   �  b   �  	  M  �   W  �   �  )   �  +     �  >  %   �  7      #  N   !   r"  �   �"  �   N#  �   %$  \   %  m   ^%  |   �%  7   I&     �&  \   �&  +   �&  ,   #'  .   P'  +   '  ,   �'  +   �'  +   (  2   0(  *   c(  9   �(  .   �(     �(  )   )  �  <)  *   +  �   .+  l   �+  �   ,,  v  -  0   �.  1   �.  Z   �.  @   D/  �   �/  �   "0     �0  !   �0  (   �0  %   1     C1  4   _1  /   �1  7   �1  *   �1  !   '2  �   I2  �   3  :   �3     �3  q   4     s4  �  �4  %   F6  Q   l6  b   �6  	  !7  �   +8  �   �8  )   �9  +   �9   Alternative text for the header logo. Automatically reload template files after modification. Base URL for serving the core static resources below
`/chrome/common/`.

It can be left empty, and Trac will simply serve those resources
itself.

Advanced users can use this together with
[TracAdmin trac-admin ... deploy <deploydir>] to allow serving the
static resources for Trac directly from the web server.
Note however that this only applies to the `<deploydir>/htdocs/common`
directory, the other deployed resources (i.e. those from plugins)
will not be made available this way and additional rewrite
rules will be needed in the web server. Charset to be used when in doubt. Check that the committer has permission to perform the requested
operations on the referenced tickets.

This requires that the user names be the same for Trac and repository
operations. Comma separated list of paths categorized as branches.
If a path ends with '*', then all the directory entries found below
that path will be included.
Example: `/trunk, /branches/*, /projectAlpha/trunk, /sandbox/*` Comma separated list of paths categorized as tags.

If a path ends with '*', then all the directory entries found below
that path will be included.
Example: `/tags/*, /projectAlpha/tags/A-1.0, /projectAlpha/tags/A-v1.1` Comma-separated list of colors to use for the TracRevisionLog
graph display. (''since 1.0'') Comma-separated list of domains that should be considered as
valid for email addresses (such as localdomain). Comma-separated list of domains that should not be considered
part of email addresses (for usernames with Kerberos domains). Commands that close tickets, as a space-separated list. Database backup location Database connection
[wiki:TracEnvironment#DatabaseConnectionStrings string] for this
project Default cc: list for newly created tickets. Default component for newly created tickets. Default description for newly created tickets. Default keywords for newly created tickets. Default milestone for newly created tickets. Default priority for newly created tickets. Default severity for newly created tickets. Default summary (title) for newly created tickets. Default version for newly created tickets. Define charset encoding of paths within git repositories. E-Mail address of the project's administrator. Enable email notification. Enable persistent caching of commit tree. Every option in the `[interwiki]` section defines one InterWiki
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
directory of the environment. In this section, you can define additional fields for tickets. See
TracTicketsCustomFields for more details. List of additional MIME types associated to filename patterns.
Mappings are comma-separated, and each mapping consists of a MIME type
and a Python regexp used for matching filenames, separated by a colon
(":"). (''since 1.0'') List of additional MIME types known by Pygments.

For each, a tuple `mimetype:mode:quality` has to be
specified, where `mimetype` is the MIME type,
`mode` is the corresponding Pygments mode to be used
for the conversion and `quality` is the quality ratio
associated to this conversion. That can also be used
to override the default quality ratio used by the
Pygments render. Location of mysqldump for MySQL database backups Location of pg_dump for Postgres database backups Logging facility to use.

Should be one of (`none`, `file`, `stderr`, `syslog`, `winlog`). Minimum length of query string allowed when performing a search. Name of the component implementing `ITicketGroupStatsProvider`,
which is used to collect statistics on groups of tickets for display
in the milestone views. Name of the component implementing `ITicketGroupStatsProvider`,
which is used to collect statistics on groups of tickets for display
in the roadmap views. Name of the project. Page footer text (right-aligned). Path to a gitweb-formatted projects.list Path to the base of your git projects Path to the git executable. SMTP server hostname to use for email notifications. SMTP server port to use for email notification. Send ticket change notification when updating a ticket. Sender name to use in notification emails. Short description of the project. The date format. Valid options are 'iso8601' for selecting
ISO 8601 format, or leave it empty which means the default
date format will be inferred from the browser's default
language. (''since 1.0'') The date information format. Valid options are 'relative' for
displaying relative format and 'absolute' for displaying absolute
format. (''since 1.0'') The default style to use for Pygments syntax highlighting. The default timezone to use The module prefix used in the `authz_file` for the default
repository. If left empty, the global section is used. URL of the icon of the project. URL of the image to use as header logo.
It can be absolute, server relative or relative.

If relative, it is relative to one of the `/chrome` locations:
`site/your-logo.png` if `your-logo.png` is located in the `htdocs`
folder within your TracEnvironment;
`common/your-logo.png` if `your-logo.png` is located in the
folder mapped to the [#trac-section htdocs_location] URL.
Only specifying `your-logo.png` is equivalent to the latter. URL to link to, from the header logo. Use git-committer id instead of git-author id for the
changeset ''Author'' field. Use git-committer timestamp instead of git-author timestamp
for the changeset ''Timestamp'' field. When true, send a `X-Sendfile` header and no content when sending
files from the filesystem, so that the web server handles the content.
This requires a web server that knows how to handle such a header,
like Apache with `mod_xsendfile` or lighttpd. (''since 1.0'') Whether wiki formatting should be applied to changeset messages.

If this option is disabled, changeset messages will be rendered as
pre-formatted text. Whether wiki-formatted changeset messages should be multiline or
not.

If this option is not specified or is false and `wiki_format_messages`
is set to true, changeset messages will be single line only, losing
some formatting (bullet points, etc). Width of the header logo image in pixels. Wrap `GitRepository` in `CachedRepository`. Project-Id-Version: Trac 1.5.4
Report-Msgid-Bugs-To: trac-dev@googlegroups.com
POT-Creation-Date: 2022-12-14 22:34-0500
PO-Revision-Date: 2013-02-03 13:30+0100
Last-Translator: Mikael Relbe <mikael@relbe.se>
Language: en_GB
Language-Team: en_GB <trac-dev@googlegroups.com>
Plural-Forms: nplurals=2; plural=(n != 1);
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.12.1
 Alternative text for the header logo. Automatically reload template files after modification. Base URL for serving the core static resources below
`/chrome/common/`.

It can be left empty, and Trac will simply serve those resources
itself.

Advanced users can use this together with
[TracAdmin trac-admin ... deploy <deploydir>] to allow serving the
static resources for Trac directly from the web server.
Note however that this only applies to the `<deploydir>/htdocs/common`
directory, the other deployed resources (i.e. those from plugins)
will not be made available this way and additional rewrite
rules will be needed in the web server. Charset to be used when in doubt. Check that the committer has permission to perform the requested
operations on the referenced tickets.

This requires that the user names be the same for Trac and repository
operations. Comma separated list of paths categorised as branches.
If a path ends with '*', then all the directory entries found below
that path will be included.
Example: `/trunk, /branches/*, /projectAlpha/trunk, /sandbox/*` Comma separated list of paths categorised as tags.

If a path ends with '*', then all the directory entries found below
that path will be included.
Example: `/tags/*, /projectAlpha/tags/A-1.0, /projectAlpha/tags/A-v1.1` Comma-separated list of colors to use for the TracRevisionLog
graph display. (''since 1.0'') Comma-separated list of domains that should be considered as
valid for email addresses (such as localdomain). Comma-separated list of domains that should not be considered
part of email addresses (for usernames with Kerberos domains). Commands that close tickets, as a space-separated list. Database backup location Database connection
[wiki:TracEnvironment#DatabaseConnectionStrings string] for this
project Default cc: list for newly created tickets. Default component for newly created tickets. Default description for newly created tickets. Default keywords for newly created tickets. Default milestone for newly created tickets. Default priority for newly created tickets. Default severity for newly created tickets. Default summary (title) for newly created tickets. Default version for newly created tickets. Define charset encoding of paths within git repositories. E-Mail address of the project's administrator. Enable email notification. Enable persistent caching of commit tree. Every option in the `[interwiki]` section defines one InterWiki
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
directory of the environment. In this section, you can define additional fields for tickets. See
TracTicketsCustomFields for more details. List of additional MIME types associated to filename patterns.
Mappings are comma-separated, and each mapping consists of a MIME type
and a Python regexp used for matching filenames, separated by a colon
(":"). (''since 1.0'') List of additional MIME types known by Pygments.

For each, a tuple `mimetype:mode:quality` has to be
specified, where `mimetype` is the MIME type,
`mode` is the corresponding Pygments mode to be used
for the conversion and `quality` is the quality ratio
associated to this conversion. That can also be used
to override the default quality ratio used by the
Pygments render. Location of mysqldump for MySQL database backups Location of pg_dump for Postgres database backups Logging facility to use.

Should be one of (`none`, `file`, `stderr`, `syslog`, `winlog`). Minimum length of query string allowed when performing a search. Name of the component implementing `ITicketGroupStatsProvider`,
which is used to collect statistics on groups of tickets for display
in the milestone views. Name of the component implementing `ITicketGroupStatsProvider`,
which is used to collect statistics on groups of tickets for display
in the roadmap views. Name of the project. Page footer text (right-aligned). Path to a gitweb-formatted projects.list Path to the base of your git projects Path to the git executable. SMTP server hostname to use for email notifications. SMTP server port to use for email notification. Send ticket change notification when updating a ticket. Sender name to use in notification emails. Short description of the project. The date format. Valid options are 'iso8601' for selecting
ISO 8601 format, or leave it empty which means the default
date format will be inferred from the browser's default
language. (''since 1.0'') The date information format. Valid options are 'relative' for
displaying relative format and 'absolute' for displaying absolute
format. (''since 1.0'') The default style to use for Pygments syntax highlighting. The default time zone to use The module prefix used in the `authz_file` for the default
repository. If left empty, the global section is used. URL of the icon of the project. URL of the image to use as header logo.
It can be absolute, server relative or relative.

If relative, it is relative to one of the `/chrome` locations:
`site/your-logo.png` if `your-logo.png` is located in the `htdocs`
folder within your TracEnvironment;
`common/your-logo.png` if `your-logo.png` is located in the
folder mapped to the [#trac-section htdocs_location] URL.
Only specifying `your-logo.png` is equivalent to the latter. URL to link to, from the header logo. Use git-committer id instead of git-author id for the
changeset ''Author'' field. Use git-committer timestamp instead of git-author timestamp
for the changeset ''Timestamp'' field. When true, send a `X-Sendfile` header and no content when sending
files from the filesystem, so that the web server handles the content.
This requires a web server that knows how to handle such a header,
like Apache with `mod_xsendfile` or lighttpd. (''since 1.0'') Whether wiki formatting should be applied to changeset messages.

If this option is disabled, changeset messages will be rendered as
pre-formatted text. Whether wiki-formatted changeset messages should be multiline or
not.

If this option is not specified or is false and `wiki_format_messages`
is set to true, changeset messages will be single line only, losing
some formatting (bullet points, etc). Width of the header logo image in pixels. Wrap `GitRepository` in `CachedRepository`. 