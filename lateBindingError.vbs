Late Binding: VBScript's late binding can lead to runtime errors if an object or method doesn't exist.  This is harder to debug than early binding because the error isn't caught during compilation.  Example:
```vbscript
Dim obj
Set obj = CreateObject("NonExistent.Object")
'Error occurs here if NonExistent.Object doesn't exist
```