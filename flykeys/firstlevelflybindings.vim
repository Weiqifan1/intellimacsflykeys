
" intellij funktionalitet der boer komme med i layer-1
" insert mode: \ => Normalmode, Ctrl + \ => insert \, Alt + \ => toggle Ideavim


" homerow sugeestion:

nnoremap gh i " insert mode
nmap <C-g> :action EditorLineStart <CR> " beginning of line
nmap <C-h> :action EditorLineEnd <CR> " end of line
nmap <A-g> :action EditorTextStart <CR> " start of file
nmap <A-h> :action EditorTextEnd <CR> " end of file

nmap <fj> :action AceAction<CR>
nmap <C-f> :action AceJumpPopMarker<CR>
nmap <C-j> :action AceJumpPopMarker<CR>
nmap <A-f> :action AceLineAction<CR>
nmap <A-j> :action AceLineAction<CR>

" KL;O as Arrows
nmap k :action EditorLeft<CR> " left
nmap o :action EditorUp<CR> " up
nmap l :action EditorDown<CR> " down
nmap ; :action EditorRight<CR> " right

nmap <C-k> :action EditorPreviousBlock  <CR>
nmap <C-o> :action PreviousMethod <CR>
nmap <C-l> :action NextMethod <CR>
nmap <C-;> :action EditorNextBlock  <CR>

nmap <A-k> :action EditorGotoBrace <CR>
nmap <A-o> :action CollapseNode<CR>
nmap <A-l> :action ExpandNode<CR>
nmap <A-;> :action CollapseAll <CR>

nmap d :action GotoNextSplitter<CR>
nmap <C-d> :action EditorScrollToCenter<CR> " center cursor

nmap s :action ShowBookmarks<CR>
nmap <C-s> :action ToggleBookmark<CR>
nmap <A-s> :action RemoveAllBookmarks <CR>

nmap a :action RecentFiles<CR>                   " Open Recent Files popup (Ctrl+E)
nmap <C-a> :action SelectInProjectView<CR>       " Open current file in the project window
nmap <A-a> :action RecentChangedFiles<CR>        " Recent edited files (Ctrl+Shift+E)


" Numberkeys top-left -- resize and scroll

nmap 1 :action ToggleUseSoftWraps<CR>
nmap <C-1> :action AdjustIdeZoomIn<CR>
nmap <A-1> :action AdjustIdeZoomOut<CR>

nmap 2 :action ResizeToolWindowLeft<CR>
nmap <C-2> :action MaximizeEditorInSplitVertically<CR>
nmap <A-2> :action ResizeToolWindowUp<CR>

nmap 3 :action ResizeToolWindowRight<CR>
nmap <C-3> :action MaximizeEditorInSplitHorizontally<CR>
nmap <A-3> :action ResizeToolWindowDown<CR>

nmap 4 :action EditorScrollLeft<CR> " scroll left
nmap <C-4> :action EditorScrollDown<CR> " scroll down
nmap <A-4> :action IdeIncreaseFontSize<CR>

nmap 5 :action EditorScrollRight<CR> " scroll right
nmap <C-5> :action EditorScrollUp<CR> " scroll up
nmap <A-5> :action IdeDecreaseFontSize<CR>


"numberkeys - top right -- splits, themes and AI

nmap 6 :action AiAssistantChat<CR>                           " AiAssistantChat
nmap <C-6> :action AiAssistantRefactor <CR>                  " AiAssistantRefactor menu
nmap <A-6> :action AiAssistantGenerateTests <CR>               " AiAssistantGenerateTests

nmap 7 :action SplitVertically <CR>                          " Open file as right split (S+Enter)
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

nmap y :action EditorScrollDown<CR>            " Navigate forward (down)
nmap <C-y> :action EditorIndentSelection<CR>   " Indent the current line
nmap <A-y> OpenFileOrProject

nmap u :action EditorScrollUp<CR>              " Navigate backward (up)
nmap <C-u> :action EditorUnindentSelection<CR> " Unindent the current line
nmap <A-u> CommentByLineComment

nmap i ^vg_                                    " Mark the whole current line
nmap <C-i> :action MoveLineUp<CR>              " Move selected line(s) up (Ctrl+I)
nmap <A-i> :action ReformatCode<CR>            " Auto adjust indent for selected lines (Alt+I)

nmap p viw                                     " Mark the whole current word
nmap <C-p> :action MoveLineDown<CR>            " Move selected line(s) down (Ctrl+P)
nmap <A-p> :action ReformatWithPredefinedStyle<CR>  " Local reformat code (Ctrl+Shift+Alt+L)


" Left top row (qwert) " --- recent-files, recent-location

nmap t r                                        " replace character under curser
nmap <C-t> a                                    " Enter insert mode to the right
nmap <A-t> cw                                    " delete word and enter insert mode

nmap r :action EditorUndo<CR> " undo
nmap <C-r> :action EditorRedo<CR> " redo
nmap <A-r> :action ShowRecentChanges<CR>

nmap e :action SearchEverywhere <CR>             "
nmap <C-e> :action Find<CR>                      " Search (Find) in file (Ctrl+F)
nmap <A-e> :action ShowMainMenu <CR>             " ShowMainMenu

nmap w :action GotoDeclaration <CR>                   "
nmap <C-w> :action FindUsages <CR>               "
nmap <A-w> :action RelatedSymbol<CR>             "

nmap q :WhichKey "" <CR>                          " mappings starting from scratch in normal mode
nmap <C-q> :WhichKey "<C-" <CR>                   " mappings starting from Ctrl.
nmap <A-q> :WhichKey "<A-" <CR>                   " mappings starting from Alt.
nmap <C-S-q> :WhichKey "<C-S-" <CR>
nmap <A-C-S-q> :WhichKey "<A-C-S-" <CR>
nmap q, :WhichKey "," <CR>                         " mappings starting with ,
nmap q. :WhichKey "." <CR>                         " mappings starting with .

" Left botom row (ZXCVBNM) - tool menu navigation, context and copy paste

nmap m :action EditorScrollUp<CR>                  " Scroll up one line
nmap <C-m> :action EditorScrollPageUp<CR>          " Page up
nmap <A-m> :action EditorMoveHalfPageUp<CR>        " Half-page up

nmap n :action EditorScrollDown<CR>                " Scroll down one line
nmap <C-n> :action EditorScrollPageDown<CR>        " Page down
nmap <A-n> :action EditorMoveHalfPageDown<CR>      " Half-page down

nmap b :action ActivateLastWindow<CR>              " Focus the last active tool window
nmap <C-b> :action ActivateToolWindows<CR>         " Show the list of tool windows
nmap <A-b> :action HideActiveWindow<CR>            " Close the active tool window

nmap v :action PasteMultiple<CR>                   " Paste from history
nmap <C-v> v                                        " Enter visual mode
nmap <A-v> :action EditorJoinLines<CR>             " Join lines (Ctrl+Shift+J in IntelliJ)

nmap c :action EditorCopy<CR>                     " copy
nmap <C-c>  :action EditorCut<CR>                 " kill
nmap <A-n> o<Esc>                                 " Enter new line below

nmap x :action ShowIntentionActions  <CR>
nmap <C-x> :action Generate <CR>
nmap <A-x> :action Refactorings.QuickListPopupAction<CR>

nmap z :action ActivateViewMenu <CR>
nmap <C-z> :action ActivateNavigation  <CR>
nmap <A-z> :action  ActivateToolsMenu  <CR>


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


" Special characters for use with acejump
nmap <C-S-1> :action AceAction<CR>!
nmap <C-S-2> :action AceAction<CR>@
nmap <C-S-3> :action AceAction<CR>#
nmap <C-S-4> :action AceAction<CR>$
nmap <C-S-5> :action AceAction<CR>%
nmap <C-S-6> :action AceAction<CR>^
nmap <C-S-7> :action AceAction<CR>&
nmap <C-S-8> :action AceAction<CR>*
nmap <C-S-9> :action AceAction<CR>(
nmap <C-S-0> :action AceAction<CR>)

nmap <C-S-q> :action AceAction<CR>`
nmap <C-S-w> :action AceAction<CR>~
nmap <C-S-e> :action AceAction<CR>-
nmap <C-S-r> :action AceAction<CR>_
nmap <C-S-t> :action AceAction<CR>+
nmap <C-S-y> :action AceAction<CR>=
nmap <C-S-u> :action AceAction<CR>[
nmap <C-S-i> :action AceAction<CR>]
nmap <C-S-o> :action AceAction<CR>{
nmap <C-S-p> :action AceAction<CR>}
nmap <C-S-a> :action AceAction<CR>\\
nmap <C-S-s> :action AceAction<CR>|
nmap <C-S-d> :action AceAction<CR>:
nmap <C-S-f> :action AceAction<CR>;
nmap <C-S-g> :action AceAction<CR>'
nmap <C-S-h> :action AceAction<CR>"
nmap <C-S-j> :action AceAction<CR><
nmap <C-S-k> :action AceAction<CR>>
nmap <C-S-l> :action AceAction<CR>,
nmap <C-S-z> :action AceAction<CR>.
nmap <C-S-x> :action AceAction<CR>?
nmap <C-S-c> :action AceAction<CR>/

" insert special characters
nmap <A-C-S-1> r!
nmap <A-C-S-2> r@
nmap <A-C-S-3> r#
nmap <A-C-S-4> r$
nmap <A-C-S-5> r%
nmap <A-C-S-6> r^
nmap <A-C-S-7> r&
nmap <A-C-S-8> r*
nmap <A-C-S-9> r(
nmap <A-C-S-0> r)

nmap <A-C-S-q> r`
nmap <A-C-S-w> r~
nmap <A-C-S-e> r-
nmap <A-C-S-r> r_
nmap <A-C-S-t> r+
nmap <A-C-S-y> r=
nmap <A-C-S-u> r[
nmap <A-C-S-i> r]
nmap <A-C-S-o> r{
nmap <A-C-S-p> r}
nmap <A-C-S-a> r\\
nmap <A-C-S-s> r|
nmap <A-C-S-d> r:
nmap <A-C-S-f> r;
nmap <A-C-S-g> r'
nmap <A-C-S-h> r"
nmap <A-C-S-j> r<
nmap <A-C-S-k> r>
nmap <A-C-S-l> r,
nmap <A-C-S-z> r.
nmap <A-C-S-x> r?
nmap <A-C-S-c> r/
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




