local opt = vim.opt                   -- Para concistencia

syntax = on                           -- Habilitar coloreo de sintaxís
filetype = off                         -- Suele ser 'Plugin on' pero se desactiva para que los plugins carguen correctamente
opt.compatible = false                -- No intentar ser vi compatible (no se exactamente porque) (no necesario en Nvim)
opt.number = true                     -- Ver numeros de linea
opt.numberwidth = 1                   -- Ancho de los números de linea
opt.mouse = a                         -- Habilitar uso de mouse
opt.clipboard:append("unnamedplus")   -- Habilitar clipboard
opt.showcmd = true                    -- Mostrar comandos ejecutados
opt.ruler = true                      -- Mostrar pocisión del cursor en barra inferior (VIM)
opt.encoding = "utf-8"                -- Condificación de archivos
opt.showmatch = true                  -- Resaltar pareja de signos de apertura/cierre de codigo
opt.relativenumber = true             -- Mostrar número de linea relativo
opt.backspace = "indent,eol,start"    -- Para que delete key funcione como se espera
opt.textwidth = 79                    -- Define el ancho de texto maximo
opt.wrap = true                       -- Ajuste de texto al ancho maximo
opt.hlsearch = true                   -- Resaltar coincidencias
opt.incsearch  = true                 -- Busqueda incremental
opt.ignorecase = true                 -- Busqueda insensitiva
opt.smartcase  = true                 -- Busqueda si al menos contiene una letra mayuscula
opt.hidden     = true                 -- Buffers abiertos en segundo plano
opt.formatoptions = "tcqrn1"          -- Un poco de todo esto https://vimhelp.org/change.txt.html#fo-table
opt.tabstop = 2                       -- Indentar con tabulacion
opt.sw = 2                            -- Indentar con espacio
opt.shiftwidth = 2                    -- No se que es
opt.softtabstop = 2                   -- No se que es
opt.expandtab = true                  -- Convierte tabs en espacios
opt.autoindent = true                 -- Indenta de manera automatica
opt.cursorline = true                 -- Mostrar una linea donde esta posicionado el cursor
opt.swapfile = false                   -- Desabilita el archivo temporal
opt.backup  = false                   -- Cuando se guarda el archivo original se borra el backup
opt.undodir = "$HOME/.nvim/undodir"   -- Directorio 'cache' de modificaciones de archivo. Dejar permisos 700 por seguridad
opt.undofile = true                    -- Habilita la restauracion de modificaciones de archivo
opt.scrolloff = 8                     -- Cantidad de lineas minimas sobre y debajo del cursor para realizar el scroll
opt.signcolumn = "yes"                -- Muestra ~ en la izq de cada fila. Necesario especificar el ancho con algunos plugins
opt.showmode = false                  -- Ocultar modo activado
opt.visualbell = true                 -- Parpadeo de cursor en vez de sonido
opt.ttyfast    = true                 -- Acelera el scroll (o eso dicen)
opt.modelines = 0                     -- Evita ejecucion de codigo (malicioso) automatico
opt.modeline = false                  -- Evita ejecucion de codigo (malicioso) automatico
opt.exrc = true                       -- Habilita la lectura de codigo .vimrc .exrc y .gvimrc en el directorio actural
opt.secure = true                     -- Evita ejecucion de codigo .vimrc y .exrc en directorio actual.                
-- opt.path+ = **                     -- Busqueda en subfolder y 'tab-completion' en todas las tareas relacionadas
opt.wildmenu = true                   -- Muesstra todas las coincidencias cuando se preciona tab
opt.splitright = true                 -- split vertical a la ventanda derecha
opt.splitbelow = true                 -- split horizontal a la ventanda inferior
opt.termguicolors = true              -- Necesario para que funcione el theme correctamente
