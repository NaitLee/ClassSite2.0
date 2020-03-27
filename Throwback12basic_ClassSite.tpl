[]
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<!-- An edited HFS Template file from rejetto forums for ClassSite use -->
<!-- Sorting and editing by NaitLee -->
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta http-equiv=CACHE-CONTROL content=PUBLIC>
    <title>{.!class-name.} 班网站::%folder%</title>
    
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

    <!-- Manually added meta/link/script -->
    <link rel="stylesheet" href="/css/tplThrowbackBasic.css" />
    <script src="/js/jquery1.11.js"></script>
    <script src="/js/consoletrick.js"></script>

</head>

<body>
    <!-- Background image and blackening mask -->
    <div id="bg"></div>
    <div id="bgmask"></div>
    <div>%login-link%%loggedin%<div class=big><a href="/">&#127968;{.!Homepage.} </a><span id="swapDir">%folder%</span>
            <script type="text/javascript" language="javascript">
                browseAbleFolderTree("%folder%")
            </script>
        </div>
        <div>%files%</div>
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
{.if|{.%connections% > 28.}|{:{.if|{.get ini|max-connections-by-ip.}<>3|{:{.set ini|max-connections-by-ip=3.}:}.}:}|{:{.if|{.get ini|max-connections-by-ip.}<>8|{:{.set ini|max-connections-by-ip=8.} {.if|{.get|can archive.}|{:{.if|{.%number-files% > 0.}|{:{.if|{.%total-kbytes% <= 24000 .}|<center><a href="%folder%~folder.tar" onclick="return confirm('{.!Download these.} %number-files% {.!files in a .tar archive?.}')">{.!Archive.}</a></center>{.set ini|speed-limit=-1.}{.set ini|speed-limit-ip=-1.}.}:}.}:}.}:}.}:}.}</html>
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
                {.!FileName sort.}
            </a> (%number-files%)<span id='menu-bar'>&nbsp;</span>
        </td>
        <td class="m"><a href="%encoded-folder%?sort=!t">
                {.!Newest sort.}
            </a></td>
        <td class="r"><a href="%encoded-folder%?sort=s">
                {.!Size sort.}
            </a></td>
    </tr>%list%
</table>

[file]
<tr><td class="file"><a href="%item-url%">&#128311;&nbsp;%item-name%</a></td><td class="modified">%item-modified%</td><td class="size">%item-size%B<span class='del' data-it='%item-url%'></span></td></tr>

[file.jpg = file.jpeg = file.png = file.gif = file.tif = file.bmp = file.webp]
<tr><td class="file"><a href="%item-url%"><font color="orange">&#128247;&nbsp;</font>%item-name%</a></td class="file"><td>%item-modified%</td><td class="size">%item-size%B<span class='del' data-it='%item-url%'></span></td></tr>

[file.mp4 = file.m4v = file.mkv = file.flv = file.avi = file.wmv = file.webm = file.mov]
<tr><td class="file"><a href="%item-url%"><font color="teal">&#127909;&nbsp;</font>%item-name%</a></td class="file"><td class="modified">%item-modified%</td><td class="size">%item-size%B</td></tr>

[file.mp3 = file.m4a = file.wma = file.flac = file.ogg]
<tr><td class="file"><a href="%item-url%"><font color="green">&#128266;&nbsp;</font>%item-name%</a></td class="file"><td class="modified">%item-modified%</td><td class="size">%item-size%B<span class='del' data-it='%item-url%'></span></td></tr>

[file.doc = file.odt = file.docx = file.xls = file.ods = file.xlsx = file.pdf = file.mobi = file.epub = file.lit = file.txt]
<tr><td class="file"><a href="%item-url%"><font color="#BBBBBB">&#128196;&nbsp;</font>%item-name%</a></td class="file"><td class="modified">%item-modified%</td><td class="size">%item-size%B<span class='del' data-it='%item-url%'></span></td></tr>

[link]
<tr><td class="link"><a href="%item-url%" target="_blank"><font color="purple">&#128279;&nbsp;</font>%item-name%</a></td><td class="modified">. . . &nbsp;</td><td class="size"><font color="#AAAAAA"><i>{.!link.}&nbsp;</i></font></td></tr>

[folder]
<tr><td class="folder"><a href="%item-url%"><font color="orange">&#128193;&nbsp;</font><b>%item-name%</b></a></td class="file"><td class="modified">%item-modified%</td><td class="size"><font color="#AAAAAA"><i>{.!folder.}&nbsp;</i></font></td></tr>

[nofiles]
{.if|{.%connections% < 65.}|{:{.if|{.get|can upload.}|{:<table class="lil"><tr><td align="center"><a href="%encoded-folder%~upload"><b class="uploadbutton">&#8679;&nbsp;{.!Upload Files.}</b></a></td></tr></table>:}.}:}.}<div class="nofile">{.!No files in this folder.}</div><script>setTimeout(function () {window.location.href= '../'; }, 12000);</script>

[error-page]
{.if|{.match|*.php*;*.js;*.py;*.vbs*;*.exe|%url%.}|{:{.disconnect.}:}.}{.add header|Cache-Control: no-cache, max-age=0.}<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN">
<html><head><meta http-equiv="content-type" content="text/html; charset=UTF-8"><meta name="viewport" content="width=device-width, initial-scale=1">%content%</html>
[not found]
<META HTTP-EQUIV="Refresh" CONTENT="1;URL=../"><TITLE>404</TITLE><body bgcolor="black" text="white" alink="white" link="white" vlink="white">
<center><h2><br>{.!You have found the 404 page.}</h2>{.!Redirecting.}</center></body>
[overload]
<META HTTP-EQUIV="Refresh" CONTENT="3;URL=./"><TITLE>Overload</TITLE><body bgcolor="black" text="white" alink="white" link="white" vlink="white">
<center><h2><br>{.!High traffic mode engaged.}</h2>{.!Returning to previous page after overload has cleared.}</center></body>
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
      alert("Invalid credentials! \(Wrong username or password\)");
    }
  }
  xhr.send();
} </script></body> {.if|%user%|{:{.set|n|{.from table|#tries|%ip%.}.}{.inc|n.}{.if|{.{.^n.} > 20.}|{:{.set ini|{.no pipe|ban-list={.from table|#ini|ban-list.}%ip%#attack? {.time.}|.}.}{.set table|#tries|%ip%=0.}:}|{:{.set table|#tries|%ip%={.^n.}.}:}/if.}:}.}
[deny]
<META HTTP-EQUIV="Refresh" CONTENT="1;URL=../"><TITLE>{.!Denied.}</TITLE><body bgcolor="black" text="white" alink="white" link="white" vlink="white">
<center><h1><br><br>{.!No.}</h1></center></body>
[ban]
{.disconnect.}

[upload]
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>{.!Upload to.}: %folder%</title>
    <link rel="stylesheet" href="/css/tplThrowbackBasic.css" />
    <script type="text/javascript" language="javascript">
        var counter = 0;
        function addUpload() {
            counter++;
            if (counter < 6) document.getElementById("addupload").innerHTML += "<br><input name=\"fileupload" +
                counter + "\" size=\"50\" type=\"file\">";
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
        <center><br><br><b>{.!Free Space Available For Upload.}: %diskfree%</b><br><br><br>
            <form action="%encoded-folder%" target=_parent method=post enctype="multipart/form-data"
                onSubmit=" return true;">
                <div id=addupload><input multiple name="fileupload1" size=50 type=file></div><a id=addUploadLink
                    style="cursor:pointer;" onclick="addUpload();">-- {.!Add Upload.} --</a><br>
                    <div style="font-size: 0.8em;">({.!Only the first selection supports multi-file selection.})</div><br>
                    <input name=upbtn type=submit value="{.!Send File(s).}">
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
    <link rel="stylesheet" href="/css/tplThrowbackBasic.css" />
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

{.comment|Fill your class name below.}
class-name=1824

{.comment|Simplified Chinese translation by NaitLee.}
{.comment|Remove below texts to disable.}
Login=登录
Homepage=主页
Search requires 3 or more characters=进行搜索需要输入 3 个或以上字符！
Download these=打包这
files in a .tar archive?=个文件为 .tar 压缩文件下载吗？
Archive=-- 点击打包下载 --
Upload Files=上传文件
FileName sort=文件名排序
Newest sort=更新日期排序
Size sort=大小排序
link=链接
folder=文件夹
No files in this folder=这里好像什么都没有……
Search files here...=搜索这里的文件……
You have found the 404 page=您发现了一个 404 页面
Redirecting=正在重定向至主页……
High traffic mode engaged=当前访问人数大于春运高铁站人数
Returning to previous page after overload has cleared=交通压力缓解后将返回上一页……
There are ongoing downloads=已有正在进行的下载任务
More available after current downloads finish=当前下载结束后将可用
Please login to your account=请登录至您的管理员账户
Denied=链接被拒绝
No=不可能，就根本不可能
Upload to=上传至
PLEASE PUT MULTIPLE FILES INTO A ZIP FILE=请将更多的文件压缩后上传
Back=返回
Free Space Available For Upload=服务器可供上传的剩余空间
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