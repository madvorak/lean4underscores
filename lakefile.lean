import Lake
open Lake DSL

package underscores {
  -- add package configuration options here
}

@[defaultTarget]
lean_exe underscores {
  root := `Main
}

lean_lib My_file {
  roots := #[`My_file]
}
