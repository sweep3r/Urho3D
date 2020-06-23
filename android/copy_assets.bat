
rem https://urho3d.github.io/documentation/HEAD/_building.html

mkdir urho3d-lib\assets
mkdir launcher-app\assets

xcopy ..\bin\CoreData urho3d-lib\assets\CoreData /E /Y /I

xcopy ..\bin\Data launcher-app\assets\Data /E /Y /I

xcopy ..\bin\Autoload launcher-app\assets\Autoload /E /Y /I

pause
