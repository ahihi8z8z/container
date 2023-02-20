��    Z      �     �      �  l   �     &  �  F  `   �  b   _  M   �  p     �   �  q   #  �   �  �   e  �   7  #   �     �          /  )   E  	   o  3   y     �  �   �      X  ,   y  $   �     �      �          !  #   @  !   d     �     �  %   �     �     �          )     @     O     c     z     �  �   �  &   t     �     �     �  �   �  d   �     .  $   E  u   j  C   �  =   $     b  &   {  +   �     �  (   �  )        2     K    e  (   m  /  �  �   �  }   �   .    !  F   /!  "   v!  -   �!     �!  
   �!     �!  2   "  $   8"  ,   ]"  '   �"  '   �"     �"     �"  +   �"     !#     6#     J#     R#     [#     b#     j#  �  q#  �   %      �%  F  �%  s   *  `   z*  P   �*  x   ,+  �   �+  �   k,  �   �,  �   �-  �   �.  !   �/  "   �/     �/     �/  4   0     =0  O   K0  #   �0  �   �0  2   _1  <   �1  <   �1  $   2  *   12  %   \2  $   �2  5   �2  ,   �2  -   
3  6   83     o3  (   �3     �3  !   �3  '   �3     4     +4     F4     _4  !   }4  �   �4  4   t5  0   �5     �5  $   �5  �   6  i   7     �7  !   �7  u   �7  B   58  G   x8     �8  0   �8  @   9     L9  +   g9  A   �9  /   �9     :  �  %:  4   ?  �  S?  �   RB  �   2C  A   �C  Q   �C  %   OD  >   uD  !   �D     �D     �D  ;   �D  ,   5E  D   bE  -   �E  /   �E  	   F     F  ;   #F     _F     tF  
   �F  	   �F     �F     �F     �F     .          &             Y       -   5   :                    3   E   (          K       8   ?      *      X   2   P           H          +          O   J                     @              %       6      )       B   $         G      !      W              F   D      9          L      Z   T   7   N       1               	   M       C   0   A   V   /          #   =      <   "       4   I       S       '   Q   U              >              R   ,   ;      
                    
  PID    start at this PID; default is 1 (init)
  USER   show only trees rooted at processes of this user

 
Display a tree of processes.

        killall -l, --list
       killall -V, --version

  -e,--exact          require exact match for very long names
  -I,--ignore-case    case insensitive process name match
  -g,--process-group  kill process group instead of process
  -y,--younger-than   kill processes younger than TIME
  -o,--older-than     kill processes older than TIME
  -i,--interactive    ask for confirmation before killing
  -l,--list           list all known signal names
  -q,--quiet          don't print complaints
  -r,--regexp         interpret NAME as an extended regular expression
  -s,--signal SIGNAL  send this signal instead of SIGTERM
  -u,--user USER      kill only process(es) running as USER
  -v,--verbose        report if the signal was successfully sent
  -V,--version        display version information
  -w,--wait           wait for processes to die
  -n,--ns PID         match processes that belong to the same namespaces
                      as PID
   -                     reset options

  udp/tcp names: [local_port][,[rmt_host][,[rmt_port]]]

   -4,--ipv4             search IPv4 sockets only
  -6,--ipv6             search IPv6 sockets only
   -C, --color=TYPE    color process by attribute
                      (age)
   -Z,--context REGEXP kill only process(es) having context
                      (must precede other arguments)
   -a, --arguments     show command line arguments
  -A, --ascii         use ASCII line drawing characters
  -c, --compact-not   don't compact identical subtrees
   -g, --show-pgids    show process group ids; implies -c
  -G, --vt100         use VT100 line drawing characters
   -h, --highlight-all highlight current process and its ancestors
  -H PID, --highlight-pid=PID
                      highlight this process and its ancestors
  -l, --long          don't truncate long lines
   -s, --show-parents  show parents of the selected process
  -S, --ns-changes    show namespace transitions
  -t, --thread-names  show full thread names
  -T, --hide-threads  hide threads, show only processes
   -u, --uid-changes   show uid transitions
  -U, --unicode       use UTF-8 (Unicode) line drawing characters
  -V, --version       display version information
 %*s USER        PID ACCESS COMMAND
 %s is empty (not mounted ?)
 %s: Invalid option %s
 %s: no process found
 %s: unknown signal; %s -l lists signals.
 (unknown) /proc is not mounted, cannot stat /proc/self/stat.
 Bad regular expression: %s
 CPU Times
  This Process    (user system guest blkio): %6.2f %6.2f %6.2f %6.2f
  Child processes (user system guest):       %6.2f %6.2f %6.2f
 Can't get terminal capabilities
 Cannot allocate memory for matched proc: %s
 Cannot find socket's device number.
 Cannot find user %s
 Cannot open /proc directory: %s
 Cannot open /proc/net/unix: %s
 Cannot open a network socket.
 Cannot open protocol file "%s": %s
 Cannot resolve local port %s: %s
 Cannot stat %s: %s
 Cannot stat file %s: %s
 Copyright (C) 2007 Trent Waddington

 Could not kill process %d: %s
 Error attaching to pid %i
 Invalid namespace PID Invalid namespace name Invalid option Invalid time format Kill %s(%s%d) ? (y/N)  Kill process %d ? (y/N)  Killed %s(%s%d) with signal %d
 Memory
  Vsize:       %-10s
  RSS:         %-10s 		 RSS Limit: %s
  Code Start:  %#-10lx		 Code Stop:  %#-10lx
  Stack Start: %#-10lx
  Stack Pointer (ESP): %#10lx	 Inst Pointer (EIP): %#10lx
 Namespace option requires an argument. No process specification given No processes found.
 No such user name: %s
 PSmisc comes with ABSOLUTELY NO WARRANTY.
This is free software, and you are welcome to redistribute it under
the terms of the GNU General Public License.
For more information about these matters, see the files named COPYING.
 Page Faults
  This Process    (minor major): %8lu  %8lu
  Child Processes (minor major): %8lu  %8lu
 Press return to close
 Process with pid %d does not exist.
 Process, Group and Session IDs
  Process ID: %d		  Parent ID: %d
    Group ID: %d		 Session ID: %d
  T Group ID: %d

 Process: %-14s		State: %c (%s)
  CPU#:  %-3d		TTY: %s	Threads: %ld
 Scheduling
  Policy: %s
  Nice:   %ld 		 RT Priority: %ld %s
 Signal %s(%s%d) ? (y/N)  Specified filename %s does not exist.
 Specified filename %s is not a mountpoint.
 TERM is not set
 Unable to allocate memory for proc_info
 Unable to open stat file for pid %d (%s)
 Unable to scan stat file Unknown local port AF %d
 Usage: fuser [-fIMuvw] [-a|-s] [-4|-6] [-c|-m|-n SPACE]
             [-k [-i] [-SIGNAL]] NAME...
       fuser -l
       fuser -V
Show which processes use the named files, sockets, or filesystems.

  -a,--all              display unused files too
  -i,--interactive      ask before killing (ignored without -k)
  -I,--inode            use always inodes to compare files
  -k,--kill             kill processes accessing the named file
  -l,--list-signals     list available signal names
  -m,--mount            show all processes using the named filesystems or
                        block device
  -M,--ismountpoint     fulfill request only if NAME is a mount point
  -n,--namespace SPACE  search in this name space (file, udp, or tcp)
  -s,--silent           silent operation
  -SIGNAL               send this signal instead of SIGKILL
  -u,--user             display user IDs
  -v,--verbose          verbose output
  -w,--writeonly        kill only processes with write access
  -V,--version          display version information
 Usage: killall [OPTION]... [--] NAME...
 Usage: peekfd [-8] [-n] [-c] [-d] [-V] [-h] <pid> [<fd> ..]
    -8, --eight-bit-clean        output 8 bit clean streams.
    -n, --no-headers             don't display read/write from fd headers.
    -c, --follow                 peek at any new child processes too.
    -t, --tgid                   peek at all threads where tgid equals <pid>.
    -d, --duplicates-removed     remove duplicate read/writes from the output.
    -V, --version                prints version info.
    -h, --help                   prints this help.

  Press CTRL-C to end output.
 Usage: prtstat [options] PID ...
       prtstat -V
Print information about a process
    -r,--raw       Raw display of information
    -V,--version   Display version information and exit
 Usage: pstree [-acglpsStTuZ] [ -h | -H PID ] [ -n | -N type ]
              [ -A | -G | -U ] [ PID | USER ]
   or: pstree -V
 You can only use files with mountpoint options You cannot search for only IPv4 and only IPv6 sockets at the same time You must provide at least one PID. all option cannot be used with silent option. asprintf in print_stat failed.
 disk sleep fuser (PSmisc) %s
 killall: %s lacks process entries (not mounted ?)
 killall: Bad regular expression: %s
 killall: Cannot get UID from process status
 killall: Maximum number of names is %d
 killall: skipping partial match %s(%d)
 paging peekfd (PSmisc) %s
 procfs file for %s namespace not available
 prtstat (PSmisc) %s
 pstree (PSmisc) %s
 running sleeping traced unknown zombie Project-Id-Version: psmisc 23.3
Report-Msgid-Bugs-To: csmall@dropbear.xyz
PO-Revision-Date: 2019-10-25 08:36+0200
Last-Translator: Antonio Ceballos Roa <aceballos@gmail.com>
Language-Team: Spanish <es@tp.org.es>
Language: es
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Bugs: Report translation errors to the Language-Team address.
Plural-Forms: nplurals=2; plural=(n != 1);
 
  PID     inicia en este PID; predeterminado es 1 (init)
  USUARIO muestra solo árboles con raíz en los procesos de este usuario

 
Muestra un árbol de procesos

        killall -l, --list
       killall -V, --version

  -e,--exact          requiere coincidencia exacta para nombres muy largos
  -I,--ignore-case    MAYÚS/minux indistinguibles para coincidencia de nombre
                      del proceso
  -g,--process-group  mata grupo de procesos de vez de proceso
  -y,--younger-than   mata procesos más recientes que HORA
  -o,--older-than     mata procesos más antiguos que HORA
  -i,--interactive    pide confirmación antes de matar
  -l,--list           lista todos los nombres de señales conocidas
  -q,--quiet          no escribe quejas
  -r,--regexp         interpreta NOMBRE como una expreg extendida
  -s,--signal SEÑAL   envía esta señal en vez de SIGTERM
  -u,--user USUARIO   mata solo proceso(s) ejecutándose como USUARIO
  -v,--verbose        informa si la señal se ha enviado correctamente
  -V,--version        muestra información sobre la versión
  -w,--wait           espera a que los procesos mueran
  -n,--ns PID         coincidencia con procesos que pertenecen al mismo
                      espacio de nombres que PID
   -                     restablecer opciones

  nombres udp/tcp: [puerto_local][,[host_remoto][,[puerto_remoto]]]

   -4,--ipv4             solo busca sockets IPv4
  -6,--ipv6             solo busca sockets IPv6
   -C, --color=TIPO    colorea proceso por atributo
                      (edad)
   -Z,--context EXPREG mata solo proceso(s) que tienen contexto
                      (debe preceder a otros argumentos)
   -a, --arguments     muestra los argumentos de la línea de órdenes
  -A, --ascii         utiliza characteres de trazado de líneas ASCII
  -c, --compact-not   no compacta subárboles idénticos
   -g, --show-pgids    muestra ids de grupos de procesos; implica -c
  -G, --vt100         utiliza caracteres de trazzdo de líneas VT100
   -h, --highlight-all resalta el proceso actual y sus ascendientes
  -H PID, --highlight-pid=PID
                      resalta este proceso y sus ascendientes
  -l, --long          no trunca las líneas largas
   -s, --show-parents  muestra los padres del proceso seleccionado
  -S, --ns-changes    muestra las transiciones de espacios de nombres
  -t, --thread-names  muestra los nombres completos de hilos
  -T, --hide-threads  oculta hilos, muestra solo procesos
   -u, --uid-changes   muestra transiciones de uid
  -U, --unicode       utiliza caracteres de trazado de líneas UTF-8 (Unicode)
  -V, --version       muestra información sobre la versión
 %*s USUARIO     PID ACCESO ORDEN
 %s está vacío (¿ no montado ?)
 %s: Opción no válida: %s
 %s: ningún proceso encontrado
 %s: señal desconocida; %s -l enumera las señales.
 (desconocido) /proc no está montado, no se pueden obtener estadísticas de /proc/self/stat.
 Expresión regular mal formada: %s
 Tiempos de CPU
  Este proceso   (usuario sistema invitado blkio): %6.2f %6.2f %6.2f %6.2f
  Procesos hijos (usuario sistema invitado):       %6.2f %6.2f %6.2f
 No se pueden obtener las capacidades del terminal
 No se puede asignar memoria para el proceso coincidente: %s
 No se puede encontrar el número de dispositivo del socket.
 No se puede encontrar al usuario %s
 No se puede abrir el directorio /proc: %s
 No se puede abrir /proc/net/unix: %s
 No se puede abrir un socket de red.
 No se puede abrir el fichero de protocolo «%s»: %s
 No se puede resolver el puerto local %s: %s
 No se pueden obtener estadísticas de %s: %s
 No se pueden obtener estadísticas del fichero %s: %s
 © 2007 Trent Waddington

 No se ha podido matar el proceso %d: %s
 Error adjuntando a pid %i
 Espacio de nombres PID no válido Nombre no válido de espacio de nombres Opción no válida Formato de hora no válido ¿Matar %s(%s%d)? (s/N)  ¿Matar el proceso %d? (s/N)  Matado %s(%s%d) con la señal %d
 Memoria
  Vsize:         %-10s
  RSS:           %-10s 		 RSS límite: %s
  Código inicio: %#-10lx		 Código detención:  %#-10lx
  Pila inicio:   %#-10lx
  Pila puntero (ESP): %#10lx	 Inst puntero (EIP): %#10lx
 La opción de espacio de nombres requiere argumento. No se ha dado ninguna especificación de proceso Ningún proceso encontrado.
 No existe ese nombre de usuario: %s
 PSmisc viene sin ABSOLUTAMENTE NINGUNA GARANTÍA.
Esto es software libre y está usted invitado a redistribuirlo bajo
los términos de la GNU General Public License.
Para más información sobre estos asuntos, véanse los ficheros llamados COPYING.
 Errores de página
  Este proceso   (menor mayor): %8lu  %8lu
  Procesos hijos (menor mayor): %8lu  %8lu
 Pulse «enter» para cerrar
 El proceso con pid %d no existe.
 Proceso, IDs de grupo y sesión
  ID Proceso: %d		  ID Padre: %d
    ID grupo: %d		 ID Sesión: %d
  ID Grupo T: %d

 Proceso: %-14s		Estado: %c (%s)
  CPU#:  %-3d		TTY: %s	Hilos: %ld
 Planificación
  Política: %s
  Cortesía: %ld		 Prioridad RT: %ld %s
 ¿Señal %s(%s%d)? (s/N)  El nombre de fichero especificado %s no existe.
 El nombre de fichero especificado %s no es un punto de montaje.
 TERM no está establecido
 Incapaz de reservar memoria para proc_info
 Incapaz de abrir el fichero de estadísticas para el pid %d (%s)
 Incapaz de examinar el fichero de estadísticas Puerto local AF desconocido %d
 Modo de empleo: fuser [-fIMuvw] [-a|-s] [-4|-6] [-c|-m|-n ESPACIO]
             [-k [-i] [-SEÑAL]] NOMBRE...
       fuser -l
       fuser -V
Muestra los procesos que utilizan ficheros, sockets o sistemas de ficheros con
nombre.

  -a,--all              muestra también los ficheros no utilizados
  -i,--interactive      pregunta antes de matar (descartada sin -k)
  -I,--inode            utiliza siempre nodos-i para comparar ficheros
  -k,--kill             mata los procesos que acceden al fichero con nombre
  -l,--list-signals     enumera los nombres de señales disponibles
  -m,--mount            muestra todos los procesos que utilizan sistemas de
                        ficheros con nombre o dispositivos de bloque
  -M,--ismountpoint     satisface petición solamente si NOMBRE es un punto de
                        montaje
  -n,--namespace ESPACIO
                        busca en este espacio de nombres (fichero, udp o tcp)
  -s,--silent           operación silenciosa
  -SEÑAL                envía esta señal en lugar de SIGKILL
  -u,--user             muestra los IDs de usuario
  -v,--verbose          salida detallada
  -w,--writeonly        solo mata procesos con acceso de escritura
  -V,--version          muestra información sobre la versión
 Modo de empleo: killall [OPCIÓN]... [--] NOMBRE...
 Usage: peekfd [-8] [-n] [-c] [-d] [-V] [-h] <pid> [<fd> ..]
    -8, --eight-bit-clean        saca flujos limpios de 8 bits.
    -n, --no-headers             no muestra lectura/escritura desde cabeceras fd.
    -c, --follow                 echa un vistazo también a cualquier nuevo
                                 proceso hijo.
    -t, --tgid                   echa un vistazo también a todos los hilos en
                                 los que tgid es igual a <pid>.
    -d, --duplicates-removed     quita lecturas/escrituras duplicadas de la
                                 salida.
    -V, --version                imprime información sobre la versión.
    -h, --help                   imprime este texto de ayuda.

  Pulse CTRL-C para finalizar la salida.
 Modo de empleo: prtstat [opciones] PID ...
       prtstat -V
Escribe información relativa a un proceso
    -r,--raw       Pantalla cruda de información
    -V,--version   Muestra información sobre la versión y finaliza
 Modo de empleo: pstree [-acglpsStTuZ] [ -h | -H PID ] [ -n | -N tipo ]
              [ -A | -G | -U ] [ PID | USUARIO ]
   o: pstree -V
 Solo se pueden utilizar ficheros con opciones de punto de montaje No se pueden buscar sockets solo de tipo IPv4 y solo de tipo IPv6 al mismo tiempo Se debe proporcionar al menos un PID. la opción --all no se puede utilizar con la opción --silent. fallo de asprintf en print_stat.
 disco en espera fuser (PSmisc) %s
 killall: %s carece de entradas de procesos (¿no montado?)
 killall: Expresión regular mal formada: %s
 killall: No se puede obtener el UID a partir del estado del proceso
 killall: El número máximo de nombres es %d
 killall: omitiendo coincidencia parcial %s(%d)
 paginando peekfd (PSmisc) %s
 fichero procfs no disponible para el espacio de nombres %s
 prtstat (PSmisc) %s
 pstree (PSmisc) %s
 ejecutando durmiendo trazado desconocido zombe 