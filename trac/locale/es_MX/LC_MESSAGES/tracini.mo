��    0      �                %     7   C  !   {  �   �  �   W  �   .  m   
  |   x  7   �     -  \   F  +   �  ,   �  .   �  +   +  ,   W  +   �  +   �  2   �  *   	  9   :	  .   t	     �	  )   �	  �  �	  *   �  �   �  l   k  0   �  1   	  Z   ;  �   �  �   3     �  !   �  (     %   .     T  4   p  /   �  7   �  *     !   8     Z     v  Q   �  )   �  �    /   �  D   �  :   4  �   o  �   E  �   &  �     �   �  D   ,  1   q  g   �  D     B   P  @   �  >   �  8     =   L  =   �  M   �  <     H   S  A   �  -   �  4     �  A  9     �   I  �   �  >   u  ?   �  h   �  �   ]  �         �   0   �   *   !  0   8!     i!  5   �!  :   �!  ?   �!  I   5"      "     �"     �"  g   �"  9   B#   Alternative text for the header logo. Automatically reload template files after modification. Charset to be used when in doubt. Check that the committer has permission to perform the requested
operations on the referenced tickets.

This requires that the user names be the same for Trac and repository
operations. Comma separated list of paths categorized as branches.
If a path ends with '*', then all the directory entries found below
that path will be included.
Example: `/trunk, /branches/*, /projectAlpha/trunk, /sandbox/*` Comma separated list of paths categorized as tags.

If a path ends with '*', then all the directory entries found below
that path will be included.
Example: `/tags/*, /projectAlpha/tags/A-1.0, /projectAlpha/tags/A-v1.1` Comma-separated list of domains that should be considered as
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
TracTicketsCustomFields for more details. Location of mysqldump for MySQL database backups Location of pg_dump for Postgres database backups Logging facility to use.

Should be one of (`none`, `file`, `stderr`, `syslog`, `winlog`). Name of the component implementing `ITicketGroupStatsProvider`,
which is used to collect statistics on groups of tickets for display
in the milestone views. Name of the component implementing `ITicketGroupStatsProvider`,
which is used to collect statistics on groups of tickets for display
in the roadmap views. Name of the project. Page footer text (right-aligned). Path to a gitweb-formatted projects.list Path to the base of your git projects Path to the git executable. SMTP server hostname to use for email notifications. SMTP server port to use for email notification. Send ticket change notification when updating a ticket. Sender name to use in notification emails. Short description of the project. The default timezone to use URL of the icon of the project. Use git-committer id instead of git-author id for the
changeset ''Author'' field. Width of the header logo image in pixels. Project-Id-Version: Trac 1.5.4
Report-Msgid-Bugs-To: trac-dev@googlegroups.com
POT-Creation-Date: 2022-12-14 22:34-0500
PO-Revision-Date: 2022-12-20 02:54+0000
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language: es_MX
Language-Team: es_MX <trac-dev@googlegroups.com>
Plural-Forms: nplurals=2; plural=(n != 1);
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.12.1
 Texto alternativo para el encabezado de imagen. Cargar automáticamente archivos de plantilla después de editarlos. Conjunto de caracteres para ser utilizado en caso de duda. Compruebe que el committer tiene permiso para realizar la operación
solicitada sobre el requerimiento referido.

Esto requiere que los nombres de usuario sean los mismos para Trac y
operaciones en el repositorio. Lista separada por comas de rutas categorizadas como ramas.
Si un camino termina con '*', entonces todas las entradas de directorio
bajo esa ruta se incluirán.
Ejemplo: `/trunk, /branches/*, /projectAlpha/trunk, /sandbox/*` Lista separada por comas de rutas categorizada como etiquetas.

Si una ruta termina con '*', entonces todas las entradas de directorio
bajo esa ruta serán incluidas.
Ejemplo: `/tags/*, /projectAlpha/tags/A-1.0, /projectAlpha/tags/A-v1.1` Lista separada por comas de dominios que deberían ser considerados
como válidos para direcciones de correo electrónicos (como localdomain). Lista separada por comas de dominios que no deberían ser considerados
parte de la dirección de correo (usuarios de dominio Kerberos). Comandos que cierran entradas, como una lista separada por espacios. Ubicación de copia de seguridad de base de datos  [wiki:TracEnvironment#DatabaseConnectionStrings Cadena de conexión] a base de datos de este proyecto. Lista predeterminada de direcciones copiadas en requerimientos (CC). Componente predeterminado para los requerimientos recién creados. Descripción predeterminada para requerimientos recién creados. Etiquetas predeterminadas para requerimientos recién creados. Hito predeterminado para requerimientos recién creados. Prioridad predeterminada para requerimientos recién creados. Severidad predeterminada para requerimientos recién creados. Asunto (título, resumen) predeterminado para requerimientos recién creados. Versión predeterminada para requerimientos recién creados. La codificación de caracteres para rutas dentro de repositorios de git. Dirección de correo electrónico del administrador del proyecto. Activar notificación por correo electrónico Habilita el cacheo permanente del árbol de commits. Todas las opciones en la sección `[interwiki]` definen un prefijo
de InterWiki. El nombre de la opción define el prefijo. El valor define
la URL, opcionalmente seguida por una descripción separada por
espacios en blanco. URLs con parámetros son soportadas.

'''Ejemplo:'''
{{{
[interwiki]
MeatBall = http://www.usemod.com/cgi-bin/mb.pl?
PEP = http://www.python.org/peps/pep-$1.html Python Enhancement Proposal $1
tsvn = tsvn: interactuar con TortoiseSvn
}}} Altura de la imagen del logotipo de cabecera en píxeles. Si `log_type` es `file`, esto debe ser una ruta al archivo de log.
Rutas de acceso relativas se resuelven en relación con el directorio
`log` de esta instancia de Trac. En esta sección, usted puede definir campos adicionales para
los requerimientos. Lea TracTicketsCustomFields para más detalles. Ubicación de mysqldump para respaldos de bases de datos MySQL Ubicación de pg_dump para respaldos de bases de datos Postgres Infraestructura de registros a usar.

Debe ser alguno de (`none`, `file`, `stderr`, `syslog`, `winlog`). Nombre del componente de aplicación 'ITicketGroupStatsProvider',
que se utiliza para recopilar estadísticas sobre grupos de requerimientos
qué mostrar en las vistas de Hito. Nombre del componente de aplicación 'ITicketGroupStatsProvider',
que se utiliza para recopilar estadísticas sobre grupos de requerimientos
qué mostrar en las vistas de Hoja de ruta. Nombre del proyecto. Texto de pie de página (alineado a la derecha). Ruta a un projects.list con formato gitweb Ruta de acceso a la base de sus proyectos de git Ruta al ejecutable de git. Host de servidor SMTP para notificaciones por correo. Puerto del servidor SMTP para la notificación por correo. Enviar notificación de cambios al actualizar un requerimiento. Nombre del remitente para usar en correos electrónicos de notificación. Breve descripción del proyecto. Huso horario predeterminado: URL del ícono del proyecto. Use el id del committer en git en lugar del id de author
para el campo "Autor" del conjunto de cambios. Altura de la imagen del logotipo de cabecera en píxeles. 