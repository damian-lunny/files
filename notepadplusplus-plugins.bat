@echo off

rem  Volume in drive C has no label.
rem  Volume Serial Number is F016-E539
rem 
rem  Directory of C:\Program Files\Notepad++\plugins
rem 
rem 22/03/2023  13:44    <DIR>          .
rem 22/03/2023  13:44    <DIR>          ..
rem 21/03/2023  13:38    <DIR>          ColumnTools
rem 22/03/2023  13:44    <DIR>          ComparePlugin
rem 22/03/2023  13:44    <DIR>          ComparePlus
rem 17/02/2022  08:10    <DIR>          Config
rem 21/03/2023  13:56    <DIR>          CSVLint
rem 06/10/2021  08:46    <DIR>          CsvQuery
rem 23/12/2021  15:35    <DIR>          customlinenumbers
rem 14/03/2022  09:42    <DIR>          disabled
rem 21/03/2023  13:37    <DIR>          FWDataViz
rem 21/03/2023  13:37    <DIR>          GitSCM
rem 21/03/2023  13:57    <DIR>          Linefilter3
rem 06/10/2021  08:46    <DIR>          MarkdownViewerPlusPlus
rem 21/03/2023  13:12    <DIR>          mimeTools
rem 21/03/2023  13:12    <DIR>          NppConverter
rem 21/03/2023  13:46    <DIR>          NppExec
rem 21/03/2023  13:12    <DIR>          NppExport
rem 06/10/2021  08:46    <DIR>          NppFavorites
rem 21/03/2023  13:38    <DIR>          NppFTP
rem 21/03/2023  13:37    <DIR>          NPPJSONViewer
rem 06/10/2021  08:46    <DIR>          NppQrCode64
rem 22/03/2023  13:44    <DIR>          NppRegExTractorPlugin
rem 22/03/2023  13:44    <DIR>          NppSnippets
rem 14/03/2022  09:42    <DIR>          NppTaskList
rem 22/03/2023  13:44    <DIR>          NppTextViz
rem 06/10/2021  08:46    <DIR>          NppToolBucket
rem 21/03/2023  13:37    <DIR>          PythonScript
rem 22/03/2023  13:44    <DIR>          RegexTrainer
rem 06/10/2021  08:46    <DIR>          Remove Duplicate Lines
rem 22/03/2023  13:44    <DIR>          SessionMgr
rem 14/03/2022  09:42    <DIR>          XMLTools
rem 22/03/2023  13:44    <DIR>          _CustomizeToolbar
rem                0 File(s)              0 bytes
rem               33 Dir(s)  62,121,127,936 bytes free
rem 

: TODO:1. adasasdasda
: Compare
: rem https://github.com/pnedev/compare-plugin
rem wget https://github.com/pnedev/compare-plugin/releases/download/v2.0.1/ComparePlugin_v2.0.1_X64.zip -O ComparePlugin_v2.0.1_X64.zip
md ComparePlugin
7z x ComparePlugin_v2.0.1_X64.zip -oComparePlugin

: TODO:2. sdfgdfg dg
: CsvQuery
: rem https://github.com/jokedst/CsvQuery
rem wget https://github.com/jokedst/CsvQuery/releases/download/v1.2.7/CsvQuery-v1.2.7-x64.zip -O CsvQuery-v1.2.7-x64.zip
md CsvQuery
7z x CsvQuery-v1.2.7-x64.zip -oCsvQuery

: Customize Toolbar
: rem https://sourceforge.net/projects/npp-customize
rem wget https://sourceforge.net/projects/npp-customize/files/Customize%20Toolbar%20v4.2/CustomizeToolbar_4_2_x64_UNI.zip -O CustomizeToolbar_4_2_x64_UNI.zip
md CustomizeToolbar
7z x CustomizeToolbar_4_2_x64_UNI.zip -oCustomizeToolbar

: GitSCM
: rem https://github.com/vinsworldcom/nppGitSCM
rem wget https://github.com/vinsworldcom/nppGitSCM/releases/download/1.4.4.2/GitSCM-v1.4.4.2-x64.zip -O GitSCM-v1.4.4.2-x64.zip
md GitSCM
7z x GitSCM-v1.4.4.2-x64.zip -oGitSCM

: Linefilter3
: rem https://www.seelisoft.net/Linefilter3/
rem wget https://www.seelisoft.net/Linefilter3/Linefilter3_x64.zip -O Linefilter3_x64.zip
md Linefilter3
7z x Linefilter3_x64.zip -oLinefilter3

: MarkdownViewer++
: rem https://nea.github.io/MarkdownViewerPlusPlus/
rem wget https://github.com/nea/MarkdownViewerPlusPlus/releases/download/0.8.2/MarkdownViewerPlusPlus-0.8.2-x64.zip -O MarkdownViewerPlusPlus-0.8.2-x64.zip
md MarkdownViewerPlusPlus
7z x MarkdownViewerPlusPlus-0.8.2-x64.zip -oMarkdownViewerPlusPlus

: npp.Connections
: rem https://github.com/vladk1973/npp.connections
rem wget https://github.com/vladk1973/npp.connections/releases/download/v1.0.1/npp.connections-1.0.1-x64.zip -O npp.connections-1.0.1-x64.zip
md npp.connections
7z x npp.connections-1.0.1-x64.zip -onpp.connections

: NppFavorites
: rem https://github.com/heldersepu/nppfavorites
rem wget https://github.com/heldersepu/nppfavorites/releases/download/1.0.0.1.21/NppFavorites_1.0.0.1.21_x64.zip -O NppFavorites_1.0.0.1.21_x64.zip
md NppFavorites
7z x NppFavorites_1.0.0.1.21_x64.zip -oNppFavorites

: NppFTP
: rem https://ashkulz.github.io/NppFTP/
rem wget https://github.com/ashkulz/NppFTP/releases/download/v0.29.7/NppFTP-x64.zip -O NppFTP-x64.zip
md NppFTP
7z x NppFTP-x64.zip -oNppFTP

: Snippets
: rem https://www.fesevur.com/nppsnippets
rem wget https://github.com/ffes/nppsnippets/releases/download/v1.6.0/NppSnippets-160-x64.zip -O NppSnippets-160-x64.zip
md NppSnippets
7z x NppSnippets-160-x64.zip -oNppSnippets

: Task List
: rem https://code.google.com/p/npp-task-list/
rem wget https://github.com/Megabyteceer/npp-task-list/releases/download/v2.3.0/NppTaskList_v2.3.0_x64.zip -O NppTaskList_v2.3.0_x64.zip
md NppTaskList
7z x NppTaskList_v2.3.0_x64.zip -oNppTaskList

: ToolBucket
: rem https://phdesign.com.au/npptoolbucket/
rem wget https://phdesign.com.au/assets/files/NppToolBucket-1.10-x64.zip -O NppToolBucket-1.10-x64.zip
md NppToolBucket
7z x NppToolBucket-1.10-x64.zip -oNppToolBucket

: XML Tools
: rem https://github.com/morbac/xmltools
rem wget https://github.com/morbac/xmltools/releases/download/3.1.1.4/XMLTools-3.1.1.4-x64.zip -O XMLTools-3.1.1.4-x64.zip
md XMLTools
7z x XMLTools-3.1.1.4-x64.zip -oXMLTools

: ColumnTools
: https://github.com/vinsworldcom/nppColumnTools/releases/download/1.4.5.1/ColumnTools-v1.4.5.1-x64.zip

:Fixed-width data visualiser
: https://github.com/shriprem/FWDataViz/releases/download/v2.6.2.0/FWDataViz_x64.zip

: GitSCM
: https://github.com/vinsworldcom/nppGitSCM/releases/download/1.4.8.2/GitSCM-v1.4.8.2-x64.zip

:JSON Viewer
: https://github.com/kapilratnani/JSON-Viewer/releases/download/v2.0.4.0/NPPJSONViewer_x64.zip

:nppExec
: https://github.com/d0vgan/nppexec/releases/download/v083/NppExec_083_dll_x64.zip

:nppFTP
: https://github.com/ashkulz/NppFTP/releases/download/v0.29.12/NppFTP-x64.zip

:PythonScript
: https://github.com/bruderstein/PythonScript/releases/download/v2.0.0/PythonScript_Full_2.0.0.0_x64_PluginAdmin.zip

:CSV Lint
: https://github.com/BdR76/CSVLint/releases/download/0.4.6.2/CSVLint_x64.zip

:LineFilter3
: https://www.seelisoft.net/Linefilter3/Linefilter3_x64.zip

:NppTextViz
: https://github.com/KubaDee/NppTextViz/releases/download/v0.4.2/NppTextViz_x64_v0.4.2.zip

