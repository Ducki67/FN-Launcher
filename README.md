
## Disclaimer!!

**This is NOT my launcher! Its made by "Marvelco" he sadly deleted the Repository so i am just Re-uploading it to the Pulic**

*All credits to: "Zinx" for the base and "Marvelco" for this  launcher code!* ( No support will given but feel free to make Pull Request IF you wanna add your ideas to this code!)

***Current issues!!!***

*Not 100% if I can fix them tho..*

- [ ] **Redirect.dll infection (not woking)**
- [ ] **Settings and Credentials reset ( when you open upthe Settings tab i will some time reset it)**

[**Release X64 here**](https://github.com/Ducki67/FN-Launcher/releases/tag/untagged-925ca1356bf86d921f10)


### Based on the [Eon Launcher](https://github.com/eonfn/Launcher-V1) Tbh there is no more code from the eon launcher (execpt for the launching shit)

### This launcher was made over a year ago so this launcher is "as is" and wont receive any updates

# road map:
- [x] Modern ui
- [x] Downloud page
- [x] Find build and version list
- [x] Login page
- [x] Major Ui Enhancements
- [x] And alot more

### -The only bug is for some reason the password text is invisible when remember me its on (settings page) I fixed twice but it keeps on breaking

# Never remove the credits!!!

i got permison from zinx (the one who made eon v1 and is a friend of mine)

Proof to those who dont believe: 

![image](https://github.com/user-attachments/assets/09b2f8c6-15ed-46db-a8ac-19fee09d8ef4) **(*This image got deleted for the original so it will not show up*)**


# How to use?
Go to [Fortnite Launcher/Pages/Home.xaml.cs]
<br>
Find Where It Says `OMG.DownloadFile("Your Dll", Path.Combine(Path69, "Engine\\Binaries\\ThirdParty\\NVIDIA\\NVaftermath\\Win64", "GFSDK_Aftermath_Lib.x64.dll"));`
<br>This Is On Line 197
<br>
Go To Your Discord Server And Upload Your Redirect (Redirect To Fortnite Servers. You Could Use [Cobalt](https://github.com/Milxnor/Cobalt)) 
<br> 
<br>After That Copy The Link
<br>
<br> Now Back on the source where it says 'Your Dll' Change that to the link you copied

Now for the downloading build 
<br>
Go to [Fortnite Launcher/Pages/download.xaml.cs]
<br>
Find where it says `process.StartInfo.FileName = "Your url for downloud";`
<br>This Is On Line 18
<br>
Add the build url there You Could Use [Fortnitebuilds](https://github.com/simplyblk/Fortnitebuilds)
<br> 
<br>After That Copy The Link
<br>
<br> Now Back on the source where it says 'Your url for download' Change that to the link you copied
