module ExplicitImportsExt

__precompile__(false) # otherwise the `__init__` causes a bad dependency loop in precompilation
# this will lead to slow import times if this extension contains a lot of code

import Aqua: test_stale_imports
import ExplicitImports
function test_stale_imports()
    print_stale_imports(Aqua)
end
end
