(lambda let! [...]
  "Set a Vim variable using the vim.<scope>.name API.
  @param ?scope symbol[] # The scope that the Vim variable will be bound to.
  | [g] # Global-scoped variable
  | [b] # Buffer-scoped variable
  | [w] # Window-scoped variable
  | [t] # Tabpage-scoped variable
  @param name symbol # Variable name
  @param value any # Variable value
  Example of use:
  ```fennel
  (let! [w] hello :world)
  (let! hello :world)
  ```
  That compiles to:
  ```fennel
  (tset vim.w :hello :world)
  (tset vim.g :hello :world)
  ```"
  (lambda let-with-scope! [[scope] name value]
    (let [name (tostring name)
          scope (tostring scope)]
      `(tset ,(match scope
                :b `vim.b
                :w `vim.w
                :t `vim.t
                :g `vim.g) ,name ,value)))
  (match [...]
    [[scope] name value] (let-with-scope! [scope] name value)
    [name value] (let-with-scope! [:g] name value)
    _ (error "expected let! to havee at least two arguments: name value")))

;; TODO: implement set! macro according to the docstring spec
(lambda set! [option]
  "Set a Vim option using the vim.opt.<name> API.
  @param name symbol # Vim option name.
  | '<name>[+]' # Appends to current value.
  | '<name>[-]' # Removes from current value.
  | '<name>[^]' # Prepends to current value.
  | '<name>' # Replace current value.
  @param ?value any # Option value.
  | '<value>' # Set value to true.
  | '[no]<value>' # Set value to false.
  | '`<value>' # Set v:lua.<symbol>() to a Lua function.
  | '<value> = fun(...)' # Set v:lua.<symbol>() to a Lua function.
  Example of use:
  ```fennel
  (set! number)
  (set! nonumber)
  (set! conceallevel 2)
  (set! shortmess+ :sWcI)
  ```
  That compiles to:
  ```fennel
  (tset vim.opt :number true)
  (tset vim.opt :number false)
  (tset vim.opt :conceallevel 2)
  (: (. vim.opt (shortmess:sub 1 -2)) :append :sWcI)
  ```"
  (let [option (tostring option)]
    `(tset vim.opt ,option true)))

(lambda custom-set-face! [name attributes colors]
  "Sets a highlight group globally using the vim.api.nvim_set_hl API.
  @param name string # Highlight group name.
  @param attributes string[] # Boolean highlight definitions, accepts the following attributes:
  | 'bold' # boolean
  | 'standout' # boolean
  | 'underline' # boolean
  | 'undercurl' # boolean
  | 'underdouble' # boolean
  | 'underdotted' # boolean
  | 'underdashed' # boolean
  | 'strikethrough' # boolean
  | 'italic' # boolean
  | 'reverse' # boolean
  | 'nocombine' # boolean
  | 'default' # don't override existing definition |:hi-default|
  @param colors table<string, any> # Highlight definition map, accepts the following keys:
  | 'link' # name of another highlight group to link to, see |:hi-link|
  | 'fg' or 'foreground' # color name or '#RRGGBB'
  | 'bg' or 'background' # color name or '#RRGGBB'
  | 'sp' or 'special' # color name or '#RRGGBB'
  | 'blend' # integer between 0 and 100
  | 'ctermfg' # Sets foreground of cterm color |ctermfg|
  | 'ctermbg' # Sets background of cterm color |ctermbg|
  | 'cterm' # cterm attribute map, like |highlight-args|. If not set, cterm attributes will match those from the attribute map documented above."
  (let [definition (collect [_ attr (ipairs attributes) &into colors]
                     (tostring attr)
                     true)]
    `(vim.api.nvim_set_hl 0 ,name ,definition)))

{: let! : set! : custom-set-face!}
