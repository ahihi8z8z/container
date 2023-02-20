��    _                   l   	     v  �  �  `   N  b   �  M     H   `  p   �  �     q   �  �   .  �   �  �   �  �   �  #   e     �     �     �  )   �  	   �  3        ;  �   W      �  ,     $   4     Y      n     �     �  #   �  !   �          (  <   A  <   ~  %   �  %   �          &     A     W     n     }     �     �     �  �   �  &   �     �     �     �  �     d   �     \  $   s  u   �  C     =   R     �  &   �  +   �     �  (     )   6     `     y    �  (   �  /  �  �   �!  }   �"  .   .#  F   ]#  "   �#  -   �#     �#  
   $      $  2   3$  $   f$  ,   �$  '   �$  '   �$     %     %  +   #%     O%     d%     x%     �%     �%     �%     �%  �  �%  �   �'  $   (    6(  e   T,  j   �,  R   %-  N   x-  r   �-  �   :.  �   �.  �   |/    R0  �   _1  �   Y2  #   3     03     P3     j3  ,   |3     �3  @   �3     �3  �   4  '   �4  6   �4  :   5  &   X5  $   5  %   �5  %   �5  1   �5  (   "6     K6     h6  :   �6  :   �6  %   �6  %   !7  $   G7     l7      �7     �7     �7     �7     �7     8     !8  �   >8  1   9  $   N9     s9     �9  �   �9  j   �:     �:  %   ;  z   ;;  D   �;  F   �;     B<  #   ^<  4   �<     �<  +   �<  A   �<  .   :=     i=  n  �=  '   �A  n   B  �   �D  �   QE  =   �E  C   F  "   UF  =   xF     �F     �F     �F  D   �F  $   ?G  5   dG  *   �G  /   �G  	   �G     �G  8   H     LH     aH     uH     �H     �H     �H  
   �H     3          +             ^       2   :   ?                   8   J   -      R   P       =   D      /         7   U           M          0          T   O                     %              *       ;      .       G   )          L   !   #      \              K   I      >          Q   	   _   Y   <   S       6   "           
   C   [   H   5   F   E   4          (   B      A   &       9   N       X       ,   V   $              '       ]      W   1   @         Z                
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
   -Z, --security-context
                      show security attributes
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
   -n, --numeric-sort  sort output by PID
  -N TYPE, --ns-sort=TYPE
                      sort output by this namespace type
                              (cgroup, ipc, mnt, net, pid, time, user, uts)
  -p, --show-pids     show PIDs; implies -c
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
 Copyright (C) 1993-2020 Werner Almesberger and Craig Small

 Copyright (C) 1993-2021 Werner Almesberger and Craig Small

 Copyright (C) 2007 Trent Waddington

 Copyright (C) 2009-2020 Craig Small

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
 running sleeping traced unknown zombie Project-Id-Version: psmisc-23.4rc1
Report-Msgid-Bugs-To: csmall@dropbear.xyz
PO-Revision-Date: 2021-01-25 06:53+0000
Last-Translator: Pedro Albuquerque <pmra@protonmail.com>
Language-Team: Portuguese <translation-team-pt@lists.sourceforge.net>
Language: pt
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Bugs: Report translation errors to the Language-Team address.
Plural-Forms: nplurals=2; plural=(n != 1);
X-Generator: Geany / PoHelper 1.37
 
  PID    começar neste PID; a predefinição é 1 (init)
  UTILIZ mostrar só árvores enraizadas em processos do utilizador UTILIZ

 
Mostrar uma árvore de processos.

        killall -l, --list
       killall -V, --version

  -e,--exact          requer correspondência exacta para nomes muito longos
  -I,--ignore-case    ignora diferenças de maiúsculas ao comparar nomes de processos
  -g,--process-group  Mata grupos de processos em vez de um só processo
  -y,--younger-than   mata processos mais recentes que HORA
  -o,--older-than     mata processos mais antigos que HORA
  -i,--interactive    pede confirmação antes de matar
  -l,--list           lista todos os nomes de sinal conhecidos
  -q,--quiet          não imprime queixas
  -r,--regexp         interpreta NOME como expressão regular estendida
  -s,--signal SInal   envia este SINAL em vez de SIGTERM
  -u,--user USER      mata só processo(s) executados como UTILIZADOR
  -v,--verbose        reporta se o sinal foi enviado com sucesso
  -V,--version        mostra informação da versão
  -w,--wait           espera que os processos morram
  -n,--ns PID         compara processos que pertencem ao mesmo espaço de nome
                      que PID
   -                     repõe as opções

  nomes udp/tcp: [local_port][,[rmt_host][,[rmt_port]]]

   -4,--ipv4             procurar só em sockets IPv4
  -6,--ipv6             procurar só em sockets IPv6
   -C, --color=TYPE    colorir processo por atributo
                      (idade)
   -Z, --security-context
                      mostra atributos de segurança
   -Z,--context EXPREG mata só processo(s) com contexto
                      (tem de preceder outros argumentos)
   -a, --arguments     mostrar argumentos da linha de comandos
  -A, --ascii         usar caracteres de desenho de linha ASCII
  -c, --compact-not   não comprimir sub-árvores idênticas
   -g, --show-pgids    mostrar ids de grupos de processos; implica -c
  -G, --vt100         usar caracteres de desenho de linha VT100
   -h, --highlight-all realçar o processo actual e seus antecedentes
  -H PID, --highlight-pid=PID
                      realçar este processo e seus antecedentes
  -l, --long          não truncar linhas longas
   -n, --numeric-sort  ordenar a saída por PID
  -N TIPO, --ns-sort=TIPO
                      ordenar a saída por este tipo de espaço de nome
                              (cgroup, ipc, mnt, net, pid, time, user, uts)
  -p, --show-pids     mostrar PIDs; implica -c
   -s, --show-parents  mostrar progenitores do processo seleccionado
  -S, --ns-changes    mostrar transições de espaço de nome
  -t, --thread-names  mostrar nomes de tópico completos
  -T, --hide-threads  ocultar tópicos, mostrar só processos
   -u, --uid-changes   mostrar transições de uid
  -U, --unicode       usar caracteres de desenho de linha UTF-8 (Unicode)
  -V, --version       mostrar informação da versão
 %*s UTILIZADOR  PID ACESSO COMANDO
 %s está vazio (não montado?)
 %s: opção %s inválida
 %s: sem processo
 %s: sinal desconhecido; %s -l lista sinais.
 (desconhecido) /proc não está montado, impossível analisar /proc/self/stat.
 Má expressão regular: %s
 Tempos de CPU
  Este processo   (utilizador sistema convidado blkio): %6.2f %6.2f %6.2f %6.2f
  Processos-filho (utilizador sistema convidado):       %6.2f %6.2f %6.2f
 Impossível obter recursos de terminal
 Impossível alocar memória para proc coincidente: %s
 Impossível encontrar o número de dispositivo do socket.
 Impossível encontrar o utilizador %s
 Impossível abrir a pasta /proc: %s
 Impossível abrir /proc/net/unix: %s
 Impossível abrir um socket de rede.
 Impossível abrir ficheiro de protocolo "%s": %s
 Impossível resolver porta local %s: %s
 Impossível analisar %s: %s
 Impossível analisar %s: %s
 Copyright (C) 1993-2020 Werner Almesberger e Craig Small

 Copyright (C) 1993-2021 Werner Almesberger e Craig Small

 Copyright (C) 2007 Trent Waddington

 Copyright (C) 2009-2020 Craig Small

 Impossível matar o processo %d: %s
 Erro ao anexar a pid %i
 PID de nome de espaço inválido Espaço de nome inválido Opção inválida Formato de hora inválido Matar %s(%s%d) ? (s/N)  Matar o processo %d ? (s/N)  Morto %s(%s%d) com sinal %d
 Memória
  Vsize:       %-10s
  RSS:         %-10s 			 Limite RSS   : %s
  Início do código: %#-10lx		 Fim do código: %#-10lx
  Início da pilha : %#-10lx
  Ponteiro da pilha (ESP): %#10lx	 Ponteiro Inst (EIP): %#10lx
 A opção de espaço de nome requer um argumento. Sem especificação de processo dada Sem processos encontrados.
 Utilizador não existente: %s
 O PSmisc vem sem ABSOLUTAMENTE NENHUMA GARANTIA.
Este é um programa gratuito, pode redistribuí-lo sob os
termos da GNU General Public License.
Para mais informação sobre estes assuntos, veja os ficheiros chamados COPYING.
 Faltas da página
  Este processo   (menor maior): %8lu  %8lu
  Processos-filho (menor maior): %8lu  %8lu
 Prima Enter para fechar
 O processo com o pid %d não existe.
 Processo, IDs de grupo e sessão
  Processo ID: %d		     ID-mãe: %d
    ID grupo: %d		  ID sessão: %d
  T ID grupo: %d

 Processo: %-14s		Estado: %c (%s)
   CPU:  %-3d		TTY: %s	Linhas: %ld
 Agendamento
  Política: %s
  Amável:   %ld 		 Prioridade RT: %ld %s
 Sinalizar %s(%s%d) ? (s/N)  O nome de ficheiro %s não existe.
 O nome de ficheiro %s não é um ponto de montagem.
 TERMO não definido
 Impossível alocar memória para proc_info
 Impossível abrir o ficheiro de estatísticas para o pid %d (%s)
 Impossível analisar ficheiro de estatísticas Porta local AF %d desconhecida
 Uso: fuser [-fIMuvw] [-a|-s] [-4|-6] [-c|-m|-n ESPAÇO]
             [-k [-i] [-SINAL]] NOME...
       fuser -l
       fuser -V
Mostra que processos usam os ficheiros, sockets, ou sistemas de ficheiros dados.

  -a,--all              mostra também ficheiros não usados
  -i,--interactive      pergunta antes de matar (ignorado sem -k)
  -I,--inode            usa sempre inodes para comparar ficheiros
  -k,--kill             mata processos acedendo ao ficheiro dado
  -l,--list-signals     lista nomes de sinal disponíveis
  -m,--mount            mostra todos os processos usando os sistemas de ficheiros dados ou
                        bloqueia o dispositivo
  -M,--ismountpoint     executa o pedido só se NOME for um ponto de montagem
  -n,--namespace ESPAÇO procura neste espaço de nome (ficheiro, udp, ou tcp)
  -s,--silent           operação silenciosa
  -SINAL                envia este sinal em vez de SIGKILL
  -u,--user             mostra IDs de utilizador
  -v,--verbose          saída verbosa
  -w,--writeonly        mata só processos com acesso de escrita
  -V,--version          mostra informação da versão
 Uso: killall [OPÇÃO]... [--] NOME...
 Uso: peekfd [-8] [-n] [-c] [-d] [-V] [-h] <pid> [<fd> ..]
    -8, --eight-bit-clean        imprime fluxos limpos de 8 bit.
    -n, --no-headers             não mostra leitura/escrita de cabeçalhos fd.
    -c, --follow                 espreita também a qualquer processo-filho.
    -t, --tgid                   espreita todos os tópicos onde tgid for igual a <pid>.
    -d, --duplicates-removed     remove leituras/escritas duplicadas da saída.
    -V, --version                mostra informação da versão.
    -h, --help                   mostra esta informação de ajuda.

  Prima CTRL-C para terminar a saída.
 Uso: prtstat [opções] PID ...
       prtstat -V
Imprime informação sobre um processo
    -r,--raw       mostra informação em bruto
    -V,--version   mostra informação da versão e sai
 Uso: pstree [-acglpsStTuZ] [ -h | -H PID ] [ -n | -N tipo ]
              [ -A | -G | -U ] [ PID | UTILIZADOR ]
   ou: pstree -V
 Só pode utilizar ficheiros com opções de ponto de montagem Impossível procurar por sockets só IPv4 e só IPv6 ao mesmo tempo Tem de fornecer pelo menos um PID. A opção all não pode ser usada com a opção de silêncio. asprintf em print_stat falhou.
 disco adormecido fuser (PSmisc) %s
 killall: %s tem entradas de processo em falta (não está montado?)
 killall: má expressão regular: %s
 killall: impossível obter UID do estado do processo
 killall: o número máximo de nomes é %d
 killall: a ignorar coicidência parcial %s(%d)
 a paginar peekfd (PSmisc) %s
 ficheiro procfs para o espaço de nome %s indisponível
 prtstat (PSmisc) %s
 pstree (PSmisc) %s
 em execução a dormir seguido desconhecido morto-vivo 