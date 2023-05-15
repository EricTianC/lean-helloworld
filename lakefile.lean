import Lake
open Lake DSL

package helloworld {
  -- add package configuration options here
}

lean_lib Helloworld {
  -- add library configuration options here
}

@[defaultTarget]
lean_exe helloworld {
  root := `Main
}
