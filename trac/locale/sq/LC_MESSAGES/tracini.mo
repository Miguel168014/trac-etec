��    2      �              <  �   =  %   �  !     W   >     �  +   �  ,   �  .     +   7  :   c  i   �  +     3   4  +   h  2   �  '   �  *   �  .        I  *   d  K   �  q   �  +   M  /   y  5   �  =   �  #   	  F   A	     �	  -   �	  %   �	     �	  8   
  7   F
  *   ~
  !   �
  C   �
  �        �  C     w   E  �   �     �  %   �  Q     b   U  -   �  )   �  +     �  <  �   �  '   �  <   �  l   �  ,   e  <   �  <   �  <     =   I  E   �  �   �  =   X  :   �  ;   �  G     6   U  9   �  -   �     �  7     M   G  �   �  4   )  8   ^  H   �  N   �  .   /  X   ^     �  3   �  (   �  "   '  F   J  F   �  <   �  #     G   9  �   �  .   |  T   �  �      %  �     �  2   �  f     �   }  9     7   A  2   y   A Jinja2 text template snippet used to get the notification
subject.

The template variables are documented on the
[TracNotification#Customizingthee-mailsubject TracNotification] page. Alternative text for the header logo. Charset to be used when in doubt. Comma-separated list of `select` fields that can have
an empty value. (//since 1.1.2//) Database backup location Default cc: list for newly created tickets. Default component for newly created tickets. Default description for newly created tickets. Default keywords for newly created tickets. Default number of days displayed in the Timeline, in days. Default owner for newly created tickets. The component owner
is used when set to the value `< default >`. Default priority for newly created tickets. Default resolution for resolving (closing) tickets. Default severity for newly created tickets. Default summary (title) for newly created tickets. Default type for newly created tickets. Default version for newly created tickets. E-Mail address of the project's administrator. Enable email notification. Height of the header logo image in pixels. Like `ticket_subject_template` but for batch modifications.
(''since 1.0'') Location of authz policy configuration file. Non-absolute paths are relative to the Environment `conf` directory. Maximum allowed comment size in characters. Maximum allowed description size in characters. Maximum allowed file size (in bytes) for attachments. Maximum allowed summary size in characters. (//since 1.0.2//) Maximum file size for HTML preview. Maximum number of days (-1 for unlimited) displayable in the
Timeline. Name of the project. Password for authenticating with SMTP server. Path to the base of your git projects Path to the git executable. Repositories to sync on every request
(not recommended). Send ticket change notification when updating a ticket. Sender name to use in notification emails. Short description of the project. Template for project URLs. `%s` will be replaced with the repo
name The default query for authenticated users. The query is either
in [TracQuery#QueryLanguage query language] syntax, or a URL query
string starting with `?` as used in `query:`
[TracQuery#UsingTracLinks Trac links]. The default timezone to use The length at which a sha1 is abbreviated (must be >= 4
and <= 40). The minimum length at which a hex-string in wiki content
is formatted as a changeset TracLink (must be >= 4 and <= 40). The workflow for tickets is controlled by plugins. By default,
there's only a `ConfigurableTicketWorkflow` component in charge.
That component allows the workflow to be configured via this section
in the `trac.ini` file. See TracWorkflow for more details. URL of the icon of the project. URL to link to, from the header logo. Use git-committer id instead of git-author id for the
changeset ''Author'' field. Use git-committer timestamp instead of git-author timestamp
for the changeset ''Timestamp'' field. Username for authenticating with SMTP server. Width of the header logo image in pixels. Wrap `GitRepository` in `CachedRepository`. Project-Id-Version: Trac 1.5.4
Report-Msgid-Bugs-To: trac-dev@googlegroups.com
POT-Creation-Date: 2022-12-14 22:34-0500
PO-Revision-Date: 2023-02-25 07:00+0000
Last-Translator: Besnik
Language: sq
Language-Team: sq <trac-dev@googlegroups.com>
Plural-Forms: nplurals=2; plural=(n != 1);
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.12.1
 Një copëz gjedheje teksti Jinja2 e përdorur për të marrë subjektin
e njoftimit.

Ndryshoret e gjedhes dokumentohen te faqja
[TracNotification#Customizingthee-mailsubject TracNotification]. Tekst alternativ për stemën e kryeve. Kodim shkronjash për t’u përdorur, në rast mëdyshjeje. Listë e ndarë me presje fushash `select` që mund të kenë
një vlerë të zbrazët. (//që prej 1.1.2//) Vendndodhje kopjeruajtjeje baze të dhënash Listë cc: parazgjedhje për çështje të krijuara rishtas. Përbërë parazgjedhje për çështje të krijuara rishtas. Përshkrim parazgjedhje për çështje të krijuara rishtas. Fjalëkyçe parazgjedhje për çështje të krijuara rishtas. Numër parazgjedhje ditësh të shfaqur te Rrjedha kohore, në ditë. Pronar parazgjedhje për çështje të krijuara rishtas. Përdoret i zoti
i përbërësit, kur i është caktuar vlera `< parazgjedhje >`. Përparësi parazgjedhje për çështje të krijuara rishtas. Zgjidhje parazgjedhje për zgjidhje (mbyllje) çështjesh. Rëndësi parazgjedhje për çështje të krijuara rishtas. Përmbledhje (titull) parazgjedhje për çështje të krijuara rishtas. Lloj parazgjedhje për çështje të krijuara rishtas. Version parazgjedhje për çështje të krijuara rishtas. Adresë email e përgjegjësit të projektit. Aktivizo njoftim me email. Lartësi e figurës së stemës së kryeve, në piksel. Si `ticket_subject_template`, por për ndryshime në grup.
(''që prej 1.0'') Vendndodhje e kartelës së formësimit të rregullave të mirëfilltësimit. Shtigjet jo absolutë janë relativë te drejtoria `conf` e Mjedisit. Madhësi maksimum e lejuar për komente, në shenja. Madhësi maksimum e lejuar për përshkrime, në shenja. Madhësi maksimum e lejuar për kartela (në bajte) për bashkëngjitje. Madhësi maksimum e lejuar për përmbledhje, në shenja. (//që prej 1.0.2//) Madhësi maksimum kartele për paraparje HTML. Numër maksimum ditësh (-1 për të pakufizuar) që mund të shfaqen
te Rrjedha kohore. Emër i projektit. Fjalëkalim për mirëfilltësim me shërbyes SMTP. Shteg për te baza e projekteve tuaj git Shteg për te i ekzekutueshmi git. Depo për t’u njëkohësuar gjatë çdo kërkese
(nuk rekomandohet). Dërgo njoftim ndryshimi çështjeje, kur përditësohet një biletë. Emër dërguesi për t’u përdorur në email-e njoftimesh. Përshkrim i shkurtër i projektit. Gjedhe për URL projektesh. `%s` do të zëvendësohet me emrin
e depos Kërkimi parazgjedhje për përdorues të mirëfilltësuar. Kërkimi është ose
në sintaksën [TracQuery#QueryLanguage query language], ose një varg
kërkese URL që fillon me `?`, siç përdoret te `query:`
[lidhje Trac TracQuery#UsingTracLinks]. Zonë kohore parazgjedhje për t’u përdorur Gjatësia në të cilën shkurtohet një kyç sha1 (duhet të jetë >= 4
dhe <= 40). Gjatësi minimum në të cilën një varg gjashtëmbëdhjetësh te
lëndë wiki formatohet si një TracLink grupi ndryshimesh (duhet
të jetë >= 4 dhe <= 40). Rrjedha e punës për çështjet kontrollohet nga shtojca. Si parazgjedhje,
ka vetëm një përbërë `ConfigurableTicketWorkflow` që drejton.
Ai përbërës lejon formësim të rrjedhës së punës përmes kësaj ndarjeje
te kartela `trac.ini`. Për më tepër hollësi, shihni TracWorkflow. URL e ikonës së projektit. URL te e cila të lidhet, prej stemës së kryeve. Për fushëm ''Autor'' të grupit të ndryshimeve përdor
ID git-committer, në vend se ID git-author. Për fushën ''Vulë kohore'' të grupit të ndryshimeve përdor vulë
kohore të git-committer, në vend se vulë kohore të git-author. Emër përdoruesi për mirëfilltësim me shërbyes SMTP. Gjerësi e figurës së stemës së kryeve, në piksel. Mbështill `GitRepository` në `CachedRepository`. 