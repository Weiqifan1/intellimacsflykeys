
" intellij funktionalitet der boer komme med i layer-1
" insert mode: \ => Normalmode, Ctrl + \ => insert \, Alt + \ => toggle Ideavim


" homerow sugeestion:
" GH insert-mode, C+G Beginning of line, C+H End of Line, A+G start of File, A+H end of file
" FJ Ace Jump Jump To Char, C+ Jump back,  A+ jump to line,
" KL;O Arrows,  C+ K; Matching Brace C+[ C+], C+ OL Next/Prev block C+A+[ C+A+]
              " A+ K; expand/collapse all items, A+ OL expand/collapse all items (FileMenu)
" D move between splits, C+D center on cuser, A+ remove all bookmarks, marks
" S show bookmark list, C+ add mark, A+ remove mark
" A Undo, C+ redo

nnoremap gh i " insert mode
nnoremap <C-g> ^ " beginning of line
nnoremap <C-h> $ " end of line
nnoremap <A-g> gg " start of file
nnoremap <A-h> G " end of file

nmap <fj> :action AceAction<CR>
nmap <C-f> :action AceJumpPopMarker<CR>
nmap <C-j> :action AceJumpPopMarker<CR>
nmap <A-f> :action AceLineAction<CR>
nmap <A-j> :action AceLineAction<CR>

" KL;O as Arrows
nmap k h " left
nmap o j " up
nmap l k " down
nmap ; l " right

nmap <C-k> :action EditorPreviousBlock  <CR>
nmap <C-o> :action NextMethod <CR>
nmap <C-l> :action PreviousMethod <CR>
nmap <C-;> :action EditorNextBlock  <CR>

nmap <A-k> :action EditorGotoBrace <CR>
nmap <A-o> :action ExpandNode<CR>
nmap <A-l> :action CollapseNode<CR>
nmap <A-;> :action CollapseAll <CR>

nmap d :action GotoNextSplitter<CR>
nmap <C-d> zz " center curser
nmap <A-d> :action RemoveAllBookmarks<CR>

nmap s :action ShowBookmarks<CR>
nmap <C-s> :action ToggleBookmark<CR>
nmap <A-s> :action DeleteBookmark<CR>

nmap a u " undo
nmap <C-a> <C-r> " redo


" Numberkeys top-left -- res\ize and scroll
" 1 textwrap, C+1 zoom in, A+ zoom out,
" 2 resize left (C+A+S+left), C+2 stretch to top, A+2 resize up,
" 3 resize right (C+A+S+right), C+3 stretch to bottom, A+3 resize down
" 4 scroll left  C+4 scroll down A+4 decrease font
" 5 scroll right C+5 scroll up  A+5 increase font

nmap 1 :action ToggleUseSoftWraps<CR>
nmap <C-1> :action AdjustIdeZoomIn<CR>
nmap <A-1> :action AdjustIdeZoomOut<CR>

nmap 2 :action ResizeToolWindowLeft<CR>
nmap <C-2> :action MaximizeEditorInSplitVertically<CR>
nmap <A-2> :action ResizeToolWindowUp<CR>

nmap 3 :action ResizeToolWindowRight<CR>
nmap <C-3> :action MaximizeEditorInSplitHorizontally<CR>
nmap <A-3> :action ResizeToolWindowDown<CR>

nmap 4 zh " scroll left
nmap <C-4> <C-e> " scroll down
nmap <A-4> :action EditorDecreaseFontSize<CR>

nmap 5 zl " scroll right
nmap <C-5> <C-y> " scroll up
nmap <A-5> :action EditorIncreaseFontSize<CR>


"numberkeys - top right -- splits, themes and AI
" 6 open AI assistant (A+S+S), C+6 AiAssistantExplainCode, A+6 search for answers (C+S+F1)
" 7 open file as right split (S+Enter), C+7 split right, A+7 next splitter
" 8 close all other splits, C+8 close current split, A+8 previus splitter
" 9 toggle zenmode, C+9 presentation mode, A+9 distraction free mode
" 0 light-theme, C+0 Darcula, A+0 high contrast

nmap 6 :action AiAssistantChat<CR>                     " Open AI Assistant
nmap <C-6> :action AiAssistantToolWindow <CR>              " AiAssistantToolWindow
nmap <A-6> :action SearchDocumentation<CR>                   " Search for answers (C+S+F1)

nmap 7 :action SplitVertically <CR>                         " Open file as right split (S+Enter)
nmap <C-7> :action SplitRight<CR>                            " Split right (C+7)
nmap <A-7> :action SelectNextSplitter<CR>                    " Next splitter (A+7)

nmap 8 :action CloseAllEditorsButActive<CR>                  " Close all other splits
nmap <C-8> :action CloseActiveTab<CR>                        " Close current split
nmap <A-8> :action SelectPreviousSplitter<CR>                " Previous splitter

nmap 9 :action ToggleZenMode<CR>                             " Toggle Zen mode
nmap <C-9> :action TogglePresentationMode<CR>                " Presentation mode
nmap <A-9> :action ToggleDistractionFreeMode<CR>             " Distraction Free mode

nmap 0 :action SetLightTheme<CR>                             " Light theme
nmap <C-0> :action SetDarculaTheme<CR>                       " Darcula theme
nmap <A-0> :action SetHighContrastTheme<CR>                  " High contrast theme

" Right top row (YUI-O-P[]) - reformat and edit text
" Y navigate forward, C+y indent, A+y insert whitespace
" U navigate backward, C+u unindent, A+u insert tab
" I mark whole line, C+i move seledted line(s) up  , A+i Auto adjust indent selected lines (C+A+I)
" P mark whole word, C+p move seledted line(s) down, A+p local reformat code (C+S+A+L)

nmap y :action EditorScrollDown<CR>            " Navigate forward (down)
nmap <C-y> >>                                  " Indent the current line
nmap <A-y> i <ESC>                             " Insert a single whitespace character

nmap u :action EditorScrollUp<CR>              " Navigate backward (up)
nmap <C-u> <<                                  " Unindent the current line
nmap <A-u> i<TAB><ESC>                         " Insert a tab character

nmap i ^vg_                                    " Mark the whole current line
nmap <C-i> :action MoveLineUp<CR>              " Move selected line(s) up (Ctrl+I)
nmap <A-i> :action ReformatCode<CR>            " Auto adjust indent for selected lines (Alt+I)

nmap p viw                                     " Mark the whole current word
nmap <C-p> :action MoveLineDown<CR>            " Move selected line(s) down (Ctrl+P)
nmap <A-p> :action ReformatWithPredefinedStyle<CR>  " Local reformat code (Ctrl+Shift+Alt+L)


" Left top row (qwert) " --- recent-files, recent-location, commenting
      " search-everywhere (SS), go to file structure (C+F12), select file in project view
      " tool-window popup, switching tabs popup (has currently open files tools and windows),
" T enter insert mode to the right, C+t Open current file in project window
" R Recent files popup (C+E), C+r recent edited files (C+S+E), A+r recent locations list
" E Find in files (C+S+f), C+e search in file (C+f)
" W doubleShift (search everywhere), C+w comment line, A+w comment block,
" Q show what my keys do (dont know the commands)

nmap t a                                         " Enter insert mode to the right
nmap <C-t> :action SelectInProjectView<CR>       " Open current file in the project window

nmap r :action RecentFiles<CR>                   " Open Recent Files popup (Ctrl+E)
nmap <C-r> :action RecentChangedFiles<CR>        " Recent edited files (Ctrl+Shift+E)
nmap <A-r> :action ShowRecentLocations<CR>       " Recent locations list

nmap e :action FindInPath<CR>                    " Find in files (Ctrl+Shift+F)
nmap <C-e> :action Find<CR>                      " Search (Find) in file (Ctrl+F)

nmap w :action SearchEverywhere<CR>              " Search everywhere (double Shift)
nmap <C-w> :action CommentByLineComment<CR>      " Comment the current line
nmap <A-w> :action CommentByBlockComment<CR>     " Comment as a block

nmap q :WhichKey ""<CR>                          " mappings starting from scratch in normal mode
nmap <C-q> :WhichKey "<C-"<CR>                   " mappings starting from Ctrl.
nmap <A-q> :WhichKey "<A-"<CR>                   " mappings starting from Alt.


" Left botom row (ZXCVBNM) - tool menu navigation, context and copy paste
" m scroll up one line, C+m page up, A+m half-page up
" n scroll down one line, C+n page down, A+n half-page down
" b last active tool window, C+b tool window list, A+b close active toolwindow
" v paste from history, C+v enter visual mode, A+v join lines (C+S+J)
" c cut/kill, C+c copy,                       A+c delete to end of line
" x context-actions,C+x, generate-menu,A+x, Main-menu (Alt)
" z context-menu,  C+z refactor-popup, A+z navigate-menu (C+A+A)

nmap m <C-y>                                        " Scroll up one line (same as Ctrl+Y in Vim)
nmap <C-m> <C-b>                                    " Page up
nmap <A-m> <C-u>                                    " Half-page up
nmap n <C-e>                                        " Scroll down one line (same as Ctrl+E in Vim)
nmap <C-n> <C-f>                                    " Page down
nmap <A-n> <C-d>                                    " Half-page down
nmap b :action ActivateLastWindow<CR>              " Focus the last active tool window
nmap <C-b> :action ActivateToolWindows<CR>         " Show the list of tool windows
nmap <A-b> :action HideActiveWindow<CR>            " Close the active tool window
nmap v :action PasteMultiple<CR>                   " Paste from history
nmap <C-v> v                                        " Enter visual mode
nmap <A-v> :action EditorJoinLines<CR>             " Join lines (Ctrl+Shift+J in IntelliJ)
nmap c :action EditorCut<CR>                      " kill
nmap <C-c> :action EditorCopy<CR>                 " Copy
nmap <A-c> D                                        " Delete (kill) from the cursor to the end of the line
nmap x :action ShowIntentionActions<CR>            " Show context actions
nmap <C-x> :action Generate<CR>                    " Show IntelliJ's "Generate" menu
nmap <A-x> :action MainMenu<CR>                    " Open the Main menu
nmap z :action ContextMenu<CR>                     " Open context menu
nmap <C-z> :action RefactorPopup<CR>               " Open refactor popup
nmap <A-z> :action ToolsMenu<CR>                   " Open the tools menu


" bottom , (manage breakpoints) and . (run and debug) keys

" Debugging shortcuts:
nmap ,q :action ToggleLineBreakpoint<CR>                         " Toggle breakpoint on/off (Ctrl + F8)
nmap ,w :action ViewBreakpoints<CR>                              " View and edit breakpoints (Ctrl + Shift + F8)
nmap ,e :action EnableDisableBreakpoints<CR>                     " Enable/Disable all breakpoints (Ctrl + Shift + F8)
nmap ,r :action DebuggerStepIgnoreBreakpoints<CR>                " Run debug without breakpoints (Ctrl + Shift + F9)

" Debug navigation:
nmap ,a :action StepOver<CR>                                     " Step over (F8)
nmap ,s :action StepInto<CR>                                     " Step into (F7)
nmap ,d :action StepOut<CR>                                      " Step out (Shift + F8)
nmap ,f :action RunToCursor<CR>                                  " Run to cursor (Alt + F9)
nmap ,g :action Resume<CR>                                       " Resume program (F9)

" Run/Configuration Management:
nmap .m :action EditRunConfigurations<CR>                      " Open Run configuration
nmap .n :action SaveConfiguration<CR>                          " Create or edit Run configuration
nmap .z :action Run<CR>                                        " Run current configuration
nmap .x :action RunContext<CR>                                 " Run contextual configuration in the editor
nmap .c :action ChooseRunConfiguration<CR>                     " Switch between configurations
nmap .v :action RunWithoutDebugging<CR>                        " Quick run without configuration (Ctrl + Shift + F10)

" Debug Operations:
nmap .a :action Debug<CR>                                      " Run debug for current configuration (Shift + F9)
nmap .s :action AttachToProcess<CR>                            " Attach to running process (Ctrl + Shift + A)
nmap .d :action ToggleLineBreakpoint<CR>                       " Toggle breakpoint on/off (Ctrl + F8)

" Execution Control:
nmap .q :action Resume<CR>                                     " Resume program (F9)
nmap .w :action PauseProgram<CR>                               " Pause execution (Ctrl + Alt + Pause)
nmap .e :action StepOver<CR>                                   " Step over (F8)
nmap .r :action StepInto<CR>                                   " Step into (F7)
nmap .t :action StepOut<CR>                                    " Step out (Shift + F8)



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




