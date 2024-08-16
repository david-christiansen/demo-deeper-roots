import Lake
open Lake DSL

require lib1 from "../Lib1"

package "Lib2" where
  -- add package configuration options here

@[default_target]
lean_lib Other where
