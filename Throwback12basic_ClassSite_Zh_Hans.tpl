[]
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<!-- An edited HFS Template file from rejetto forums for ClassSite use -->
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta http-equiv=CACHE-CONTROL content=PUBLIC>
    <title>{.!class-name.} {.!ClassSite.}::%folder%</title>
    
    <script type="text/javascript">
        function browseAbleFolderTree(folder) {
            var infoFolder = folder;
            var path = folder.split("/");
            var pathTree = "/";
            var pathTreeResult = "";
            for (pta = 1; pta < path.length; pta++) {
                pathTree = pathTree + path[pta] + "/";
                pathTreeResult = pathTreeResult + '/<a href="' + pathTree + '" class=\"swapDir\">' + path[pta] + '</a>';
            }
            document.getElementById('swapDir').innerHTML = pathTreeResult;
        }
    </script>
    <script type="text/javascript">
        function del(it) {
            if (!confirm("Delete " + it + "?")) return 0;
            var xhr = new XMLHttpRequest();
            xhr.open("POST", "%folder%");
            xhr.setRequestHeader("Content-Type", "application/x-www-form-urlencoded");
            xhr.onload = function () {
                document.write(xhr.responseText);
            };
            xhr.send("action=delete&selection=" + it);
        }
    </script>
    <script type="text/javascript">
        function searchQuery() {
            frm = document.searchForm;
            if (frm.query.value.length < 3) {
                alert("{.!Search requires 3 or more characters.}");
            } else {
                frm.recursive.checked ? recursive = "&recursive" : recursive = "";
                for (x = 0; x < frm.choice.length; x++) {
                    if (frm.choice[x].checked == 1) {
                        if (frm.choice[x].value == "file") {
                            searchMode = "?files-filter=";
                            filter = "&folders-filter=%5C";
                        } else if (frm.choice[x].value == "folder") {
                            searchMode = "?folders-filter=";
                            filter = "&files-filter=%5C";
                        } else {
                            searchMode = "?filter=";
                            filter = "";
                        }
                    }
                }
                for (c = 0; c < frm.root.length; c++) {
                    if (frm.root[c].checked == 1) {
                        frm.root[c].value == "current" ? searchFrom = "http://%host%%folder%" : searchFrom =
                            "http://%host%";
                    }
                }
                document.location.href = searchFrom + searchMode + "*" + frm.query.value + "*" + recursive + filter;
            }
        }
    </script>
    <!-- Here starts my scripts -->
    <script>
        function notice(content, title) {
            $('.notice').hide();
            noticetitle.innerHTML = title;
            noticecontent.innerHTML = content;
            $('.notice').slideDown(160);
            setTimeout(function(){$('.notice').fadeOut(600);}, 3200);
        }
    </script>
    <script>
        function downloadfile(url, filename) {
            window.location.href = url;
            notice(url, '{.!Starting Download.}: '+filename)
            // setTimeout(function(){window.location.href = url;}, 1000);
        }
    </script>
    <script>
        function previewopen() {
            $('.preview').slideDown();
            $('#previewopen').slideUp();
        }
        function previewclose() {
            $('.preview').slideUp();
            $('#previewopen').slideDown();
        }
        var noticedpreview = false;
        function previewfile(url, filename) {
            // Judge the file type
            var filetype = 'unknown';
            switch (url.slice(-4).toLowerCase()) {
                case '.png':
                case '.jpg':
                case 'jpeg':
                case '.gif':
                case 'webp':
                    filetype = 'image';
                    break;
                case '.txt':
                    filetype = 'plaintext';
                    break;
                case '.mp3':
                    filetype = 'audio';
                    break;
                case '.mp4':
                case 'webm':
                case '.ogg':
                    filetype = 'video';
                    break;
                case '.swf':
                    filetype = 'flash';
                    break;
                default:
                    filetype = 'unknown';
                    break;
            }
            console.log('Previewing file type: '+filetype);
            previewcontent = '';
            switch (filetype) {
                case 'image':
                    previewcontent = '{.!Tap photo to enlarge; Right-click/Long-press to save.}&nbsp;<br />\
                        <a href="'+url+'"><img class="previewimg" src="'+url+'" /></a>';
                    break;
                case 'audio':
                    previewcontent = '<audio controls loop autoplay><source src="'+url+'">\
                        {.!Sorry, previewing is not sopported by your browser.}</audio><br />\
                        <a href="javascript: downloadfile(\''+url+'\', \''+filename+'\');">[{.!Tap here to download.}]&nbsp;</a>'
                    break;
                case 'video':
                    previewcontent = '<font color=yellow>-- {.!Rotate your device to fullscreen if mobile.} --</font><br>\
                        <video controls loop autoplay class="previewvid"><source src="'+url+'">\
                        {.!Sorry, previewing is not sopported by your browser.}</video><br />\
                        <a href="javascript: downloadfile(\''+url+'\', \''+filename+'\');">[{.!Tap here to download.}]&nbsp;</a>'
                    break;
                case 'plaintext':
                    previewcontent = '<iframe class="previewiframe" src="'+url+'"></iframe><br />\
                        <a href="'+url+'");">[{.!Tap here to enlarge.}]&nbsp;</a>';
                    break;
                case 'flash':
                    previewcontent = '<object data="'+url+'"><embed src="'+url+'" allowFullScreen="true" quality="high"\
                        align="middle" allowScriptAccess="always" type="application/x-shockwave-flash"></embed></object>\
                        <br /><a href="javascript: downloadfile(\''+url+'\', \''+filename+'\');">[{.!Tap here to download.}]&nbsp;</a>';
                    break;
                default:
                    previewcontent = '{.!Previewing not supported, attempting to download....}';
                    downloadfile(url, filename);
                    break;
            }
            previewtip.innerHTML = filename;
            preview.innerHTML = previewcontent;
            previewopen();
            if (!noticedpreview) {
                notice('{.!Slide up the screen to see if using a mobile.}', '{.!Preview Opened.}');
                noticedpreview = !noticedpreview;
            }
        }
    </script>
    <!-- Manually added meta/link/script -->
    <script src="/js/jquery1.11.js"></script>
    <script src="/js/consoletrick.js"></script>
    %style%
</head>

<body>
    <!-- Background image and blackening mask -->
    <div id="bg"></div>
    <div id="bgmask"></div>
    <div class="notice">
        <div id="noticetitle"></div>
        <div id="noticecontent"></div>
    </div>
    <div id="title">{.!Here is.} {.!class-name.} {.!ClassSite.}{.!, Welcome!.}</div>
    <div>%login-link%%loggedin%<div class=big><a href="/">&#127968;{.!Homepage.} </a><span id="swapDir">%folder%</span>
            <script type="text/javascript" language="javascript">
                browseAbleFolderTree("%folder%")
            </script>
        </div>
        <div>%files%</div>
    </div>
    {.if|{.%connections% > 28.}|{:{.if|{.get ini|max-connections-by-ip.}<>3|{:{.set ini|max-connections-by-ip=3.}:}.}:}|{:{.if|{.get ini|max-connections-by-ip.}<>8|{:{.set ini|max-connections-by-ip=8.} {.if|{.get|can archive.}|{:{.if|{.%number-files% > 0.}|{:{.if|{.%total-kbytes% <= 80000 .}|<center><a href="%folder%~folder.tar" onclick="return confirm('{.!Download these.} %number-files% {.!files in a .tar archive?.}')">[ {.!Click to Archive.} ]</a></center>{.set ini|speed-limit=-1.}{.set ini|speed-limit-ip=-1.}.}:}.}:}.}:}.}:}.}
    <div class="bottomspace"></div>
    <div class="preview" id="previewopen"><span id="tiparrow">>>&nbsp;</span><a href="javascript: previewopen();">{.!Expand preview frame.}</a>&nbsp;</div>
    <div class="preview">
        <span id="tiparrow" style="">>>&nbsp;</span><span id="previewtip"></span>
        <a id="previewclose" href="javascript: previewclose()"><abbr title="{.!Close preview frame.}">[X]</abbr></a>&nbsp;
        <div style="height: 1px; border-bottom: white 1px solid;"></div>
        <div id="preview">{.!You can view and control the preview here.}</div>
    </div>
</body>
<!-- Manually added JS -->
<script src="/js/randombg.js"></script>
<script type="text/javascript">
    if ('{.get|can delete.}') document.querySelectorAll('.del').forEach(function (userItem) {
        userItem.textContent = ' \u2718';
        userItem.addEventListener('click', function () {
            del(this.getAttribute("data-it"))
        })
    })
</script>
</html>

[login-link]
<div class=btn><a href="%encoded-folder%~login" class=inbtn>&#128100; {.!Login.}</a></div>
[loggedin]
<div class=btn><span class=inbtn>&#128100; %user%</span></div>
[upload-link]
<div class="uploadlink"><nobr><a href="%encoded-folder%~upload"><b class="uploadbutton">&#8679;&nbsp;{.!Upload Files.}</b></a></nobr></div>

[files]
{.if|{.%connections% > 64.}|{:<br>:}|{:<table class="lil"><tr><td><form class=hide name=searchForm method=GET action="javascript:searchQuery()"><input class="searchbox" placeholder="{.!Search files here....}" type=input name=query size=23 maxlength=32><input class="searchbutton" type=submit name=searchBtn value="&#128269;"><input type=hidden name=choice value="file"><input type=hidden name=choice value="folder"><input type=hidden name=choice value="both" checked=1><input type=hidden name=recursive checked=1><input type=hidden name=root value="root"><input type=hidden name=root value="current" checked=1></form></td><td>%upload-link%</td></tr></table>
<marquee scrolldelay="100"><a href="http://rejetto.com/forum/index.php?topic=12055" target="_blank" class="scrollingtext" style="color:{.if|{.%connections% > 28.}|{:#996644:}|{:#228833:}.};">{.!class-name.} HFS ClassSite Filelist Page - Powered by the Throwback Template</a></marquee>:}.}
<table id="files">
    <tr class="trhead">
        
        <td class="l"><a href="%encoded-folder%?sort=e">
                &#128311;&nbsp;
            </a><a href="%encoded-folder%?sort=n">
                <abbr title="{.!Click to sort files by this.}">{.!FileName.}</abbr>
            </a> (%number-files%)<span id='menu-bar'>&nbsp;</span>
        </td>
        <td class="m"><a href="%encoded-folder%?sort=!t">
                <abbr title="{.!Click to sort files by this.}">{.!Date on Edit.}</abbr>
            </a></td>
        <td class="r"><a href="%encoded-folder%?sort=s">
                <abbr title="{.!Click to sort files by this.}">{.!Size.}</abbr>
            </a></td>
    </tr>%list%
</table>

[file]
<tr><td class="file"><a href="javascript: previewfile('%item-url%', '%item-name%');">&#128311;&nbsp;%item-name%</a></td><td class="modified">%item-modified%</td><td class="size">%item-size%B<span class='del' data-it='%item-url%'></span></td></tr>

[file.jpg = file.jpeg = file.png = file.gif = file.tif = file.bmp = file.webp]
<tr><td class="file"><a href="javascript: previewfile('%item-url%', '%item-name%');"><font color="orange">&#128247;&nbsp;</font>%item-name%</a></td><td>%item-modified%</td><td class="size">%item-size%B<span class='del' data-it='%item-url%'></span></td></tr>

[file.mp4 = file.m4v = file.mkv = file.flv = file.avi = file.wmv = file.webm = file.mov]
<tr><td class="file"><a href="javascript: previewfile('%item-url%', '%item-name%');"><font color="teal">&#127909;&nbsp;</font>%item-name%</a></td><td class="modified">%item-modified%</td><td class="size">%item-size%B</td></tr>

[file.mp3 = file.m4a = file.wma = file.flac = file.ogg]
<tr><td class="file"><a href="javascript: previewfile('%item-url%', '%item-name%');"><font color="green">&#128266;&nbsp;</font>%item-name%</a><br></td><td class="modified">%item-modified%</td><td class="size">%item-size%B<span class='del' data-it='%item-url%'></span></td></tr>

[file.doc = file.odt = file.docx = file.xls = file.ods = file.xlsx = file.pdf = file.mobi = file.epub = file.lit = file.txt]
<tr><td class="file"><a href="javascript: previewfile('%item-url%', '%item-name%');"><font color="#BBBBBB">&#128196;&nbsp;</font>%item-name%</a></td><td class="modified">%item-modified%</td><td class="size">%item-size%B<span class='del' data-it='%item-url%'></span></td></tr>

[link]
<tr><td class="link"><a href="%item-url%" target="_blank"><font color="purple">&#128279;&nbsp;</font>%item-name%</a></td><td class="modified">. . . &nbsp;</td><td class="size"><font color="#AAAAAA"><i>{.!link.}&nbsp;</i></font></td></tr>

[folder]
<tr><td class="folder"><a href="%item-url%"><font color="orange">&#128193;&nbsp;</font><b>%item-name%</b></a></td><td class="modified">%item-modified%</td><td class="size"><font color="#AAAAAA"><i>{.!folder.}&nbsp;</i></font></td></tr>

[nofiles]
{.if|{.%connections% < 65.}|{:{.if|{.get|can upload.}|{:<table class="lil"><tr><td align="center"><a href="%encoded-folder%~upload"><b class="uploadbutton">&#8679;&nbsp;{.!Upload Files.}</b></a></td></tr></table>:}.}:}.}<div class="nofile">{.!It seems nothing here....}</div><script>setTimeout(function () {window.location.href= '../'; }, 12000);</script>

[error-page]
{.if|{.match|*.php*;*.js;*.py;*.vbs*;*.exe|%url%.}|{:{.disconnect.}:}.}{.add header|Cache-Control: no-cache, max-age=0.}<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN">
<html><head><meta http-equiv="content-type" content="text/html; charset=UTF-8"><meta name="viewport" content="width=device-width, initial-scale=1">%content%</html>
[not found]
<META HTTP-EQUIV="Refresh" CONTENT="1;URL=../"><TITLE>404</TITLE><body bgcolor="black" text="white" alink="white" link="white" vlink="white">
<center><h2><br>{.!You have found the 404 page.}</h2>{.!Redirecting.}</center></body>
[overload]
<META HTTP-EQUIV="Refresh" CONTENT="3;URL=./"><TITLE>Overload</TITLE><body bgcolor="black" text="white" alink="white" link="white" vlink="white">
<center><h2><br>{.!There are more people than on a worktime bus station.}</h2>{.!Returning to previous page after traffic afford has gone lower....}</center></body>
[max contemp downloads]
<META HTTP-EQUIV="Refresh" CONTENT="2;URL=./"><TITLE>Downloads</TITLE><body bgcolor="black" text="white" alink="white" link="white" vlink="white">
<center><h2><br>{.!There are ongoing downloads.}</h2>{.!More available after current downloads finish.}</center></body>
[unauthorized]
<TITLE>{.!Login.}</TITLE><body bgcolor="black" text="white" alink="white" link="white" vlink="white">
<center><h2><br>{.!Please login to your account.}</h2></center><br>
<fieldset id='login'><legend> {.!Login.}</legend>
<center><input type='text' id='usr' size='20' placeholder=" {.!Username.}" value=""><br><input type='password' id='psw' size='20' placeholder=" {.!Password.}" value=""><br><input type='button' id='lognow' style="width:110px;" value="{.!Login.}" onclick="NewLogin();"></center></fieldset><br>
<script>function NewLogin() {
  var xhr = new XMLHttpRequest();
  var ThisFolder = window.location;
  var ThisUser = document.getElementById("usr").value;
  var ThisPass = document.getElementById("psw").value;
  var LoginToken = ThisUser+':'+ThisPass;
  xhr.open("GET", "/~login", true);
  xhr.withCredentials = true;
  xhr.setRequestHeader("Authorization", 'Basic ' + btoa(LoginToken));
  xhr.onreadystatechange = function() {
    if (xhr.readyState == 4 && xhr.status == 200) {
      if (window.location.href.indexOf("~login") != -1) {
        window.location.replace('/?success');
        } else {
          window.location.replace(ThisFolder);
      };
    }
    if (xhr.readyState == 4 && xhr.status == 401) {
      alert("{.!Authorization failed.}: {.!Wrong username or password.}");
    }
  }
  xhr.send();
} </script></body> {.if|%user%|{:{.set|n|{.from table|#tries|%ip%.}.}{.inc|n.}{.if|{.{.^n.} > 20.}|{:{.set ini|{.no pipe|ban-list={.from table|#ini|ban-list.}%ip%#attack? {.time.}|.}.}{.set table|#tries|%ip%=0.}:}|{:{.set table|#tries|%ip%={.^n.}.}:}/if.}:}.}
[deny]
<META HTTP-EQUIV="Refresh" CONTENT="1;URL=../"><TITLE>Denied</TITLE><body bgcolor="black" text="white" alink="white" link="white" vlink="white">
<center><h1>{.!Access Denied.}</h1><h2><br><br>{.!Nope.}</h1></center></body>
[ban]
{.disconnect.}

[upload]
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>{.!Upload to.}: %folder%</title>
    %style%
    <script type="text/javascript" language="javascript">
        var counter = 0;
        function addUpload() {
            counter++;
            if (counter < 6) {
                document.getElementById("addupload").innerHTML += "<p style='margin: 0.6em;'></p><input class='upload' name=\"fileupload" + 
                    counter + "\" size=\"50\" type=\"file\">";
            }
            if (counter == 5) {
                document.getElementById("addUploadLink").innerHTML = 
                    "<div style=\"color:yellow;\">-- {.!PLEASE PUT MULTIPLE FILES INTO A ZIP FILE.} --</div>";
            }
        }
    </script>
</head>

<body>
    <div id="bg"></div>
    <div id="bgmask"></div>
    <div><b>{.!Upload to.}: </b>%folder%</div>
    <div><a href="./">
            <font>&#8678; {.!Back.}</font>
        </a></div>
    <div>
        <center><br><br><b>{.!Free Space Available For Upload.}: %diskfree%B</b><br><br><br>
            <form action="%encoded-folder%" target=_parent method=post enctype="multipart/form-data"
                onSubmit=" return true;">
                <div id=addupload><input class="upload" multiple name="fileupload1" size=50 type=file></div><br><a id=addUploadLink
                    style="cursor:pointer;" onclick="addUpload();">[ {.!Add Upload.} ]</a><br><br>
                    <div style="font-size: 0.8em;">{.!Adding an upload selection will cause file selections reset.}<br>{.!Only the first selection supports multi-file selection.}</div><br>
                    <input class="upload" name=upbtn type=submit value="{.!Send File(s).}">
            </form>{.!Results page appears after uploads complete.}
        </center>
    </div>
    <script src="/js/randombg.js"></script>
</body>

</html>
[upload-results]
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <META HTTP-EQUIV="Refresh" CONTENT="4;URL=./">
    %style%
    <!-- <title>{.!Upload results for.}: %folder%</title> -->
    <title>{.!folder.} %folder% {.!s upload results.}</title>
</head>

<body>
    <div id="bg"></div>
    <div id="bgmask"></div>
    <!-- <div>{.!Upload results for.}: %folder%</div> -->
    <div>{.!folder.} %folder% {.!s upload results.}</div>
    <div>%uploaded-files%<br><br>
        <a href="%encoded-folder%" target=_parent>
            &#8678; {.!Go Back.}
        </a>
    </div>
    <script src="/js/randombg.js"></script>
</body>

</html>
[upload-success]
<li><b>{.!SUCCESS.}!</b> {.!Uploaded.}: %item-name% - %item-size%B ({.!Speed.}: %speed% KB/s)
[upload-failed]
<!-- <li>Error while uploading: %item-name%: - %reason% -->
<li>{.!While uploading.} %item-name% {.!an error occured.}: - %reason%

{.comment|Stylesheet for this template.}
[style]
<style>
@font-face {
    font-family: "Monda";
    src: url("/css/font/Monda.ttf");
}

@keyframes fadein {
    from {
        opacity: 0;
    }
    to {
        opacity: 1;
    }
}

body {
    text-align: left;
    font-weight: normal;
    color: white;
    font-family: "Monda", "Tahoma", "Microsoft YaHei", "微软雅黑", "Arial Unicode MS", "Lucida Sans Unicode", "DejaVu Sans", sans-serif;
    font-size: 1.2em;
    /* font-size: calc(8px + 0.34vw); */
    font-smoothing: antialiased;
    padding: 0px;
    margin: 0
}

#bg {
    width: 100%;
    height: 100%;
    position: fixed;
    margin: 0px;
    z-index: -2;
    background-size: cover;
    opacity: 0;
    animation: fadein 0.33s ease-out 0.33s;
    animation-fill-mode: forwards;
}

#bgmask {
    width: 100%;
    height: 100%;
    position: fixed;
    margin: 0px;
    z-index: -1;
    background-image: url("/pic/deco/blackmask.png");
}

marquee a.scrollingtext {
    font-size: 0.8em;
}

hr {
    padding: 0;
    border-top: none;
    border-bottom: white 1px solid;
}

.inpt {
    color: #333377
}

.big {
    font-size: 14pt;
    background: none;
}

.uploadlink {
    padding: 0px;
    float: right;
    height: 14pt;
    border-bottom: white 1px solid;
}

.lil {
    font-size: 1.2em;
    width: 100%;
    background: none;
    color: white;
    border-bottom: white 1px solid;
    height: 2.1em;
}

b.uploadbutton {
    background-color: white;
    color: #333333;
    height: 1.8em;
    display: inline-table;
}

.searchbox {
    padding: 0;
    border: 0;
    height: 2.4em;
    background-color: #F5FDF6
}

.searchbutton {
    /* padding: 0, 1, 0, 1; */
    border: 0;
    height: 2.4em;
    width: 2.4em;
    position: absolute;
    vertical-align: -0.8px;
}

.nofile {
    margin: auto;
    font-size: 1.2em;
    text-align: center;
}

/*  */
.inbtn {
    padding: 0px;
    /* font-size: 12pt;
    color: #333377 */
}

.btn {
    padding: 1px;
    float: right
}

table {
    white-space: nowrap;
}

a {
    text-decoration: none;
    font-size: 14pt;
    color: white;
    font-weight: normal;
    transition: all 0.5s;
}

a:visited {
    color: white;
}

a:hover {
    color: #333333;
    background-color: white;
    text-decoration: none;
}

.del {
    background: transparent;
    border: none;
    color: #900;
    font-size: 12pt;
    cursor: pointer
}

#files {
    background: none;
    border: 0 solid gray;
    width: 75%;
    margin: auto;
    /* text-align: center; */

}

tr.trhead {
    background-color: white;
    color: #333333;
    font-weight: bold;
}

tr.trhead a {
    color: #333333;
    font-weight: bold;
}

tr.trhead .l {
    text-align: left;
    width: 75%;
}

tr.trhead .m {
    text-align: center;
}

tr.trhead .r {
    text-align: center;
}

td.modified {
    font-size: 0.9em;
}

td.size {
    font-size: 0.9em;
}

#title {
    font-size: 1.2em;
    text-align: center;
    margin: 0;
}

abbr {
    text-decoration: none;
}

input.upload {
    transform: scale(1.28);
}

.bottomspace {
    height: 24em;
}

.preview {
    /* text-align: right; */
    background-image: url('/pic/deco/blackmask.png');
    position: fixed;
    right: 0;
    bottom: 0;
    padding-left: 0.8em;
    padding-top: 0.4em;
    /* max-width: 33%;*/
    display: none;
}

img.previewimg, video.previewvid {
    max-width: 28em;
    max-height: 28em;
}

#preview {
    text-align: right;
    transition: all 0.33s;
    /* padding-right: 0.3em; */
}

@keyframes swing {
    0% {
        left: -0.5em;
    }
    50% {
        left: 0em;
    }
    100% {
        left: -0.5em;
    }
}

#tiparrow {
    position: relative;
    left: 0;
    font-size: 1.2em;
    font-style: italic;
    animation: swing 0.5s ease-in 0.1s infinite;
    animation-fill-mode: forwards;
    padding-left: 0.2em;
}

#previewtip {
    padding-right: 2em;
    max-width: 16em;
    overflow: hidden;
}

#previewopen {
    padding: 0;
    display: block;
}

#previewclose {
    position: absolute;
    right: 0;
    font-size: 1.2em;
    /* background-color: black; */
    color: #FF8888;
}

iframe {
    border: 0;
    margin: 0;
}

iframe.previewiframe {
    background-color: white;
}

.notice {
    background-color: #88FF88;
    color: #333333;
    position: fixed;
    font-size: 1.28em;
    display: none;
    height: auto;
    width: 100%;
    text-align: center;
    z-index: 1200;
    border-left: #88FF88 0.33em solid;
    border-right: #88FF88 0.33em solid;
    border-bottom: white 1px solid;
}

.notice #noticetitle {
    font-weight: bold;
    font-size: 1.08em;
}
.notice #noticecontent {
    font-size: 0.92em;
}

@media (max-width: 950px) {
    #title {
        font-size: 1.08em;
    }
    .preview {
        position: fixed;
        left: 0;
        padding: 0.33em 0.66em;
        text-align: left;
        /* display: none; */
    }
    #preview {
        text-align: left;
    }
    #previewclose {
        position: absolute;
        text-align: left;
        left: 2em;
    }
    #tiparrow {
        padding-left: 0;
    }
    #previewtip {
        padding-left: 2.4em;
        padding-right: 0;
    }
    img.previewimg, video.previewvid {
        max-width: 16em;
        max-height: 16em;
    }
    .notice {
        font-size: 1em;
        text-align: left;
    }
    .notice#noticetitle {
        font-size: 1.08em;
    }
    .notice#noticecontent {
        font-size: 0.92em;
    }

}

</style>

[special:import]
{.set ini|use-system-icons=no.}
{.set ini|log-progress=no.}
{.set ini|log-dump-request=no.}
{.set ini|log-only-served=yes.}
{.set ini|tray-icon-for-each-download=no.}
{.set ini|enable-fingerprints=no.}
{.set ini|send-hfs-identifier=no.}
{.set ini|support-descript.ion=no.}
{.set ini|load-single-comment-files=no.}
{.set ini|hints4newcomers=no.}
{.set ini|save-totals=no.}
{.set ini|tray-shows=ips.}
{.set ini|flash-on= .}
{.set ini|browse-localhost=no.}
[newfile]

[+special:strings]

{.comment|Define your class name below.}
class-name=1824

{.comment|Simplified Chinese translations.}
{.comment|Remove below texts to disable.}

Here is=这里是
ClassSite=班级网站
, Welcome!=，欢迎！
Login=登录
Homepage=主页
Search requires 3 or more characters=进行搜索需要输入 3 个或以上字符！
Download these=打包这
files in a .tar archive?=个文件为 .tar 压缩文件下载吗？
Click to Archive=点击打包下载
Upload Files=上传文件
Click to sort files by this=点击以此排序文件
FileName=文件名
Date on Edit=修改日期
Size=大小
link=链接
folder=文件夹
It seems nothing here...=这里好像什么都没有……
Search files here...=搜索这里的文件……
You have found the 404 page=您发现了一个 404 页面
Redirecting=正在重定向至主页……
There are more people than on a worktime bus station=当前访问人数大于春运高铁站人数
Returning to previous page after traffic afford has gone lower...=交通压力缓解后将返回上一页……
There are ongoing downloads=已有正在进行的下载任务
More available after current downloads finish=当前下载结束后将可用
Please login to your account=请登录至您的管理员账户
Authorization failed=登录授权失败
Wrong username or password=用户名或密码错误
Access Denied=请求被拒绝
Nope=不可以的哟~ ;P
Upload to=上传至
PLEASE PUT MULTIPLE FILES INTO A ZIP FILE=请将更多的文件压缩后上传
Back=返回
Free Space Available For Upload=服务器可供上传的剩余空间
Adding an upload selection will cause file selections reset=添加上传项将导致文件选项重置
Only the first selection supports multi-file selection=仅第一个上传项支持文件多选
Add Upload=点这里添加一个上传项
Send File(s)=点击上传
Results page appears after uploads complete=上传结果将在上传完成后出现
Upload results for=上传结果
s upload results=的上传结果
Go Back=返回文件目录
SUCCESS=成功
Uploaded=已上传
Speed=速度
{.comment|"While uploading (sth) an error occured".}
While uploading=上传
an error occured=失败
Username=用户名
Password=密码
Sorry, previewing is not sopported by your browser=抱歉，您的浏览器不支持此预览
You can view and control the preview here=您可以在此处查看和控制预览
Previewing not supported, attempting to download...=预览不支持，正在尝试下载……
Tap photo to enlarge; Right-click/Long-press to save=点击照片以放大；右键/长按以保存
Click to download=点击下载
Close preview frame=关闭预览框
Expand preview frame=展开预览框
Preview Opened=预览已打开
Slide up the screen to see if using a mobile=手机用户请上翻页面查看
Tap here to download=点击此处下载
Tap here to enlarge=点击此处放大
Starting Download=开始下载
Rotate your device to fullscreen if mobile=手机用户可横屏以全屏