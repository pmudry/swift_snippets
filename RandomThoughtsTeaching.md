- Snippets are nice for showing code
- It builds rapidly
- Compiled, native executables
- Strict type system (UInt8 -> Int for instance), no automatic casts
- Signed and unsigned types, widths are explicit
- Overflows create runtime exceptions (var x : UInt8 = 0xff; x = x + 1)
- Installing on Windows is a mess (Visual Studio install...)
- No error highlighting in IDE (only in terminal) -> this might be a good thing at least from the perspective that no hints are shown every 2 seconds
- No reliable member completion (example UInt8.Max qui est proposé mais faux)
- Exceptions message pas super clair (exemple assert(false))


- En gros, tooling pas très confort au niveau de l'IDE (ce qui peut être bien)
- Je peux pas dire que c'est un langage suisse (ouais bon mais un peu quand même)