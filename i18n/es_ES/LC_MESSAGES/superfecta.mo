��    f      L  �   |      �     �     �     �  
   �  `   �     .	     4	  	   C	     M	  -   \	     �	  �   �	     2
  
   F
  	   Q
     [
     l
     x
     �
     �
  3   �
      �
  !       :     O     [     g     �     �  	   �     �  t  �  �  %  �  $               $     A     ^     q     v     {     �     �  &   �  &   �     �     �  (        *  '   D  "   l  X   �     �     �       	        &     <     P     \     z     �     �     �  _   �     -     ?  '   X  6   �     �  �   �  �   �      #!     6!     =!     R!     d!     u!     �!  #   �!     �!     �!  ,   �!  +   "  H   2"  I   {"  *   �"  ]   �"     N#     ]#     b#  6   #  {   �#  2   2$     e$  >   i$  ?   �$     �$     �$     %  �  %     �&     �&     �&     �&  u   �&     p'     ~'  
   �'     �'  :   �'  &   �'  �   
(     �(     �(  
   �(     �(     �(     )  4   )  +   Q)  E   })  %   �)  )   �)  S  *     g+     t+  "   �+  !   �+  
   �+  
   �+     �+  �  �+  �  �-  �  65     �<     �<      �<       =     A=     ]=     b=     i=     ~=     �=  3   �=  0   �=     �=     >  4   >     K>  4   i>  /   �>  f   �>  	   5?     ??     ]?     v?     �?     �?     �?  '   �?     �?     @     @  ,   2@  o   _@     �@  2   �@  5   A  D   NA  '   �A    �A  �   �B     ]C     rC     yC     �C     �C     �C     �C     �C     �C     D  .   D  <   >D  V   {D  P   �D  =   #E  �   aE     �E     �E     F  O   !F  �   qF  4    G     5G  F   8G  O   G     �G     �G     �G     F   f         6           A          9                  `   \         L   2   5       %       [          H   d   =   3   G         )   M       b          4   E   Z          ]      #      7           
       (   1   '   C   >             I                 D   -   R   U                       /   V              O   W   ;   !      @   8   <       0         _   Q       P       T   &       *   +   J      .   X       ^      N   :   S   $   e       ?               B       	   ,       "   a   c   K       Y               ALL Actions Add Caller ID Scheme Add Scheme Add, Remove, Enable, Disable, Sort and Configure data sources as appropriate for your situation. Admin CID Prefix URL CID Rules CID Superfecta Call detected as spam, would send call to: %s Caller ID Superfecta CallerID Superfecta for FreePBX is a utility program which adds incoming CallerID name lookups to your Asterisk system using multiple data sources Changed CNUM to: %s DID Number DID Rules Data Source Name Debug Level Debug Level to display Debug is on and set at level: Debug/Test Run Scheme Debugging Enabled, will not stop after first result Define Settings for a new Scheme Define a new name for this scheme Define the expected DID Number if your trunk passes DID on incoming calls. <br><br>Leave this blank to match calls with any or no DID info.<br><br>This rule trys both absolute and pattern matching (eg "_2[345]X", to match a range of numbers). (The "_" underscore is optional.) Description Edit Scheme Enable SPAM Interception Enable Superfecta Lookup Enabled Executing INFO If you wish to prefix information on the caller id you can specify a url here where that prefix can be retrieved.<br>The data will not be parsed in any way, and will be truncated to the first 10 characters.<br>Example URL: http://www.example.com/GetCID.php?phone_number=[thenumber]<br>[thenumber] will be replaced with the full 10 digit phone number when the URL is called Incoming calls with CID matching the patterns specified here will use this CID Scheme. If this is left blank, this scheme will be used for any CID. It can be used to add or remove prefixes.<br>
							<strong>Many sources require a specific number of digits in the phone number. It is recommended that you use the patterns to remove excess country code data from incoming CID to increase the effectiveness of this module.</strong><br>
							Note that a pattern without a + or | (to add or remove a prefix) will not make any changes but will create a match. Only the first matched pattern will be executed and the remaining rules will not be acted on.<br /><br /><b>Rules:</b><br />
							<strong>X</strong>&nbsp;&nbsp;&nbsp; matches any digit from 0-9<br />
							<strong>Z</strong>&nbsp;&nbsp;&nbsp; matches any digit from 1-9<br />
							<strong>N</strong>&nbsp;&nbsp;&nbsp; matches any digit from 2-9<br />
							<strong>[1237-9]</strong>&nbsp;   matches any digit or letter in the brackets (in this example, 1,2,3,7,8,9)<br />
							<strong>.</strong>&nbsp;&nbsp;&nbsp; wildcard, matches one or more characters (not allowed before a | or +)<br />
							<strong>|</strong>&nbsp;&nbsp;&nbsp; removes a dialing prefix from the number (for example, 613|NXXXXXX would match when some one dialed "6135551234" but would only pass "5551234" to the Superfecta look up.)<br><strong>+</strong>&nbsp;&nbsp;&nbsp; adds a dialing prefix to the number (for example, 1613+NXXXXXX would match when someone dialed "5551234" and would pass "16135551234" to the Superfecta look up.)<br /><br />
							You can also use both + and |, for example: 01+0|1ZXXXXXXXXX would match "016065551234" and dial it as "0116065551234" Note that the order does not matter, eg. 0|01+1ZXXXXXXXXX does the same thing. Incoming calls with CID matching the patterns specified here will use this CID Scheme. If this is left blank, this scheme will be used for any CID. It can be used to add or remove prefixes.<br>
				<strong>Many sources require a specific number of digits in the phone number. It is recommended that you use the patterns to remove excess country code data from incoming CID to increase the effectiveness of this module.</strong><br>
				Note that a pattern without a + or | (to add or remove a prefix) will not make any changes but will create a match. Only the first matched pattern will be executed and the remaining rules will not be acted on.<br /><br /><b>Rules:</b><br />
				<strong>X</strong>&nbsp;&nbsp;&nbsp; matches any digit from 0-9<br />
				<strong>Z</strong>&nbsp;&nbsp;&nbsp; matches any digit from 1-9<br />
				<strong>N</strong>&nbsp;&nbsp;&nbsp; matches any digit from 2-9<br />
				<strong>[1237-9]</strong>&nbsp;   matches any digit or letter in the brackets (in this example, 1,2,3,7,8,9)<br />
				<strong>.</strong>&nbsp;&nbsp;&nbsp; wildcard, matches one or more characters (not allowed before a | or +)<br />
				<strong>|</strong>&nbsp;&nbsp;&nbsp; removes a dialing prefix from the number (for example, 613|NXXXXXX would match when some one dialed "6135551234" but would only pass "5551234" to the Superfecta look up.)<br><strong>+</strong>&nbsp;&nbsp;&nbsp; adds a dialing prefix to the number (for example, 1613+NXXXXXX would match when someone dialed "5551234" and would pass "16135551234" to the Superfecta look up.)<br /><br />
				You can also use both + and |, for example: 01+0|1ZXXXXXXXXX would match "016065551234" and dial it as "0116065551234" Note that the order does not matter, eg. 0|01+1ZXXXXXXXXX does the same thing. List Schemes Lookup Timeout Matched CID Rule: %s with %s Matched DID Rule: %s with %s Multifecta Timeout NONE Name New Scheme Name No No callerid found No matching CID rules. Skipping scheme No matching DID rules. Skipping scheme Order Phone Number Phone number to test this scheme against Prefix Url defined as: %s Prefix Url defined but result was empty Prefix Url result took %s seconds. Provides simultaneous use of, and complete control over multiple caller id data sources. Reset Returned Result would be: SPAM Send Threshold SPAM Text SPAM Text Substituted Scheme Asked is: %s Scheme Name Scheme Name can not be blank! Scheme Name: %s Scheme Type: Scheme can not be empty! Scheme names cannot be blank Select which data source(s) to use for your lookups, and the order in which you want them used: Send Spam Call To Setting caller id to: %s Setup Schemes in CID Superfecta section Sources can be added/removed in CID Superfecta section Spam Call, Sending call to: %s Specify a timeout in seconds defining how long multifecta will obey the source priority. After this timeout, the first source to respond with a CNAM will be taken, until "Lookup Timeout" is reached Specify a timeout in seconds for each source. If the source fails to return a result within the alloted time, the script will move on. Starting scheme %s Submit Superfecta Processor Superfecta Scheme The CNAME is: %s The CNUM is: %s The DID is: %s The DID to test this scheme against The Original Number: The Scheme: These are the types of Superfecta Processors This Module's wiki pages can be found here. This Project is hosted/maintained at %s Feel free to fork/help/complain. This is the threshold to send the call to the specified destination below This scheme would set the caller id to: %s This text will be prepended to Caller ID information to help you identify calls as SPAM calls Unknown Scheme WARN What is CallerID Superfecta? When enabled, Spam calls can be diverted or terminated When enabled, the text entered in "SPAM Text" (above) will replace the CID completely rather than pre-pending the CID value Where to send the call when it is detected as spam Yes You cannot create a scheme the same name as an existing scheme You cannot rename a scheme the same thing as an existing scheme no result took %s seconds yes Project-Id-Version: Spanish (FreePBX)
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2023-02-11 19:00+0000
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language-Team: Spanish <http://weblate.freepbx.org/projects/freepbx/superfecta/es/>
Language: es
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=n != 1;
X-Generator: Weblate 3.0.1
 TODO Acciones Agregar Esquema de Caller ID Agregar Esquema Agregar, Eliminar, Habilitar, Deshabilitar, Ordenar y Configurar fuentes de datos según corresponda a su situación. Administrador Prefijo CID URL Reglas CID Superfecta CID Llamada detectada como spam, se enviaría la llamada a: %s Identificación de llamante Superfecta CallerID Superfecta para FreePBX es un programa de utilidad que agrega llamadas de nombre CallerID entrantes a su sistema Asterisk usando múltiples fuentes de datos Cambiado CNUM a: %s Número DID Reglas DID Nombre Fuente de Datos Nivel de Debug Nivel de Debug a desplegar La depuración está activada y establecida a nivel: Esquema de ejecución de depuración/prueba Depuración habilitada, no se detendrá después del primer resultado Definir ajustes para un nuevo esquema Definir un nuevo nombre para este esquema Defina el número DID esperado si su troncal pasa DID en las llamadas entrantes. <br><br> Deja este espacio en blanco para hacer coincidir las llamadas con Cualquiera o ningún DID. Esta regla establece coincidencia absoluta y de patrón (por ejemplo, "_2 [345] X" para coincidir con un rango de números) . (El subrayado "_" es opcional.) Descripción Editar Esquema Habilitar la intercepción de SPAM Habilitar búsqueda de superfecta Habilitado Ejecutando INFO Si desea prefijar información sobre el identificador de llamadas, puede especificar aquí un URL donde pueda recuperarse ese prefijo. <br> Los datos no se analizarán de ninguna manera y se truncarán en los primeros 10 caracteres. <br> Ejemplo URL: http://www.example.com/GetCID.php?phone_number=[número] <br> [thenumber] se reemplazará con el número de teléfono completo de 10 dígitos cuando se llame la URL Las llamadas entrantes con CID que coincidan con los patrones especificados aquí usarán este esquema CID. Si se deja en blanco, este esquema se utilizará para cualquier CID. Se puede utilizar para añadir o eliminar prefijos. <br>
							<strong> Muchas fuentes requieren un número específico de dígitos en el número de teléfono. Se recomienda utilizar los patrones para eliminar el exceso de datos de código de país del CID entrante para aumentar la eficacia de este módulo. </strong> <br>
							Tenga en cuenta que un patrón sin + o | (Para añadir o eliminar un prefijo) no realizará ningún cambio, sino que creará una coincidencia. Sólo se ejecutará el primer patrón coincidente y no se aplicarán las reglas restantes. <br/> <br/> <b> Reglas: </b> <br/>
							<strong> X </strong>&nbsp;&nbsp;&nbsp;Coincide con cualquier dígito de 0-9 <br/>
							<strong> Z </strong>&nbsp;&nbsp;&nbsp;Coincide con cualquier dígito de 1-9 <br/>
							<strong> N </strong>&nbsp;&nbsp;&nbsp;Coincide con cualquier dígito de 2-9 <br/>
							<strong> [1237-9] </strong>&nbsp; Coincide con cualquier dígito o letra entre paréntesis (en este ejemplo, 1,2,3,7,8,9) <br/>
							<strong>. </Strong>&nbsp;&nbsp;&nbsp; Comodín, coincide con uno o más caracteres (no se permite antes de un | o +) <br/>
							<strong> | </strong>&nbsp;& bsp;&nbsp; Elimina un prefijo de marcación del número (por ejemplo, 613 | NXXXXXX coincidiría cuando alguien marcó "6135551234" pero sólo pasaría "5551234" a la búsqueda de Superfecta.) <strong> + </strong>&nbsp;&Nbsp;&nbsp; Agrega un prefijo de marcado al número (por ejemplo, 1613 + NXXXXXX coincidiría cuando alguien marcó "5551234" y pasaría "16135551234" a la Superfecta.) <br/><br/>
							También puede usar + y |, por ejemplo: 01 + 0 | 1ZXXXXXXXXX coincidiría con "016065551234" y lo marcaría como "0116065551234" Tenga en cuenta que el orden no importa, por ejemplo. 0 | 01 + 1ZXXXXXXXXX hace lo mismo. Las llamadas entrantes con CID que coincidan con los patrones especificados aquí usarán este esquema CID. Si se deja en blanco, este esquema se utilizará para cualquier CID. Se puede utilizar para añadir o eliminar prefijos. <br>
				<strong> Muchas fuentes requieren un número específico de dígitos en el número de teléfono. Se recomienda utilizar los patrones para eliminar el exceso de datos de código de país del CID entrante para aumentar la eficacia de este módulo. </strong> <br>
				Tenga en cuenta que un patrón sin + o | (Para añadir o eliminar un prefijo) no realizará ningún cambio, sino que creará una coincidencia. Sólo se ejecutará el primer patrón coincidente y no se aplicarán las reglas restantes. <br/> <br/> <b> Reglas: </b> <br/>
				<strong> X </strong>&nbsp;&nbsp;&nbsp; Coincide con cualquier dígito de 0-9 <br/>
				<strong> Z </strong>&nbsp;&nbsp;&nbsp; Coincide con cualquier dígito de 1-9 <br/>
				<strong> N </strong>&nbsp;&nbsp;&nbsp; Coincide con cualquier dígito de 2-9 <br/>
				<strong> [1237-9] </strong>&nbsp;Coincide con cualquier dígito o letra entre paréntesis (en este ejemplo, 1,2,3,7,8,9) <br/>
				<strong>. </strong>&nbsp;&nbsp;&nbsp; Comodín, coincide con uno o más caracteres (no se permite antes de un | o +) <br/>
				<strong> | </strong>&nbsp;&nbsp;&nbsp; Elimina un prefijo de marcación del número (por ejemplo, 613 | NXXXXXX coincidiría cuando alguien marcó "6135551234" pero sólo pasaría "5551234" a la búsqueda de Superfecta.) <strong> + </strong>&nbsp;&Nbsp;& nbsp; Agrega un prefijo de marcado al número (por ejemplo, 1613 + NXXXXXX coincidiría cuando alguien marcó "5551234" y pasaría "16135551234" a la Superfecta.) <b/> <br/>
				También puede usar + y |, por ejemplo: 01 + 0 | 1ZXXXXXXXXX coincidiría con "016065551234" y lo marcaría como "0116065551234" Tenga en cuenta que el orden no importa, por ejemplo. 0 | 01 + 1ZXXXXXXXXX hace lo mismo. Listar Esquemas Tiempo de espera de búsqueda Regla CID coincidente: %s con %s Regla DID coincidente: %s con %s Tiempo de espera Multifecta NADA Nombre Nombre Nuevo Esquema No No se encontró callerid No hay reglas de CID coincidentes. Saltando Esquema No hay reglas DID coincidentes. Saltando Esquema Orden Numero Teléfono Número de teléfono para probar contra este esquema Prefijo Url definido como: %s Prefijo Url definido pero el resultado estaba vacío El resultado del prefijo Url tomó %s segundos. Provee uso simultaneo de, y control completo sobe muchas fuentes de datos de Identificador de Llamada. Reiniciar El resultado devuelto sería: Umbral de envío de SPAM Prueba SPAM Texto de SPAM Sustituido El esquema solicitado es: %s Nombre Esquema Nombre del Esquema no puede ser blanco! Nombre Esquema: %s Tipo de Esquema: Esquema no puede estar vacío! Nombres de Esquema no pueden estar en blanco Seleccione las fuentes de datos que se utilizarán para las búsquedas y el orden en que desea que se utilicen: Enviar llamada Spam a Configuración del identificador de llamada en: %s Configuración de Esquemas en Sección Superfecta CID Fuentes pueden ser agregadas/removidas en la sección Superfecta CID Llamada de spam, Enviando llamada a: %s Especifique un tiempo de espera en segundos para definir cuándo multifecta obedecerá la prioridad de la fuente. Después de este tiempo de espera, se tomará la primera fuente para responder con un CNAM, hasta que se alcance "Tiempo de espera de búsqueda" Especifique un tiempo de espera en segundos para cada fuente. Si la fuente no devuelve un resultado dentro del tiempo asignado, el script continuara adelante. Esquema de inicio %s Enviar Procesador Superfecta Esquema Superfecta El CNAME es: %s El CNUM es: %s El SIS es: %s El DID para probar este esquema El Numero Original: El Esquema: Estos son los tipos de procesadores Superfecta Las páginas wiki de este Módulo se pueden encontrar aquí. Este proyecto se aloja/se mantiene en %s Siéntase libre de bifurcar/ ayudar/quejarse. Este es el umbral para enviar la llamada al destino especificado a continuación Este esquema establecería el identificador de llamada en: %s Este texto se adjuntará a la información del identificador de llamadas para ayudarle a identificar las llamadas como llamadas de SPAM Esquema Desconocido WARN ¿Qué es CallerID Superfecta? Cuando está habilitada, las llamadas de spam pueden ser desviadas o terminadas Cuando está activado, el texto introducido en "Texto de SPAM" (arriba) reemplazará el CID completamente en lugar de anteponerlo al valor CID Dónde enviar la llamada cuando se detecta como spam Si No puede crear un esquema con el mismo nombre que un esquema existente No se puede cambiar el nombre de un esquema a lo mismo que un esquema existente No El resultado tomó %s segundos si 