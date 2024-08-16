import Lake
open Lake DSL

package "lib1" where


lean_lib «AB» where
  srcDir := "src/ab"
  roots := #[`A.B]

lean_lib «AC» where
  srcDir := "src/ac"
  roots := #[`A.C]

