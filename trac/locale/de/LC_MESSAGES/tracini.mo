��    Z      �              �  %   �  7   �  !     �   =  �   �  I   �  \     m   z  |   �  i   e	  w   �	  p   G
  g   �
  7         X  \   q  +   �  ,   �  .   '  1   V  +   �  ,   �  :   �  +     3   H  +   |  2   �  '   �  *     9   .  $   h  .   �     �  )   �  =     A   ?  �  �  *   H  �   s  l     _   q  v  �  �   H  q   �  0   b  1   �  Z   �  +      /   L  5   |  =   �  -   �  #     F   B  @   �     �  1   �  ?     !   Q  -   s  (   �  %   �     �  8     4   E  /   z  7   �  *   �  !     �   /  5   �  5   �  C      �   d  :   �     7  q   S  U   �       %   ;  ,   a  Q   �  b   �  -   C  6   q  H   �  �   �  �   �  )   �   �  �   .   S"  9   �"  -   �"  �   �"  �   �#  S   �$  k   %  o   q%  �   �%  [   f&  ]   �&  }    '  r   �'  B   (     T(  _   s(  .   �(  .   )  0   1)  @   b)  5   �)  /   �)  4   	*  .   >*  9   m*  1   �*  ;   �*  '   +  +   =+  >   i+  8   �+  )   �+  "   ,  7   .,  Q   f,  M   �,  �  -  -   �.  �   /  x   �/  d   !0  �  �0  �   $2  r   �2  9   P3  :   �3  f   �3  -   ,4  1   Z4  7   �4  E   �4  5   
5  -   @5  V   n5  3   �5     �5  E   6  Y   R6     �6  5   �6  /   7  !   27     T7  Q   k7  4   �7  /   �7  O   "8  +   r8     �8  �   �8  ;   i9  4   �9  G   �9  �   ":  6   �:  #   ;  �   );  Z   �;     <  "   <  ?   ?<  i   <     �<  9   i=  ;   �=  S   �=  �   3>    �>  .   �?   Alternative text for the header logo. Automatically reload template files after modification. Charset to be used when in doubt. Check that the committer has permission to perform the requested
operations on the referenced tickets.

This requires that the user names be the same for Trac and repository
operations. Comma separated list of paths categorized as tags.

If a path ends with '*', then all the directory entries found below
that path will be included.
Example: `/tags/*, /projectAlpha/tags/A-1.0, /projectAlpha/tags/A-v1.1` Comma-separated list of MIME types that should be treated as
binary data. Comma-separated list of colors to use for the TracRevisionLog
graph display. (''since 1.0'') Comma-separated list of domains that should be considered as
valid for email addresses (such as localdomain). Comma-separated list of domains that should not be considered
part of email addresses (for usernames with Kerberos domains). Comma-separated list of email addresses to always send
notifications to. Addresses are not public (Bcc:). Comma-separated list of email addresses to always send
notifications to. Addresses can be seen by all recipients
(Cc:). Comma-separated list of version control properties to render
as oneliner wiki content in the repository browser. Comma-separated list of version control properties to render
as wiki content in the repository browser. Commands that close tickets, as a space-separated list. Database backup location Database connection
[wiki:TracEnvironment#DatabaseConnectionStrings string] for this
project Default cc: list for newly created tickets. Default component for newly created tickets. Default description for newly created tickets. Default format to distribute email notifications. Default keywords for newly created tickets. Default milestone for newly created tickets. Default number of days displayed in the Timeline, in days. Default priority for newly created tickets. Default resolution for resolving (closing) tickets. Default severity for newly created tickets. Default summary (title) for newly created tickets. Default type for newly created tickets. Default version for newly created tickets. Define charset encoding of paths within git repositories. Displayed tab width in file preview. E-Mail address of the project's administrator. Enable email notification. Enable persistent caching of commit tree. Enable/disable highlighting CamelCase links to missing pages. Enable/disable splitting the WikiPageNames with space characters. Every option in the `[interwiki]` section defines one InterWiki
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
TracTicketsCustomFields for more details. Level of verbosity in log.

Should be one of (`CRITICAL`, `ERROR`, `WARNING`, `INFO`, `DEBUG`). List of additional MIME types known by Pygments.

For each, a tuple `mimetype:mode:quality` has to be
specified, where `mimetype` is the MIME type,
`mode` is the corresponding Pygments mode to be used
for the conversion and `quality` is the quality ratio
associated to this conversion. That can also be used
to override the default quality ratio used by the
Pygments render. List of components implementing `IPermissionPolicy`, in the order
in which they will be applied. These components manage fine-grained
access control to Trac resources. Location of authz policy configuration file. Non-absolute paths are relative to the Environment `conf` directory. Location of mysqldump for MySQL database backups Location of pg_dump for Postgres database backups Logging facility to use.

Should be one of (`none`, `file`, `stderr`, `syslog`, `winlog`). Maximum allowed comment size in characters. Maximum allowed description size in characters. Maximum allowed file size (in bytes) for attachments. Maximum allowed summary size in characters. (//since 1.0.2//) Maximum allowed wiki page size in characters. Maximum file size for HTML preview. Maximum number of days (-1 for unlimited) displayable in the
Timeline. Minimum length of query string allowed when performing a search. Name of the project. Ordered list of filters to apply to all requests. Ordered list of workflow controllers to use for ticket actions. Page footer text (right-aligned). Password for authenticating with SMTP server. Path to a gitweb-formatted projects.list Path to the base of your git projects Path to the git executable. Repositories to sync on every request
(not recommended). SMTP server hostname to use for email notifications. SMTP server port to use for email notification. Send ticket change notification when updating a ticket. Sender name to use in notification emails. Short description of the project. Show email addresses instead of usernames. If false, email
addresses are obfuscated for users that don't have EMAIL_VIEW
permission. Show full names instead of usernames. (//since 1.2//) Show the SQL queries in the Trac log, at DEBUG level. Template for project URLs. `%s` will be replaced with the repo
name The date information format. Valid options are 'relative' for
displaying relative format and 'absolute' for displaying absolute
format. (''since 1.0'') The default style to use for Pygments syntax highlighting. The default timezone to use The module prefix used in the `authz_file` for the default
repository. If left empty, the global section is used. Timeout value for database connection, in seconds.
Use '0' to specify ''no timeout''. URL of the icon of the project. URL to link to, from the header logo. Use SSL/TLS to send notifications over SMTP. Use git-committer id instead of git-author id for the
changeset ''Author'' field. Use git-committer timestamp instead of git-author timestamp
for the changeset ''Timestamp'' field. Username for authenticating with SMTP server. Whether login names should be converted to lower case. Whether the IP address of the user should be checked for
authentication. Whether wiki formatting should be applied to changeset messages.

If this option is disabled, changeset messages will be rendered as
pre-formatted text. Whether wiki-formatted changeset messages should be multiline or
not.

If this option is not specified or is false and `wiki_format_messages`
is set to true, changeset messages will be single line only, losing
some formatting (bullet points, etc). Width of the header logo image in pixels. Project-Id-Version: Trac 1.5.4
Report-Msgid-Bugs-To: trac-dev@googlegroups.com
POT-Creation-Date: 2022-12-14 22:34-0500
PO-Revision-Date: 2023-01-05 12:25+0000
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language: de
Language-Team: de <trac-dev@googlegroups.com>
Plural-Forms: nplurals=2; plural=(n != 1);
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.12.1
 Alternativer Text für das Logo der Kopfzeile. Vorlagendateien nach der Änderung automatisch neu laden. Zeichensatz der im Zweifelsfall genutzt wird. Prüfe, ob der Committer die Rechte hat die entsprechenden Operationen
auf den referenzierten Tickets auszuführen.

Das bedingt, dass die Nutzernamen für Trac und Repository-Operationen
identisch sind. Komma-separierte Liste von Pfaden, die als Schlagwörter eingeordnet werden.

Endet ein Pfad mit '*', so werden alle Verzeichniseinträge unterhalb dieses Pfades eingeschlossen.
Beispiel: `/tags/*, /projektAlpha/tags/A-1.0, /projektAlpha/tags/A-v1.1` Komma-getrennte Liste von MIME Typen, die als Binärdaten betrachtet werden sollen. Kommagetrennte Liste der Farben, die für die TracRevisionLog-Graphanzeige verwendet werden. (''Seit 1.0'') Komma-getrennte Liste von Domains, die als gültig für
E-Mail-Adressen betrachtet werden (so wie localdomain). Komma-getrennte Liste von Domains, die nicht als Teil von
E-Mail-Adressen betrachtet werden (für Nutzernamen mit
Kerberos-Domains). E-Mail-Adresse(n), die alle Benachrichtigungen erhalten, nicht öffentlich sichtbar (Bcc:). E-Mail-Adresse(n), die alle Benachrichtigungen erhalten,
sichtbar für alle Empfänger (Cc:). Kommagetrennte Liste der Versionskontrolleigenschaften, die als einziliger Wiki-Inhalt im Repositorybrowser dargestellt wird. Kommagetrennte Liste der Versionskontrolleigenschaften, die als Wiki-Inhalt im Repositorybrowser dargestellt wird. Kommandos, die Tickets schließen, als Leerzeichen-getrennte Liste Datenbanksicherung-Speicherort Datenbankverbindung
[wiki:TracEnvironment#DatabaseConnectionStrings String] für dieses
Projekt Standard-cc:-Liste für neu erstellte Tickets. Standardkomponente für neu erstellte Tickets. Standardbeschreibung für neu erstellte Tickets. Standardformat für die Verteilung von Email-Benachrichtigungen. Standardschlüsselwörter für neu erstellte Tickets. Standardmeilenstein für neu erstellte Tickets. Standardanzahl der Tage in der Zeitleiste, in Tagen. Standardpriorität für neu erstellte Tickets. Standardlösung für das Lösen (Schließen) von Tickets. Standardschwierigkeit für neu erstellte Tickets. Standardzusammenfassung (Titel) für neu erstellte Tickets. Standardtyp für neu erstellte Tickets. Standardversion für neu erstellte Tickets. Zeichensatzkodierung in Pfaden mit git-Repositorien bestimmen. Angezeigte Tabulatorschrittweite in der Dateivoransicht. E-Mail-Adresse des Projektadministrators. E-Mail-Benachrichtigung aktivieren Aktivieren Sie das permanente Caching des Commit-Baums. Aktivieren / Deaktivieren der Markierung von CamelCase-Links zu fehlenden Seiten. Aktivieren / Deaktivieren der Aufteilung von WikiSeitenNamen mit Leerzeichen. Jede Option im Abschnitt `[interwiki]` definiert ein InterWiki-Präfix.
Der Optionsname definiert das Präfix. Der Optionswert definiert
die URL, wahlweise gefolgt von einer von der URL mit Leerzeichen
getrennten Beschreibung. Parametrische URLs werden ebenfalls unterstützt.

'''Beispiel:'''
{{{
[interwiki]
MeatBall = http://www.usemod.com/cgi-bin/mb.pl?
PEP = http://www.python.org/peps/pep-$1.html Python Enhancement Proposal $1
tsvn = tsvn: Interact with TortoiseSvn
}}} Höhe des Logo-Bildes der Kopfzeile in Pixel. Falls der `log_type` `file` ist, sollte dies der Pfad zur
Logdatei sein.  Relative Pfade werden relativ zum
`log`-Verzeichnis der Umgebung aufgelöst. In diesem Bereich können sie zusätzliche Ticket-Felder definieren. Siehe TracTicketsCustomFields für weitere Details. Ausführlichkeit des Logs.

Sollte eines von (`CRITICAL`, `ERROR`, `WARNING`, `INFO`, `DEBUG`) sein. Liste der zusätzlichen MIME-Typen, die Pygments bekannt sind.

Für jeden muss ein Tupel `mimetype:mode:quality` spezifiziert sein,
wobei `mimetype` der MIME-Typ ist, `mode` der zugehörige
Pygments-Modus, der für die Konvertierung benutzt wird,
und `quality` der zu dieser Konvertierung passende Qualitätswert.
Es kann auch genutzt werde um den voreingestellten Qualitätswert
der Pygments-Ausgabe zu ändern. Liste von Komponenten, die `IPermissionPolicy` implementieren, in der Reihenfolge
in der sie angewandt werden. Diese Komponenten steuern den feingranularen
Zugriff auf Trac-Ressourcen. Speicherort der 'authz policy' Konfigurationsdatei. Nicht absolute Pfade beziehen sich auf das Verzeichnis `conf`. Speicherort von mysqldump für MySQL-Datenbanksicherungen Speicherort von pg_dump für Postgres-Datenbanksicherungen Zu nutzende Loggingeinrichtung.

Sollte eines von (`none`, `file`, `stderr`, `syslog`, `winlog`) sein. Maximal erlaubte Kommentargröße in Zeichen. Maximal erlaubte Beschreibungsgröße in Zeichen. Maximal erlaubte Dateigröße (in Bytes) für Anhänge. Maximal erlaubte Zusammenfassungsgröße in Zeichen. (//Seit 1.0.2//) Maximal erlaubte Wikiseitengröße in Anzahl Zeichen. Maximale Dateigröße in der HTML-Voransicht. Maximale Anzahl von Tagen (-1 für unbegrenzt) die in der Zeitleiste darstellbar sind. Minimale Länge des Abfragestrings bei einer Suche. Name des Projekts. Geordnete Liste von Filtern, die für alle Anfragen verwendet werden. Geordnete Liste der Workflow-Controller, die für Ticketaktionen verwendet werden sollen. Fußzeilentext (rechtsbündig). Passwort für die Authentifizierung beim SMTP Server. Pfad zu einer gitweb-formatierten projects.list Pfad zur Basis Ihrer git-Projekte Pfad zum git-Programm. Repositories die bei jeder Anfrage synchronisiert werde sollen
(nicht empfohlen). SMTP-Server-Hostname für E-Mail-Benachrichtigungen. SMTP-Server-Port für E-Mail-Benachrichtigungen Sende eine Ticketänderungsbenachrichtigung, wenn ein Ticket aktualisiert wird. Absendername für Benachrichtigungs-E-Mails Kurzbeschreibung des Projekts Zeige E-Mail-Adressen anstelle von Benutzernamen. Wenn nicht aktiviert, werden E-Mail-Adressen für Benutzer, die über keine EMAIL_VIEW-Berechtigung verfügen, obfuskiert. Zeige vollen Namen anstatt der Benutzernamen (//seit 1.2//) Zeige die SQL-Abfragen im Trac-Log beim DEBUG-Level. Vorlage für Projekt-URLs. `%s` wird mit dem Repositoriumsnamen ersetzt Das Datumsinformationsformat. Gültige Optionen sind 'relative' für
die Anzeige des relativen Formats und 'absolute' für die Anzeige des absoluten
Formats (''seit 1.0'') Der Standardstil für die Pygments-Syntaxhervorhebung. Die zu verwendende Standardzeitzone Das im `authz_file` verwendete Modulpräfix für das Standardrepository. Wenn es leer bleibt, wird die globale Sektion verwendet. Zeitlimit für die Datenbankverbindung, in Sekunden. '0' bedeutet ''keine Beschränkung''. URL des Projekticons. URL zum Verlinken vom Header-Logo. SSL/TLS zum Senden von Benachrichtigungen über SMTP verwenden. Verwenden Sie die git-committer ID anstelle der git-author ID für das Feld ''Autor'' des Änderungssatz. Verwenden Sie den git-committer Zeitstempel statt des git-author Zeitstempels für das Feld ''Zeitstempel'' des Änderungssatz. Benutzername für die Authentifizierung beim SMTP Server. Ob Loginnamen in Kleinbuchstaben umgewandelt werden sollen. Ob die IP-Adresse des Benutzers für die Authentifizierung überprüft werden soll. Ob Wiki-Formatierung auf Changeset-Meldungen angewendet werden soll.

Wenn diese Option deaktiviert ist, werden Changeset-Meldungen als vorformatierter
Text gerendert. Ob wiki-formatierte Changeset-Nachrichten mehrzeilig sein sollen oder
nicht.

Falls diese Option nicht angegeben oder false ist und `wiki_format_messages`
auf true gesetzt ist, sind Changeset-Meldungen nur einzeilig und einige Formatierungen
(Aufzählungszeichen usw.) gehen verloren. Breite des Logo-Bildes der Kopfzeile in Pixel. 