

" ------------------   PERSONAL  -------------------------------
let g:WhichKeyDesc_Personal_AiAssistantChat = "<leader>lq AiAssistantChat"
nnoremap <leader>lq    :action AiAssistantChat<CR>
vnoremap <leader>lq    :action AiAssistantChat<CR>

let g:WhichKeyDesc_Personal_AiAssistantRefactor = "<leader>lw AiAssistantRefactor"
nnoremap <leader>lw    :action AiAssistantRefactor<CR>
vnoremap <leader>lw    :action AiAssistantRefactor<CR>

let g:WhichKeyDesc_Personal_AiAssistantGenerateTests = "<leader>le AiAssistantGenerateTests"
nnoremap <leader>le    :action AiAssistantGenerateTests<CR>
vnoremap <leader>le    :action AiAssistantGenerateTests<CR>

let g:WhichKeyDesc_Personal_ShowMainMenu = "<leader>lz ShowMainMenu"
nnoremap <leader>lz    :action ShowMainMenu<CR>
vnoremap <leader>lz   <Esc>:action ShowMainMenu<CR>

let g:WhichKeyDesc_Personal_ActivateViewMenu = "<leader>lx ActivateViewMenu"
nnoremap <leader>lx    :action ActivateViewMenu<CR>
vnoremap <leader>lx    <Esc>:action ActivateViewMenu<CR>

let g:WhichKeyDesc_Personal_ActivateNavigation = "<leader>lc ActivateNavigation"
nnoremap <leader>lc    :action ActivateNavigation<CR>
vnoremap <leader>lc    <Esc>:action ActivateNavigation<CR>

let g:WhichKeyDesc_Personal_ActivateToolsMenu = "<leader>lv ActivateToolsMenu"
nnoremap <leader>lv    :action ActivateToolsMenu<CR>
vnoremap <leader>lv    <Esc>:action ActivateToolsMenu<CR>

" -------------------  u - debug and configurations      --------------------------

let g:WhichKeyDesc_Debug_ToggleLineBreakpoint = "<leader>uq ToggleLineBreakpoint"
nnoremap <leader>uq    :action ToggleLineBreakpoint<CR>
vnoremap <leader>uq    <Esc>:action ToggleLineBreakpoint<CR>

let g:WhichKeyDesc_Debug_ViewBreakpoints = "<leader>uw ViewBreakpoints"
nnoremap <leader>uw    :action ViewBreakpoints<CR>
vnoremap <leader>uw    <Esc>:action ViewBreakpoints<CR>

let g:WhichKeyDesc_Debug_EnableDisableBreakpoints = "<leader>ue EnableDisableBreakpoints"
nnoremap <leader>ue    :action EnableDisableBreakpoints<CR>
vnoremap <leader>ue    <Esc>:action EnableDisableBreakpoints<CR>

let g:WhichKeyDesc_Debug_DebuggerStepIgnoreBreakpoints = "<leader>ur DebuggerStepIgnoreBreakpoints"
nnoremap <leader>ur    :action DebuggerStepIgnoreBreakpoints<CR>
vnoremap <leader>ur    <Esc>:action DebuggerStepIgnoreBreakpoints<CR>

let g:WhichKeyDesc_Debug_StepOver = "<leader>ut StepOver"
nnoremap <leader>ut    :action StepOver<CR>
vnoremap <leader>ut    <Esc>:action StepOver<CR>

let g:WhichKeyDesc_Debug_StepInto = "<leader>uy StepInto"
nnoremap <leader>uy    :action StepInto<CR>
vnoremap <leader>uy    <Esc>:action StepInto<CR>

let g:WhichKeyDesc_Debug_StepOut = "<leader>uu StepOut"
nnoremap <leader>uu    :action StepOut<CR>
vnoremap <leader>uu    <Esc>:action StepOut<CR>

let g:WhichKeyDesc_Debug_RunToCursor = "<leader>ui RunToCursor"
nnoremap <leader>ui    :action RunToCursor<CR>
vnoremap <leader>ui    <Esc>:action RunToCursor<CR>

let g:WhichKeyDesc_Debug_Resume = "<leader>uo Resume"
nnoremap <leader>uo    :action Resume<CR>
vnoremap <leader>uo    <Esc>:action Resume<CR>


let g:WhichKeyDesc_Debug_EditRunConfigurations = "<leader>ua EditRunConfigurations"
nnoremap <leader>ua    :action EditRunConfigurations<CR>
vnoremap <leader>ua    <Esc>:action EditRunConfigurations<CR>

let g:WhichKeyDesc_Debug_Run = "<leader>us Run"
nnoremap <leader>us    :action Run<CR>
vnoremap <leader>us    <Esc>:action Run<CR>

let g:WhichKeyDesc_Debug_RunContext = "<leader>ud RunContext"
nnoremap <leader>ud    :action RunContext<CR>
vnoremap <leader>ud    <Esc>:action RunContext<CR>

let g:WhichKeyDesc_Debug_ChooseRunConfiguration = "<leader>uf ChooseRunConfiguration"
nnoremap <leader>uf    :action ChooseRunConfiguration<CR>
vnoremap <leader>uf    <Esc>:action ChooseRunConfiguration<CR>

let g:WhichKeyDesc_Debug_RunWithoutDebugging = "<leader>ug RunWithoutDebugging"
nnoremap <leader>ug    :action RunWithoutDebugging<CR>
vnoremap <leader>ug   <Esc>:action RunWithoutDebugging<CR>

let g:WhichKeyDesc_Debug_Debug = "<leader>uh Debug"
nnoremap <leader>uh    :action Debug<CR>
vnoremap <leader>uh    <Esc>:action Debug<CR>

let g:WhichKeyDesc_Debug_PauseProgram = "<leader>uj PauseProgram"
nnoremap <leader>uj    :action PauseProgram<CR>
vnoremap <leader>uj    <Esc>:action PauseProgram<CR>




" --------------  mpt     -----------------------------------
let g:WhichKeyDesc_UiTogglesThemes_LightTheme = "<leader>Tl light themeCZL"
nnoremap <leader>Tl    :action SetLightTheme<CR>
vnoremap <leader>Tl    <Esc>:action SetLightTheme<CR>

let g:WhichKeyDesc_UiTogglesThemes_DarculaTheme = "<leader>Td darcula themeCZL"
nnoremap <leader>Td    :action SetDarculaTheme<CR>
vnoremap <leader>Td    <Esc>:action SetDarculaTheme<CR>

let g:WhichKeyDesc_UiTogglesThemes_HighcontrastTheme = "<leader>Tc high contrast themeCZL"
nnoremap <leader>Tc    :action SetHighContrastTheme<CR>
vnoremap <leader>Tc    <Esc>:action SetHighContrastTheme<CR>


" -----------   dtwciu     ---------------------
let g:WhichKeyDesc_Text_ReformatCode = "<leader>xr ReformatCodeCZL"
nnoremap <leader>xr     :action ReformatCode<CR>
vnoremap <leader>xr     :action ReformatCode<CR>

let g:WhichKeyDesc_Text_ReformatWithPredefinedStyle = "<leader>xs ReformatWithPredefinedStyleCZL"
nnoremap <leader>xs     :action ReformatWithPredefinedStyle<CR>
vnoremap <leader>xs     :action ReformatWithPredefinedStyle<CR>

let g:WhichKeyDesc_Text_EditorIndentSelection = "<leader>xj EditorIndentSelectionCZL"
nnoremap <leader>xj     :action EditorIndentSelection<CR>
vnoremap <leader>xj     :action EditorIndentSelection<CR>

let g:WhichKeyDesc_Text_EditorUnindentSelection = "<leader>xo EditorUnindentSelectionCZL"
nnoremap <leader>xo     :action EditorUnindentSelection<CR>
vnoremap <leader>xo     :action EditorUnindentSelection<CR>

let g:WhichKeyDesc_Text_PasteMultiple = "<leader>xp PasteMultipleCZL"
nnoremap <leader>xp     :action PasteMultiple<CR>
vnoremap <leader>xp     :action PasteMultiple<CR>

" --------------------- mgg, mgi, mgt, mg[, mg]    ------------------------
" declaration, implementation, type declaration, code block start, code block end

" Go to FindUsages
let g:WhichKeyDesc_Major_Goto_Usages = "<leader>mgu FindUsagesCZL"
nnoremap <leader>mgu    :action FindUsages<CR>
vnoremap <leader>mgu    :action FindUsages<CR>

" Go to RelatedSymbol
let g:WhichKeyDesc_Major_Goto_RelatedSymbol = "<leader>mgr RelatedSymbolCZL"
nnoremap <leader>mgr    :action RelatedSymbol<CR>
vnoremap <leader>mgr    :action RelatedSymbol<CR>



" -------------------  /-dhjklopwm        ------------------------------
" SplitVertically, SplitHorizontally, CloseAllEditors, NextProjectWindow,
" ActivateEventLogToolWindow, NextSplitter, MaximizeEditorInSplit

" ActivateLastWindow
let g:WhichKeyDesc_Windows_ActivateLastWindow = "<leader>wa ActivateLastWindowCZL"
nnoremap <leader>wa    :action ActivateLastWindow<CR>
vnoremap <leader>wa    <Esc>:action ActivateLastWindow<CR>

" ActivateToolWindows
let g:WhichKeyDesc_Windows_ActivateToolWindows = "<leader>wt ActivateToolWindowsCZL"
nnoremap <leader>wt    :action ActivateToolWindows<CR>
vnoremap <leader>wt    <Esc>:action ActivateToolWindows<CR>

" HideActiveWindow
let g:WhichKeyDesc_Windows_HideActiveWindow = "<leader>wi HideActiveWindowCZL"
nnoremap <leader>wi    :action HideActiveWindow<CR>
vnoremap <leader>wi    <Esc>:action HideActiveWindow<CR>


" ---------------------   ;        --------------------

" Comment lines
let g:WhichKeyDesc_Leader_LineComment = "<leader>;l line comment"
nnoremap <leader>;l    :action CommentByLineComment<CR>
vnoremap <leader>;l     :action CommentByLineComment<CR>

" Comment block
let g:WhichKeyDesc_Leader_BlockComment = "<leader>;b block comment"
nnoremap <leader>;b       :action CommentByBlockComment<CR>
vnoremap <leader>;b       :action CommentByBlockComment<CR>



" ---------------------   ceginr       --------------------
" CodeCleanup GenerateConstructor ExtractMethod ExtractSuperclass GenerateGetterAndSetter Generate
" ImplementMethods OptimizeImports NewElement NewClass Refactorings.QuickListPopupAction RenameElement

" Generate ShowIntentionActions
let g:WhichKeyDesc_Major_Refactoring_ShowIntentionActions = "<leader>mrs ShowIntentionActionsCZL"
nnoremap <leader>mrs      :action ShowIntentionActions<CR>
vnoremap <leader>mrs      :action ShowIntentionActions<CR>"

" Generate QuickListPopupAction
let g:WhichKeyDesc_Major_Refactoring_QuickListPopupAction = "<leader>mrq Refactorings.QuickListPopupActionCZL"
nnoremap <leader>mrq      :action Refactorings.QuickListPopupAction<CR>
vnoremap <leader>mrq      :action Refactorings.QuickListPopupAction<CR>"


" --------------------       ----------------------------





