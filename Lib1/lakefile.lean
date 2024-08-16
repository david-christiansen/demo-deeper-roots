import Lake
open Lake DSL

package "lib1" where

@[default_target]
lean_lib «AB» where
  srcDir := "src/ab"
  roots := #[`A]

@[default_target]
lean_lib «AC» where
  srcDir := "src/ac"
  roots := #[`A.C]
