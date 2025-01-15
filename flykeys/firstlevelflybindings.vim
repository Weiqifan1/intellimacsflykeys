
" intellij funktionalitet der boer komme med i layer-1
" insert mode: \ => Normalmode, Ctrl + \ => insert \, Alt + \ => toggle Ideavim


" homerow sugeestion:
" GH insert-mode, C+G Beginning of line, C+H End of Line+insert, A+G start of File, A+H end of file
" FJ Ace Jump Jump To Char, C+ Jump back,  A+ jump to line,
" KL;O Arrows,  C+ K; Matching Brace C+[ C+], C+ OL Next/Prev block C+A+[ C+A+]
              " A+ K; expand/collapse all items, A+ OL expand/collapse all items (FileMenu)
" D move between splits, C+D center on cuser, A+ remove all bookmarks, marks
" S show bookmark list, C+ add mark, A+ remove mark
" A Undo, C+ redo


" Numberkeys top-left -- resize and scroll
" 1 textwrap, C+ zoom in, A+ zoom out,
" 2 resize left (C+A+S+left), C+1 stretch to top, A+1 resize up,
" 3 resize right (C+A+S+right), C+2 stretch to bottom, A+2 resize down
" 45 " [ scroll left (A+<-), ] scroll right (A+>-) " C+[ scroll up, C+] scroll down
                                                  " A+[ increase font, A+] decrease font,

"numberkeys - top right -- splits, themes and AI
" 6 open AI assistant (A+S+S), C+ hide Ai assistant (S+Esc), search for answers (C+S+F1)
" 7 open file as right split (S+Enter), C+ split right, A+ next splitter
" 8 close all other splits, C+ close current split, A+ previus splitter
" 9 toggle zenmode, C+ presentation mode
" 0 light-theme, C+ Darcula, A+ highcontrast

" Right top row (YUI-O-P[]) - reformat and edit text
" Y navigate forward, C+ indent, A+ insert whitespace
" U navigate backward, C+ unindent, A+ insert tab
" I mark whole line, C+ move seledted line(s) up  , A+ Auto adjust indent selected lines (C+A+I)
" P mark whole word, C+ move seledted line(s) down, A+ local reformat code (C+S+A+L)

" Left top row (qwert) " --- recent-files, recent-location, commenting
      " search-everywhere (SS), go to file structure (C+F12), select file in project view
      " tool-window popup, switching tabs popup (has currently open files tools and windows),
" T enter insert mode to the right, C+ Open current file in project window
" R Recent files popup (C+E), C+ recent edited files (C+S+E), A+ recent locations list
" E Find in files (C+S+f), C+T search in file (C+f)
" W doubleShift (search everywhere), C+ comment line, A+ comment block,
" Q show what my keys do (dont know the commands)


" Left botom row (ZXCVBNM) - tool menu navigation, context and copy paste
" M  , N  C+ move up/down no curser, A+ Page-up/down
" B last active tool window, C+ tool window list, A+ close active toolwindow
" V paste from history, C+ enter visual mode, A+ join lines (C+S+J)
" C cut/kill, C+C copy,                       A+ delete to end of line
" X context-actions,C+, generate-menu,A+, Main-menu (Alt)
" Z context-menu,  C+. refactor-popup, A+. navigate-menu (C+A+A)

" bottom , (manage breakpoints) and . (run and debug) keys

" , Q Toggle breakpoint on/off (Ctrl + F8)
" , W view and edit breakpoints (C+S+F8)
" , E enable and disable all breakpoints (C+S+F8)
" , R Run debug without and breakpoitns (C+S+F9)

" , A Step over (F8)
" , S Step into (F7)
" , D Step out ( S+F8)
" , F Run to curser (A+F9)
" , G Resume program (F9)

" . M Open Run configuration
" . N create or edit run configuration
" . Z run current configuration
" . X run contextual configuration in the editor
" . C switch between configuration
" . V quich run without configurating (C+S+F10)

" . A run debug for current configuration (S+F09)
" . S Attach to running process (C+S+A)
" . D toggle breakpoint (C + F8)

" . Q Resume program (F09)
" . W Pause execution (C+A+pause)
" . E Step over (F8)
" . R Step into (F7)
" . T Step out (S+F8)


""""""""""""""""""""""""""""""""""doubleShift (search everywhere)
" R Find in files (C+S+f), C+T search in file (C+f)
" T show what my keys do (dont know the commands)

" Left botom row (ZXCVBNM) - tool menu navigation
" M  , N  C+ move up/down no curser, A+ Page-up/down
" B last active tool window, C+ tool window list, A+ close active toolwindow
" V paste from history, C+ enter visual mode, A+ delete whole line and enter insert
" C cut/kill, C+C copy,                       A+ select word, delete and enter insert mode
" X context-actions,C+, generate-menu,A+, Main-menu (Alt)
" Z context-menu,  C+. refactor-popup, A+. navigate-menu (C+A+A)

" bottom , (manage breakpoints) and . (run and debug) keys

" , Q Toggle breakpoint on/off (Ctrl + F8)
" , W view and edit breakpoints (C+S+F8)
" , E enable and disable all breakpoints (C+S+F8)
" , R Run debug without and breakpoitns (C+S+F9)

" , A Step over (F8)
" , S Step into (F7)
" , D Step out ( S+F8)
" , F Run to curser (A+F9)
" , G Resume program (F9)

" . M Open Run configuration
" . N create or edit run configuration
" . Z run current configuration
" . X run contextual configuration in the editor
" . C switch between configuration
" . V quich run without configurating (C+S+F10)

" . A run debug for current configuration (S+F09)
" . S Attach to running process (C+S+A)
" . D toggle breakpoint (C + F8)

" . Q Resume program (F09)
" . W Pause execution (C+A+pause)
" . E Step over (F8)
" . R Step into (F7)
" . T Step out (S+F8)


""""""""""""""""""""""""""""""""""

" http://xahlee.info/emacs/misc/xah-fly-keys_tutorial.html
"""" curser movement
"" move by char - 4 chars - ijkl
"" move by word, paragraph, buffer - 4 chars - uoh;

"""" Text editing - 6 chars - erudg5w
" kill word, delete, shrink whitespace, undo

"""" Cut copy paste - 3 chars - xcv
" cut, paste, show kill ring,

"""" mark, text select - 2 chars - t9
" set mark, select between quotes, mark whole buffer

"""" search - 1 char - n
" search forward, search current word, prev/next search

"""" split-buffer - 3 chars - 34,
" delete-other-win, split-win-below, split-win-right, next-win, delete-win,

"""" switch buffer
" list-files, prev/next file,

"""" quotes and brackets - 5 chars - m./85
" left-brak, right-brack, matching brack, select all in current bracket,
" insert-paren, insert-squarebrack, insert-brace, insert-single/double-quote

"""" fontsize
" increase/decrease


"""""""" Other
" Find-replace,
" new-file, save-file, close-file
" find-file, open-last, copy-file-path




