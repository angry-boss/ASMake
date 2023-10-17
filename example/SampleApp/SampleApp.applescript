use LibOne : script "LibOne"
use LibTwo : script "LibTwo"
use LibThree : script "eu.veryangryboss/LibThree"
use CompiledLib : script "CompiledLib"
use scripting additions

set AuxScript to load script (path to resource "AuxScript.scpt" in directory "Scripts")
set CompiledScript to load script (path to resource "CompiledScript.scpt" in directory "Scripts")

LibOne's foo()
LibTwo's foo()
LibThree's foo()
CompiledLib's foo()
AuxScript's foo()
CompiledScript's foo()
display dialog "Ok, done!"

