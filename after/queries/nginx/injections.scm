; extends

(directive
  name: (identifier) @name
  (#match? @name ".*_by_lua_block$")
  body: (block) @injection.content
  (#set! injection.language "lua"))
