#Create a folder 
$TARGETDIR = "C:\CNSI-CHN-SOFT"
if(!(Test-Path -Path $TARGETDIR )){
   New-Item -ItemType "directory" -Path $TARGETDIR | Out-Null
}

#Copy file into the folder
$TARGETFILE = "C:\CNSI-CHN-SOFT\eclipse.zip"
if(!(Test-Path -Path $TARGETFILE )){
   Copy-Item -Path "C:\_SMSTaskSequence\Packages\P010001E\Notepad++.zip" -Destination "C:\CNSI-CHN-SOFT\eclipse.zip"  | Out-Null
}
