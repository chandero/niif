
{*******************************************************}
{                                                       }
{       Borland Delphi Visual Component Library         }
{                                                       }
{  Copyright (c) 1995-2001 Borland Software Corporation }
{                                                       }
{       Traducido al espa�ol por:                       }
{       Jos� J. Camacho P�ch�n                          }
{       jjcapa@jazzfree.com                             }
{                         Agosto, 2001                  }
{                                                       }
{                                                       }
{  Basado en las traducciones de:                       }
{                                                       }
{     David Vinyals <dvinyals@codifont.com>             }
{     Favio Ugalde <fugalde@geocities.com>              }
{                                                       }
{*******************************************************}

unit Consts;

interface
resourcestring
  SOpenFileTitlem = 'Abrir'; // 'Open';
  SCantWriteResourceStreamError = 'No se puede escribir en un flujo de s�lo lectura'; // 'Can''t write to a read-only resource stream';
  SDuplicateReference = 'WriteObject llamado dos veces por la misma instancia'; // 'WriteObject called twice for the same instance';
  SClassMismatch = 'El recurso %s es una clase incorrecta'; // 'Resource %s is of incorrect class';
  SInvalidTabIndex = 'Indice de p�gina fuera de rango'; // 'Tab index out of bounds';
  SInvalidTabPosition = 'Posici�n de p�gina incompatible con el actual estilo de p�gina'; //'Tab position incompatible with current tab style';
  SInvalidTabStyle = 'Estilo de p�gina incompatible con la actual posici�n de p�gina'; // 'Tab style incompatible with current tab position';
  SInvalidBitmap = 'Imagen Bitmap no v�lida'; // 'Bitmap image is not valid';
  SInvalidIcon = 'Imagen Icon no v�lida'; // 'Icon image is not valid';
  SInvalidMetafile = 'Metaarchivo no v�lido'; // 'Metafile is not valid';
  SInvalidPixelFormat = 'Formato de pixel no v�lido'; // 'Invalid pixel format';
  SInvalidImage = 'Imagen inv�lida'; // 'Invalid image';
  SBitmapEmpty = 'El Bitmap est� vac�o'; // 'Bitmap is empty';
  SScanLine = 'Indice de la l�nea examinada fuera de rango'; // 'Scan line index out of range';
  SChangeIconSize = 'No se puede cambiar el tama�o de un icono'; // 'Cannot change the size of an icon';
  SOleGraphic = 'Operaci�n sobre TOleGraphic no v�lida'; // 'Invalid operation on TOleGraphic';
  SUnknownExtension = 'Extensi�n de archivo de imagen (.%s) desconocida'; // 'Unknown picture file extension (.%s)';
  SUnknownClipboardFormat = 'Formato del portapapeles no soportado'; // 'Unsupported clipboard format';
  SOutOfResources = 'Sin recursos del sistema'; // 'Out of system resources';
  SNoCanvasHandle = 'El Canvas no permite dibujar'; // 'Canvas does not allow drawing';
  SInvalidImageSize = 'Tama�o de imagen no v�lido'; // 'Invalid image size';
  STooManyImages = 'Demasiadas im�genes'; // 'Too many images'; 
  SDimsDoNotMatch = 'El tama�o de la imagen no concuerda con el tama�o de la lista de im�genes'; // 'Image dimensions do not match image list dimensions';
  SInvalidImageList = 'ImageList no v�lida'; // 'Invalid ImageList';
  SReplaceImage = 'Incapaz de reemplazar imagen'; // 'Unable to Replace Image';
  SImageIndexError = 'Indice de ImageList no v�lido'; // 'Invalid ImageList Index';
  SImageReadFail = 'Error al leer datos de ImageList desde el flujo'; // 'Failed to read ImageList data from stream';
  SImageWriteFail = 'Error al escribir en el flujo los datos de Imagelist'; // 'Failed to write ImageList data to stream';
  SWindowDCError = 'Error al crear el dispositivo de contexto de la ventana'; // 'Error creating window device context';
  SClientNotSet = 'Cliente de TDrag no inicializado'; // 'Client of TDrag not initialized';
  SWindowClass = 'Error al crear la clase de ventana'; // 'Error creating window class';
  SWindowCreate = 'Error al crear la ventana'; // 'Error creating window';
  SCannotFocus = 'Una ventana invisible o desactivada no puede recibir el foco'; // 'Cannot focus a disabled or invisible window';
  SParentRequired = 'El control ''%s'' no tiene ventana ancestro'; // 'Control ''%s'' has no parent window';
  SParentGivenNotAParent = 'El ancestro aportado no lo es de ''%s'''; // 'Parent given is not a parent of ''%s''';
  SMDIChildNotVisible = 'No se puede ocultar un formulario MDI Child'; // 'Cannot hide an MDI Child Form';
  SVisibleChanged = 'No se puede cambiar la propiedad Visible en "OnShow" o "OnHide"'; // 'Cannot change Visible in OnShow or OnHide';
  SCannotShowModal = 'No se puede hacer visible una ventana modal'; // 'Cannot make a visible window modal';
  SScrollBarRange = 'Propiedad Scrollbar fuera de rango'; // 'Scrollbar property out of range';
  SPropertyOutOfRange = 'Propiedad %s fuera de rango'; // '%s property out of range';
  SMenuIndexError = 'Indice de men� fuera de rango'; // 'Menu index out of range';
  SMenuReinserted = 'Men� insertado dos veces'; // 'Menu inserted twice';
  SMenuNotFound = 'El sub-men� no se encuentra en un men�'; // 'Sub-menu is not in menu';
  SNoTimers = 'No hay suficientes timers disponibles'; // 'Not enough timers available';
  SNotPrinting = 'La impresora no se encuentra actualmente imprimiendo'; // 'Printer is not currently printing';
  SPrinting = 'Impresi�n en progreso'; // 'Printing in progress';
  SPrinterIndexError = 'Indice de impresora fuera de rango'; // 'Printer index out of range';
  SInvalidPrinter = 'La impresora seleccionada no es v�lida'; // 'Printer selected is not valid';
  SDeviceOnPort = '%s en %s'; // '%s on %s';
  SGroupIndexTooLow = 'GroupIndex no puede ser menor que el GroupIndex de un elemento previo del men�'; // 'GroupIndex cannot be less than a previous menu item''s GroupIndex';
  STwoMDIForms = 'No puede haber m�s de un formulario MDI por aplicaci�n'; // 'Cannot have more than one MDI form per application';
  SNoMDIForm = 'No se puede crear el formulario. Actualmente no hay formularios MDI activos'; // 'Cannot create form. No MDI forms are currently active';
  SImageCanvasNeedsBitmap = 'S�lo se puede modificar una imagen si contiene un bitmap'; // 'Can only modify an image if it contains a bitmap';
  SControlParentSetToSelf = 'Un control no puede referirse al �l mismo como ancestro'; // 'A control cannot have itself as its parent';
  SOKButton = 'Aceptar'; // 'OK';
  SCancelButton = 'Cancelar';// 'Cancel';
  SYesButton = '&S�'; // '&Yes';
  SNoButton = '&No';
  SHelpButton = 'Ay&uda'; // '&Help';
  SCloseButton = '&Cerrar'; // '&Close';
  SIgnoreButton = '&Ignorar'; // '&Ignore';
  SRetryButton = '&Reintentar'; // '&Retry';
  SAbortButton = 'Abortar'; // 'Abort';
  SAllButton = '&Todo'; // '&All';

  SCannotDragForm = 'No se puede arrastrar un formulario'; // 'Cannot drag a form';
  SPutObjectError = 'Elemento no definido para PutObject'; // 'PutObject to undefined item';
  SCardDLLNotLoaded = 'No se pudo cargar CARDS.DLL'; // 'Could not load CARDS.DLL';
  SDuplicateCardId = 'CardId duplicado encontrado'; // 'Duplicate CardId found';

  SDdeErr = 'DDE devolvi� un error ($0%x)'; // 'An error returned from DDE  ($0%x)';
  SDdeConvErr = 'Error DDE - conversaci�n no establecida ($0%x)'; // 'DDE Error - conversation not established ($0%x)';
  SDdeMemErr = 'Ocurri� un error cuando DDE se ejecut� fuera de memoria ($0%x)'; // 'Error occurred when DDE ran out of memory ($0%x)';
  SDdeNoConnect = 'Incapaz de conectar con conversaci�n DDE'; // 'Unable to connect DDE conversation';

  SFB = 'FB';
  SFG = 'FG';
  SBG = 'BG';      
  SOldTShape = 'No se puede cargar una versi�n anterior de TShape'; // 'Cannot load older version of TShape';
  SVMetafiles = 'Metaarchivos'; // 'Metafiles';
  SVEnhMetafiles = 'Metaarchivos realzados'; // 'Enhanced Metafiles';
  SVIcons = 'Iconos'; // 'Icons';
  SVBitmaps = 'Mapas de bit'; // 'Bitmaps';
  SGridTooLarge = 'Rejilla demasiado grande para la operaci�n'; // 'Grid too large for operation';
  STooManyDeleted = 'Demasiadas filas o columnas eliminadas'; // 'Too many rows or columns deleted';
  SIndexOutOfRange = 'Indice de la rejilla fuera de rango'; // 'Grid index out of range';
  SFixedColTooBig = 'El n�mero de columnas fijas debe ser menor que el n�mero total de columnas'; // 'Fixed column count must be less than column count';
  SFixedRowTooBig = 'El n�mero de filas fijas debe ser menor que el n�mero total de filas'; // 'Fixed row count must be less than row count';
  SInvalidStringGridOp = 'No se puede insertar o eliminar filas de la rejilla'; // 'Cannot insert or delete rows from grid';
  SInvalidEnumValue = 'Valor de Enum no v�lido'; // 'Invalid Enum Value';
  SInvalidNumber = 'Valor num�rico no v�lido'; // 'Invalid numeric value';
  SOutlineIndexError = 'Indice de Outline no encontrado'; // 'Outline index not found';
  SOutlineExpandError = 'El ancestro debe estar expandido'; // 'Parent must be expanded';
  SInvalidCurrentItem = 'Valor no v�lido para el elemento actual'; // 'Invalid value for current item';
  SMaskErr = 'Valor de entrada no v�lido'; // 'Invalid input value';
  SMaskEditErr = 'Valor de entrada no v�lido. Use la tecla ESC para abandonar los cambios'; // 'Invalid input value.  Use escape key to abandon changes';
  SOutlineError = 'Indice Outline no v�lido'; // 'Invalid outline index';
  SOutlineBadLevel = 'Nivel de asignaci�n incorrecto'; // 'Incorrect level assignment';
  SOutlineSelection = 'Selecci�n no v�lida'; // 'Invalid selection';
  SOutlineFileLoad = 'Error en la carga del archivo'; // 'File load error';
  SOutlineLongLine = 'L�nea demasiado larga'; // 'Line too long';
  SOutlineMaxLevels = 'Profundidad m�xima de Outline excedida'; // 'Maximum outline depth exceeded';

  SMsgDlgWarning = 'Aviso'; // 'Warning';
  SMsgDlgError = 'Error';
  SMsgDlgInformation = 'Informaci�n'; // 'Information';
  SMsgDlgConfirm = 'Confirmaci�n'; // 'Confirm';
  SMsgDlgYes = '&S�'; // '&Yes';
  SMsgDlgNo = '&No';
  SMsgDlgOK = 'Aceptar'; // 'OK';
  SMsgDlgCancel = 'Cancelar'; // 'Cancel';
  SMsgDlgHelp = 'Ay&uda'; // '&Help';
  SMsgDlgHelpNone = 'No hay ayuda disponible'; // 'No help available';
  SMsgDlgHelpHelp = 'Ayuda'; // 'Help';
  SMsgDlgAbort = '&Abortar'; // '&Abort';
  SMsgDlgRetry = '&Reintentar'; // '&Retry';
  SMsgDlgIgnore = '&Ignorar'; // '&Ignore';
  SMsgDlgAll = '&Todo'; // '&All';
  SMsgDlgNoToAll = 'N&o a todo'; // 'N&o to All';
  SMsgDlgYesToAll = 'S� a &todo'; // 'Yes to &All';

  SmkcBkSp = 'Retr'; // BkSp
  SmkcTab = 'Tab'; // Tab
  SmkcEsc = 'Esc'; // Esc
  SmkcEnter = 'Intro'; // Enter
  SmkcSpace = 'Espacio'; // Space
  SmkcPgUp = 'Re P�g'; // PgUp
  SmkcPgDn = 'Av P�g'; // PgDn
  SmkcEnd = 'Fin'; // End
  SmkcHome = 'Inicio'; // Home
  SmkcLeft = 'Izq'; // Left
  SmkcUp = 'Arriba'; // Up
  SmkcRight = 'Der'; // Right
  SmkcDown = 'Abajo'; // Down
  SmkcIns = 'Ins'; // Ins
  SmkcDel = 'Supr'; // Del
  SmkcShift = 'May�s+'; // Shift+
  SmkcCtrl = 'Ctrl+'; // Ctrl+
  SmkcAlt = 'Alt+'; // Alt+

  srUnknown = '(Desconocido)'; // '(Unknown)';
  srNone = '(Ninguno)'; // '(None)';
  SOutOfRange = 'El valor debe hallarse entre %d y %d'; // 'Value must be between %d and %d';

  SDateEncodeError = 'Argumento no v�lido para codificar fecha'; // 'Invalid argument to date encode';
  SDefaultFilter = 'Todos los archivos (*.*)|*.*'; // 'All files (*.*)|*.*';
  sAllFilter = 'Todos'; // 'All';
  SNoVolumeLabel = ': [ - sin etiqueta - ]'; // ': [ - no volume label - ]';
  SInsertLineError = 'Incapaz de insertar una l�nea'; // 'Unable to insert a line';

  SConfirmCreateDir = 'La carpeta especificada no existe. Crearla ?'; // 'The specified directory does not exist. Create it?';
  SSelectDirCap = 'Seleccione una carpeta'; // 'Select Directory';
  SDirNameCap = '&Nombre de carpeta'; // 'Directory &Name:';
  SDrivesCap = '&Discos'; // 'D&rives:';
  SDirsCap = '&Carpetas'; // '&Directories:';
  SFilesCap = '&Archivos'; // '&Files: (*.*)';
  SNetworkCap = '&Red...'; // 'Ne&twork...';

  SColorPrefix = 'Color';               //!! obsolete - delete in 5.0
  SColorTags = 'ABCDEFGHIJKLMNOP';      //!! obsolete - delete in 5.0

  SInvalidClipFmt = 'Formato del portapapeles no v�lido'; // 'Invalid clipboard format';
  SIconToClipboard = 'El portapapeles no soporta iconos'; // 'Clipboard does not support Icons';
  SCannotOpenClipboard = 'No se puede abrir el portapapeles'; // 'Cannot open clipboard';

  SDefault = 'Por defecto'; // 'Default';

  SInvalidMemoSize = 'El texto excede la capacidad de la memoria'; // 'Text exceeds memo capacity';
  SCustomColors = 'Colores personalizados'; // 'Custom Colors';
  SInvalidPrinterOp = 'Operaci�n no soportada por la impresora seleccionada'; // 'Operation not supported on selected printer';
  SNoDefaultPrinter = 'Actualmente no hay impresora seleccionada por defecto'; // 'There is no default printer currently selected';

  SIniFileWriteError = 'Incapaz de escribir en %s'; // 'Unable to write to %s';

  SBitsIndexError = 'Indice de bits fuera de rango'; // 'Bits index out of range';

  SUntitled = '(Sin t�tulo)'; // '(Untitled)';

  SInvalidRegType = 'Tipo de dato no v�lido para ''%s'''; // 'Invalid data type for ''%s''';

  SUnknownConversion = 'Extensi�n de archivo (.%s) de texto enriquecido desconocida'; // 'Unknown RichEdit conversion file extension (.%s)';
  SDuplicateMenus = 'El men� ''%s'' ya est� siendo usado por otro formulario'; // 'Menu ''%s'' is already being used by another form';

  SPictureLabel = 'Imagen'; // 'Picture:';
  SPictureDesc = ' (%dx%d)';
  SPreviewLabel = 'Previsualizaci�n'; // 'Preview';

  SCannotOpenAVI = 'No se puede abrir el archivo AVI'; // 'Cannot open AVI';

  SNotOpenErr = 'No hay dispositivos MCI abiertos'; // 'No MCI device open';
  SMPOpenFilter = 'Todos los archivos (*.*)|*.*|Archivos Wave|(*.wav)|*.wav|Archivos Mido (*.mid)|*.mid|Videos para Windows (*.avi)|*.avi';
  // 'All files (*.*)|*.*|Wave files (*.wav)|*.wav|Midi files (*.mid)|*.mid|Video for Windows (*.avi)|*.avi';
  SMCINil = '';
  SMCIAVIVideo = 'AVIVideo';
  SMCICDAudio = 'CDAudio';
  SMCIDAT = 'DAT';
  SMCIDigitalVideo = 'DigitalVideo';
  SMCIMMMovie = 'MMMovie';
  SMCIOther = 'Otro'; // 'Other';
  SMCIOverlay = 'Overlay';
  SMCIScanner = 'Scanner';
  SMCISequencer = 'Sequencer';
  SMCIVCR = 'VCR';
  SMCIVideodisc = 'Videodisc';
  SMCIWaveAudio = 'WaveAudio';
  SMCIUnknownError = 'C�digo de error desconocido'; // 'Unknown error code';

  SBoldItalicFont = 'Negrita it�lica'; // 'Bold Italic';
  SBoldFont = 'Negrita'; // 'Bold';
  SItalicFont = 'It�lica'; // 'Italic';
  SRegularFont = 'Normal'; // 'Regular';

  SPropertiesVerb = 'Propiedades'; // 'Properties';

  SServiceFailed = 'El servicio fall� en %s: %s'; // 'Service failed on %s: %s';
  SExecute = 'ejecuta'; // 'execute';
  SStart = 'inicio'; // 'start';
  SStop = 'parada'; // 'stop';
  SPause = 'pausa'; // 'pause';
  SContinue = 'continuar'; // 'continue';
  SInterrogate = 'pregunta'; // 'interrogate';
  SShutdown = 'apagado'; // 'shutdown';
  SCustomError = 'El servicio fall� en mensaje personalizado (%d): %s'; // 'Service failed in custom message(%d): %s';
  SServiceInstallOK = 'Servicio instalado satisfactoriamente'; // 'Service installed successfully';
  SServiceInstallFailed = 'Error al instalar el servicio "%s". Error: "%s"'; // 'Service "%s" failed to install with error: "%s"';
  SServiceUninstallOK = 'Servicio desinstalado satisfactoriamente'; // 'Service uninstalled successfully';
  SServiceUninstallFailed = 'Error al desintalar el servicio "%s". Error: "%s"'; // 'Service "%s" failed to uninstall with error: "%s"';

  SInvalidActionRegistration = 'Acci�n de registro no v�lida'; // 'Invalid action registration';
  SInvalidActionUnregistration = 'Acci�n de eliminaci�n del registro no v�lida'; // 'Invalid action unregistration';
  SInvalidActionEnumeration = 'Acci�n de enumeraci�n no v�lida'; // 'Invalid action enumeration';
  SInvalidActionCreation = 'Acci�n de creaci�n no v�lida'; // 'Invalid action creation';

  SDockedCtlNeedsName = 'El control de acoplamiento debe tener un nombre'; // 'Docked control must have a name';
  SDockTreeRemoveError = 'Error al eliminar el control del �rbol de acoplamiento'; // 'Error removing control from dock tree';
  SDockZoneNotFound = ' - Zona de acoplamiento no encontrada'; // ' - Dock zone not found';
  SDockZoneHasNoCtl = ' - Zona de acoplamiento no tiene un control'; // ' - Dock zone has no control';

  SAllCommands = 'Todos los comandos'; // 'All Commands';

  SDuplicateItem = 'La lista no permite duplicados ($0%x)'; // 'List does not allow duplicates ($0%x)';

  STextNotFound = 'Texto no encontrado: "%s"'; // 'Text not found: "%s"';
  SBrowserExecError = 'No hay navegador especificado por defecto'; // 'No default browser is specified';

  SColorBoxCustomCaption = 'Personalizar...'; // 'Custom...';

  SMultiSelectRequired = 'El modo Multiselect debe estar activado para esta opci�n'; // 'Multiselect mode must be on for this feature';

  SKeyCaption = 'Clave'; // 'Key';
  SValueCaption = 'Valor'; // 'Value';
  SKeyConflict = 'Una clave con el nombre "%s" ya existe'; // 'A key with the name of "%s" already exists';
  SKeyNotFound = 'Clave "%s" no encontrada'; // 'Key "%s" not found';
  SNoColumnMoving = 'goColMoving no es una opci�n soportada'; // 'goColMoving is not a supported option';
  SNoEqualsInKey = 'La clave podr�a no contener signos igual ("=")'; // 'Key may not contain equals sign ("=")';

  SSendError = 'Error al enviar el correo'; // 'Error sending mail';
  SAssignSubItemError = 'No se puede asignar un subelemento a un ActionBar cuando uno de sus ancestros ya est� asignado a un ActionBar';
   // 'Cannot assign a subitem to an actionbar when one of it''s parent''s is already assigned to an actionbar';
  SDeleteItemWithSubItems = 'El elemento %s tiene subelementos. Eliminar de todos modos ?'; // 'Item %s has subitems, delete anyway?';
  SMoreButtons = 'M�s botones'; // More Buttons';
  SErrorDownloadingURL = 'Error en la descarga URL: %s'; // 'Error downloading URL: %s';
  SUrlMonDllMissing = 'Error Monitoriando la URL: %s'; // 'Error';
  SAllActions = '(Todas las acciones)'; // '(All Actions)';
  SNoCategory = 'Ninguna categor�a'; // '(No Category)';
  SExpand = 'Expandir'; // 'Expand';
  SErrorSettingPath = 'Error al establecer la ruta: "%s"'; // 'Error setting path: "%s"';
  SLBPutError = 'Intentando colocar elementos en una ListBox de estilo virtual'; // 'Attempting to put items into a virtual style listbox';
  SErrorLoadingFile = 'Error en la carga del archivo de configuraci�n previamente guardado: %s'#13'Le gustar�a eliminarlo ?'; // 'Error loading previously saved settings file: %s'#13'Would you like to delete it?';
  SResetUsageData = 'Inicializar todos los datos del usuario ?'; // 'Reset all usage data?';
  SFileRunDialogTitle = 'Ejecutar'; // 'Run';
  SNoName = '(Sin nombre)'; // '(No Name)';
  SErrorActionManagerNotAssigned = 'El ActionManager primero debe ser asignado'; // 'ActionManager must first be assigned';
  SAddRemoveButtons = '&A�adir o eliminar botones'; // '&Add or Remove Buttons';
  SResetActionToolBar = 'Inicializar Toolbar'; // 'Reset Toolbar';
  SCustomize = '&Personalizar'; // '&Customize';
  SSeparator = 'Separador'; // 'Separator';
  SCirularReferencesNotAllowed = 'No se permiten referencias circulares'; // 'Circular references not allowed';
  SCannotHideActionBand = '%s no permite ocultarse'; // '%s does not allow hiding';
  SErrorSettingCount = 'Error al establecer %s.Count'; // 'Error setting %s.Count';
  SListBoxMustBeVirtual = 'El estilo del Listbox (%s) debe ser virtual para establecer Count'; // 'Listbox (%s) style must be virtual in order to set Count';
  SUnableToSaveSettings = 'Incapaz de guadar la configuraci�n'; // 'Unable to save settings';
implementation
end.



