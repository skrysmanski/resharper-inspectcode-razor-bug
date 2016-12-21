Steps to reproduce bug:

1. Extract command line tools into "\CommandLineTools"
2. Run "Build.cmd"
3. Run "Inspect.cmd"

In the resulting resharper.xml files, see this line:

    <Issue TypeId="UnusedMember.Global" File="SomeLibrary\AClass.cs" Offset="47-53" Line="3" Message="Class 'AClass' is never used" />

Which is false because it's referenced by Home/Index.cshtml.
