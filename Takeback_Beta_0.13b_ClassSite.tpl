<!--
        ==  Customize your page below!  ==
-->

[+special:strings]

{.comment| Use special date&time format? 0 to disable, other values to enable .}
UseSpecialDateTimeFormat=0
DateTimeFormat=dd/mm/yyyy
{.comment| Format sample: DateTimeFormat=mm/dd/yyyy hh:MM:ss ampm .}

{.comment| What will the title(browser tab) show? .}
TitleText={.!class-name.} {.!ClassSite.}::%folder%

{.comment| Enable Monda the font? (by accessing the file via HFS) .}
EnableMonda=1
{.comment|
    You should put the font to (root)/css/font/ to successfully enable it
    Font will still show on a computer which INSTALLed the font and browsing your page,
    but it do NOT cost server resources.
.}

{.comment| 
    Fallback fonts: "Monda", "Bahnschrift", "Noto Sans", "Segoe UI Emoji",
        "Microsoft YaHei UI", "微软雅黑", "SimHei", "黑体", "Microsoft JhengHei", "Yu Gothic UI",
        "Malgun Gothic", "Lucida Sans Unicode", "Arial Unicode MS", sans-serif
    Search 'body {' without quotes and go there to edit fallback fonts
.}

{.comment| Use JQuery instead of FaikQuery? .}
UseJquery=0
{.comment|
    The webpage goes fast with FaikQuery, because this only includes functions
        that are needed in this webpage/template, and with less operations.
    If you need edit this template with jQuery features(other than animations), turn it on.
    It's finally finished! With a cool animation replaced the slideUp/slideDown!
.}

{.comment|
    Enable image background?
    Put pictures in (root)/pic/img/bg/ to see them randomly appear
    as the background of your page
.}
EnableImageBg=1

{.comment| What will the header show?   -- Texts wrapped by {.! .} will be able to be replaced("translated") by defining them like those ones below.}
EnableHeader=1
HeaderText={.!Here is.} {.!class-name.} {.!ClassSite.}, {.!welcome.}

{.comment| What will the statustext show? .}
StatusText={.!Files here are available for view & download.}

{.comment|
    If a file can be deleted, show an X after its size attribute?
    You can also delete by preview that file -> delete. Be sure you have that permission.
.}
ShowXsIfCanDelete=0

{.comment| How will Fais looked like? .}
HowDjFaisLooksLike=\( •̀ ω •́ )✧ ♫

{.comment| ... and more below .}
MaxArchiveSizeAllowedToDownloadKb=128000
ThresholdConnectionsOfTuringStatusRed=64

{.comment|
    <!--
        There are just Simplified Chinese translations below,
        Remove the "[there's nothing below]" after this comment to enable,
            and you can make translation of your local language by replacing the characters after the = sign
    -->.}



HTTP File System=HTTP 文件服务器
Files here are available for view & download=这里的文件可供浏览及下载
Here is=这里是
class-name=1824
ClassSite=班级网站
welcome=欢迎
User & Login=用户与登录
Login=登录
Logout=退出登录
Change Password=更改密码
Welcome back=欢迎回来
You are already logged in, you need to log out before logging in as different user.=您已登录，若需以不同用户登录，请先退出登录。
Please login to access to your account, and check you have the correct permissions to continue=通过登录来确认您的身份，并确认您是否有权限继续操作
Note: currently logout just lets you login as another user, unable to get un-logged in (as a guest)=注意：当前无法真正退出登录，仅能让您以另一身份登录
If you are here accidentally, you may lack the permission to access this file/folder.=如果您无意到达这里，您可能缺少访问此文件/文件夹的权限。
Complete! Please re-login.=完成！请重新登录。
Tap to Back=点击返回
Input new password...=输入新密码……
Input again...=请再次输入……
Passwords not match, please re-input.=密码不匹配，请重新输入。
Password cannot be empty!=密码不能为空！
You cannot change your password!=您不能更改您的密码！
The password you entered is incorrect!=密码不正确！
The user account you entered doesn't exist!=您输入的用户不存在！
Username can't be blank!=用户名不能为空！
Password can't be blank!=密码不能为空！
Bad session, please reload!=会话无效，请刷新页面！
Homepage=主页
Search requires 1 or more characters=进行搜索需要输入 1 个或以上字符！
{.comment| Download these (number) files in a .tar archive? .}
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
Back to top=返回顶部
It seems nothing here...=这里好像什么都没有……
Search files here...=搜索这里的文件……
You have found a 404 page=您发现了一个 404 页面
Redirecting to the previous page...=正在重定向至上一页……
There are more people than on a worktime bus station=当前访问人数大于春运高铁站人数
Returning to previous page after traffic afford has gone lower...=交通压力缓解后将返回上一页……
There are ongoing downloads=已有正在进行的下载任务
More available after current downloads finish=当前下载结束后将可用
Please login to your account=请登录至您的管理员账户
Authorization failed=登录授权失败
Wrong username or password=用户名或密码错误
Access Denied=请求被拒绝
Nope=不行！
Upload to=上传至
Please put multiple files into a zip file=请将更多的文件压缩后上传
Back=返回
Free Space Available For Upload=服务器可供上传的剩余空间
Tap to add a selection=点这里添加一个上传项
Adding an upload selection will cause file selections reset=添加上传项将导致文件选项重置
Only the first selection supports multi-file selection=仅第一个上传项支持文件多选
Choose some files=选择一些文件
then tap the "Send file(s)" below=然后按下面的“点击上传”
Send File(s)=点击上传
Results page appears after uploads complete=上传结果将在上传完成后出现
You can also make a new folder=您也可以新建一个文件夹
Input folder name...=输入文件夹名称……
Create Folder=创建文件夹
Turns to the file list page after making a folder=新建文件夹后将返回文件列表页
Upload is not available to due to high server load=由于服务器过载，上传暂不可用
Automatically retrying after 5 seconds...=将在 5 秒后自动重试……
Upload result=上传结果
Go Back=返回文件目录
SUCCESS=成功
FAILED=失败
Uploaded=已上传
Speed=速度
Username=用户名
Password=密码
Manage=管理
Sorry, previewing this file is not sopported by your browser=抱歉，您的浏览器不支持此预览此文件
You can preview the selected file here=您可以在此处预览选择的文件
Previewing not supported, please try dowload=预览不支持，请尝试下载
Tap photo to start a slideshow; Right-click/Long-press to save=点击照片以放映图片幻灯片；右键/长按以保存
To view online, the site should be public to Internet=要在线查看，网站需对公网开放
View online=在线查看
Close preview frame=关闭预览框
Expand preview frame=展开预览框
Preview Opened=预览已打开
Slide up the screen to see if using a mobile=手机用户请上滑页面查看
Tap here to download=点击此处下载
Tap here to enlarge=点击此处放大
Starting Download=开始下载
Rotate your device to fullscreen if mobile=手机用户可横屏以全屏
Enable flash plug-in in your browser/site settings to view=启用浏览器/网站设置中的 flash 插件以查看
Mobile platforms will not support flash anymore=移动端已不再支持 flash
Tap here to fullscreen=点击此处全屏
Fullscreened=已全屏
Exit by tapping the [X]=点击 [X] 退出
Exit Fullscreen=退出全屏
Playing=正在播放
Paused=已暂停
Please wait=请稍候
Getting & parsing file list...=正在获取并分析文件列表……
Move to mini player=转移至迷你播放器
Slideshow will start after 3 seconds=图片的幻灯片放映将在 3 秒后开始
Tap screen for next, rightclick/longpress to exit=点击屏幕切换下一张，右键/长按退出
Photo Thumbnails=显示照片缩略图
Play Next=播放下一个
Play Previous=播放上一个
Play mode=播放模式
Shuffled=随机
Sequenced=顺序
{.comment| eg. Do rename file.txt to favorite.txt? .}
Do=确认
Delete=删除
current FOLDER=当前【文件夹】
make a folder=创建文件夹
move=移动
rename=重命名
comment=注释
to=到
Rename as=重命名为
Input file name...=输入文件名……
Move to=移动到
Input distination...=输入地址……
Comment file=添加注释
Input something...=输入一些什么……
Move=移动
Rename=重命名
Comment=注释
Okay=确定
We met the following problems=遇到以下问题
Files were moved=文件已移动
No file was moved=没有文件被移动
Not moved=未移动
Bad session=无效的会话
Forbidden=权限不足
Illegal action=非法操作
Not authorized=身份验证失败
Failed=失败
OK=完成
Target Not found=找不到目的地
Duplicated=与现有文件（夹）重名
Input empty=输入为空

{.comment| Some advanced settings, affects(overwrites) HFS settings once you set this template .}

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

{.comment|
    <!--
        Stop, customization finished
        Below are source codes & macros
        hope you will know more from them!
    -->
.}

[]
<!doctype html>
<html>
<head>
<meta http-equiv="content-type" content="text/html; charset=utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>{.!TitleText.}</title>

<!-- See stylesheet at the end -->
%style%

{.if|{.!UseJquery.}|
<!-- Jquery is included in this HFS link -->
<script src="/?mode=jquery"></script>
|
<!-- Why don't try FaikQuery? With just partical functions, it's quick! -->
<!-- Finally this thing is finished! Search [sym-faikquery] to see it! -->
%sym-faikquery%
.}
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
<!-- Moved the deleter to File Handler -->
<!-- Moved the searcher below the Frameworks part -->
</head>

<body>
<!-- Background image and blackening mask: Framework -->
<!-- Customizable on the top of the template -->
{.if|{.!EnableImageBg.}|
<div id="bg"></div><div class="bgmask"></div>%sym-randombg%
| <div id="bg"><div class="bgcss3"></div></div> .}

<!-- Notice: Framework -->
<div class="notice">
    <div id="noticetitle"></div>
    <div id="noticecontent"></div>
</div>

<!-- File list: Framework -->
{.if|{.!EnableHeader.}| <div id="title">{.!HeaderText.}</div> |.}
%login-link%%loggedin%
<a href="/">&#127968;{.!Homepage.} </a><span id="swapDir">%folder%</span>
<script type="text/javascript"> browseAbleFolderTree("%folder%") </script>
%files%

{.if|{.get|can archive.}|
{:{.if|{.%number-files% > 0.}|
{:{.if|{.%total-kbytes% <= {.!MaxArchiveSizeAllowedToDownloadKb.} .}|
    <div style="text-align: center;">
    <a href="%folder%~folder.tar" onclick="return confirm('{.!Download these.} %number-files% {.!files in a .tar archive?.}');">
        [ {.!Click to Archive.} ]
    </a>
    </div>
.}:}
.}:}
.}
<div class="bottomblank"></div>

<!-- Get to top -->
<div id="get-top"><abbr title="{.!Back to top.}">⬆</abbr></div>
<script>
window.onscroll = function () {
    var sllTop = document.documentElement.scrollTop || document.body.scrollTop;
    sllTop > 240 ? $('#get-top').slideDown() : $('#get-top').slideUp();
}
document.querySelector('#get-top').onclick = function () {
    var scrollspeed = scrollY/30;
    var interval = setInterval(function() {
        scrollY > 0 ? scrollBy(window, -scrollspeed) : clearInterval(interval);
    }, 16)
}
</script>

<!-- D.J. Fais (as mini player): Framework -->
<div class="playerdj">
<div id="djinfo" style="display: none;"></div>
<div class="fais">
    <span id="dj"><a href="javascript:">{.!HowDjFaisLooksLike.}</a></span>
    <a href="javascript:"><span id="playerstatus">&#9658;&#10073; </span> <!-- Events see onclick() & oncontextmenu() in _fais() -->
    </a><span id="playertitle"></span>
</div>
</div>
</div>
<!-- Preview: Framework -->
<div class="preview" id="previewopen"><span class="tiparrow">&nbsp;</span>
    <a href="javascript: previewfile('?show');">{.!Expand preview frame.}</a>&nbsp;
</div>
<div class="preview">
    <span class="tiparrow">&nbsp;</span><span id="previewtip"></span>
    <a class="close" href="javascript: previewfile('?close')">
        <abbr title="{.!Close preview frame.}">[X]</abbr>
    </a>&nbsp;
    <!-- Actions also contained -->
    <div id="previewactions">
		{.if|{.get|can delete.}|
        <a href="javascript: fileaction('?delete');">{.!Delete.}</a>
		    {.if|{.and|{.!option.move.}|{.can move.}.}| 
            <a href="javascript: fileaction('?move');">{.!Move.}</a>.}
		.}
		{.if|{.can rename.}| <a href="javascript: fileaction('?rename');">{.!Rename.}</a> .}
    </div>
    <div class="fileactioninputs">
        <span id="fileactionlabel"></span> <!-- e.g. Move to: -->
        <input id="fileactioninput" type="text" name="fileactioninput"  />
        <button id="fileactionsubmit">{.!OKay.}</button>
    </div>
    <div style="height: 1px; border-bottom: white 1px solid;"></div>
    <div id="preview">{.!You can preview the selected file here.}</div>
</div>

<!-- Slideshow(pictures): Framework -->
<div class="blackblank" id="slideshow">
<!--
    pic0 -> show0
    show0: fadeout
    pic1 -> show1
    pic0 -> show2
    show0: show
-->
    <div class="slidecontainer" id="slideshow2" style="display: none;">
        <!-- pic1: Ready -->
    </div>
    <div class="slidecontainer" id="slideshow1">
        <!-- pic0: Main -->
    </div>
    <div class="blackblank" id="slideblackside" style="display: none;"></div>
    <div class="slidecontainer" id="slideshow0">
        <!-- pic2: OnSwap -->
    </div>
    <div id="slideshowctrl" class="slidecontainer"></div>
</div>

<script>
/***
 *  Fullscreen request & exit, by niewzh (CSDN Blog)
 *  requestFullScreen(document.documentElement); exitFullScreen(document);
 *  Link: https://blog.csdn.net/scaped/java/article/details/80297743
 */
function requestFullScreen(element) {
    var requestMethod = element.requestFullScreen || element.webkitRequestFullScreen || element.mozRequestFullScreen || element.msRequestFullScreen;
    if (requestMethod) {
        requestMethod.call(element);
    } else if (typeof window.ActiveXObject !== "undefined") {
        var wscript = new ActiveXObject("WScript.Shell");
        if (wscript !== null) wscript.SendKeys("{F11}");
    }
}
function exitFullScreen(element) {
    var exitMethod = element.exitFullScreen || element.webkitCancelFullScreen || element.mozCancelFullScreen || element.msExitFullScreen;
    if (exitMethod) { exitMethod.call(element); }
    else if (typeof window.ActiveXObject !== "undefined") {
        var wscript = new ActiveXObject("WScript.Shell");
        if (wscript !== null) wscript.SendKeys("{F11}");
    }
}
</script>

<!-- Searcher -->
<script type="text/javascript">
function searchQuery() {
    frm = document.searchForm;
    if (frm.query.value.length < 1) {
        alert("{.!Search requires 1 or more characters.}");
    } else {
        frm.recursive.checked ? recursive = "&recursive" : recursive = "";
        for (x = 0; x < frm.choice.length; x++) {
            if (frm.choice[x].checked != 1) return;
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
        for (c = 0; c < frm.root.length; c++) {
            if (frm.root[c].checked != 1) return;
            frm.root[c].value == "current" ? searchFrom = "http://%host%%folder%" : searchFrom = "http://%host%";
        }
        document.location.href = searchFrom + searchMode + "*" + frm.query.value + "*" + recursive + filter;
    }
}
</script>

<!-- Here starts my scripts -->
<!-- Notice: Script -->
<script>
function _notice(content, title, timeout) {
    // When the previous notice not hidden
    $('.notice').hide();
    clearTimeout(noticetimeout);
    // Start a notice
    noticetitle.innerHTML = title;
    noticecontent.innerHTML = content;
    $('.notice').slideDown(160);
    console.log('%c\nNotice:\n'+title+'\n'+content, 'font-weight: bold;');
    var noticetimeout = setTimeout(function () { $('.notice').fadeOut(300); }, timeout ? timeout : 3200);
}    
// $('.notice').slideUp();

function notice(message, titlemessage, timeout) {
    _notice(message, titlemessage, timeout);
}
</script>
<!-- Files Pre-sort -->
<script type="text/javascript"> 
// Preparition: Query all file links on the page
// Many functions will use them
function spliturllast(url, indexnegative) {
    // 'http://example.net/folder/file.txt' -> 'file.txt'
    var urlparts = url.split('/');
    if (!indexnegative) indexnegative = 1;
    return urlparts[urlparts.length-indexnegative];
}
// Show current folder in preview title
previewtip.innerHTML = decodeURI(spliturllast(window.location.href, 2)+'/');
function _filestatics () {
    this.filelistnodes = document.querySelectorAll('td.file a');
    this.filelist = [];
    this.musiclist = [];
    this.picturelist = [];
}
var filestatics = new _filestatics();

filestatics.filelistnodes.forEach(function(filelistnode, index) {
    var url = spliturllast(filelistnode.href);
    filestatics.filelist.push(url);
    // Prevent browser from directly downloading a file on click, and preview
    filelistnode.onclick = function(event) {
        event.preventDefault();
        previewfile('?open', spliturllast(this.href));
    }
    if (['.mp3', '.wav', '.ogg'].indexOf(url.slice(-4).toLowerCase()) != -1) {
        filestatics.musiclist.push(url);
    } else if (['.png', '.jpg', 'jpeg', '.gif', 'webp'].indexOf(url.slice(-4).toLowerCase()) != -1) {
        filestatics.picturelist.push(url);
    }
});

// Previewing & Downloading: Script

var noticedpreview = false;
var givetofais = false;
// Previewing: Core script
// it's useful most times, even in other places like your own project
function _previewfile(url) {
    var filename = decodeURI(url);
    // Judge the file type
    var filetype = 'unknown';
    switch (url.slice(-4).toLowerCase()) {
        case '.png': case '.jpg': case 'jpeg':
        case '.gif': case 'webp': case '.ico':
            filetype = 'image';
            break;
        case '.txt': case 'html': case '.htm':
            filetype = 'text';
            break;
        case '.mp3': case '.m4a':
        case '.wav': case '.ogg': // '.ogg' can be an audio and/or video.
            filetype = 'audio';
            break;
        case '.mp4': case 'webm':
        case '.ogv':    // Name an '.ogg' as '.ogv' to view as a video here.
            filetype = 'video';
            break;
        case '.swf':
            filetype = 'flash';
            break;
        case '.rtf':
        case '.doc': case 'docx': case '.odt':
        case '.xls': case 'xlsx': case '.ods':
        case '.ppt': case 'pptx': case '.odp':
            filetype = 'workdocument';
            break;
        default:
            filetype = 'unknown';
            break;
    }
    // Define the preview content
    previewcontent = '';
    switch (filetype) {
        case 'image':
            previewcontent = '{.!Tap photo to start a slideshow; Right-click/Long-press to save.}&nbsp;<br />\
                <a href="javascript: slideshow(\'?start\')"><img class="previewimg" id="previewobject" src="'+url+'" /></a><br />';
            break;
        case 'audio':
            previewcontent = '<audio controls loop autoplay><source src="'+url+'">\
                {.!Sorry, previewing this file is not sopported by your browser.}</audio><br />\
                <a href="javascript: previewfile(\'?fais\', \''+url+'\')"><span style="color: wheat">[{.!Move to mini player.}]</span>&nbsp;</a>';
            break;
        case 'video':
            previewcontent = '{.!Rotate your device to fullscreen if mobile.}<br />\
                <video controls loop autoplay class="previewvid" id="previewobject"><source src="'+url+'">\
                {.!Sorry, previewing this file is not sopported by your browser.}</video><br />';
            break;
        case 'text':
            previewcontent = '<iframe class="previewiframe" id="previewobject" src="'+url+'">\
                {.!Previewing not supported, please try dowload.}</iframe><br />';
            break;
        case 'flash':
            previewcontent = '{.!Enable flash plug-in in your browser/site settings to view.}&nbsp;<br />\
                {.!Mobile platforms will not support flash anymore.}&nbsp;<br />\
                <embed class="previewflashobject" id="previewobject" src="'+url+'" type="application/x-shockwave-flash" />\
                <div><a class="previewflashfullscreenexit" href="javascript: previewfile(\'?flashfullscreenexit\');"><abbr title="{.!Exit Fullscreen.}">[X]</abbr></a></div>\
                <br /><a href="javascript: previewfile(\'?flashfullscreen\')">[{.!Tap here to fullscreen.}]&nbsp;</a>';
            break;
        case 'workdocument':
            previewcontent = '{.!To view online, the site should be public to Internet.}<br />\
                <a href="https://view.officeapps.live.com/op/view.aspx?src='+window.location.href+url+'" target="_blank">\
                    <span style="color: wheat" >[{.!View online.}]</span> </a>';
            break;
        default:
            previewcontent = '<span style="color: yellow">{.!Previewing not supported, please try dowload.}</span>&nbsp;<br />';
            break;
    }
    previewcontent += '<a href="'+url+'" onclick="previewfile(\'?download\', \''+url+'\');"><span style="color: cyan">[{.!Tap here to download.}]</span>&nbsp;</a>'
        if (filetype=='audio' && givetofais==true) {
        previewfile('?fais', url);
    } else {
        previewtip.innerHTML = filename;
        preview.innerHTML = previewcontent;
        previewfile('?show');
    }
    console.log('%c\nPreviewing file:\n'+filename+'\nIts type is '+filetype, 'color: teal;');
    if (!noticedpreview && filetype!='unknown') {
        notice('{.!Slide up the screen to see if using a mobile.}', '{.!Preview Opened.}');
        noticedpreview = true;
    }
}

// Previewing: Shell script
function previewfile (ctrl, url) {
    switch (ctrl) {
        case '?show':
            $('.preview').slideDown(); $('#previewopen').slideUp(); break;
        case '?open':
            _previewfile(url); break;
        case '?close':
            $('.preview').slideUp(); $('#previewopen').slideDown(); break;
        case '?download':
            window.location.href = url; 
            notice(url, '{.!Starting Download.}: '+decodeURI(url));
            break;
        case '?fais':
            if (document.querySelector('audio')!=null) document.querySelector('audio').pause();
            fais('?play', url); previewfile('?close');
            givetofais = true;
            break;
        // For flash. Though this thing is dying, but there's still mini-games come with flash
        case '?flashfullscreen':
            $('.previewflashobject').addClass('flashfullpaged');
            $('.previewflashfullscreenexit').fadeIn();
            notice('{.!Exit by tapping the [X].} =>', '{.!Fullscreened.}');
            break;
        case '?flashfullscreenexit':
            $('.previewflashobject').removeClass('flashfullpaged');
            $('.previewflashfullscreenexit').fadeOut();
            break;
        default:
            previewfile('?open', url);
    }
}
previewfile('?show');

// D.J. Fais: Core (Constructor)
function _djfais () {
    var playlist = filestatics.musiclist, num = 0, sequence = [], shuffle = true;

    playlist.forEach(function (url, index) {
        // Randomizer
        var rnd = Math.floor(Math.random() * playlist.length);
        if (sequence[index-1]!=undefined && sequence[index-1]==rnd) {
            rnd = (index%2==1 ? ++rnd : --rnd ) % playlist.length;
        }
        if (sequence.length==index-1) sequence[index] = (sequence[index] + 1) % playlist.length;
        sequence.push(rnd);
    });

    this.audio = new Audio();
    var self = this;
    var fais = document.querySelector('#dj a');
    function switchsong (ctrl) {
        switch (ctrl) {
            case '?next': num = num==sequence.length-1 ? num=0 : num + 1; break;
            case '?prev': num = num==0 ? num=sequence.length-1 : num - 1; break;
            default:
                throw "Ctrl Error: Unknown ctrl type '"+ctrl+"' at switchsong() at "+this;
        }
        self.audio.src = playlist[shuffle ? sequence[num] : num];
        self.audio.play();
    }
    var scheinfoclose = 0;
    function info (message) {
        clearTimeout(scheinfoclose);
        djinfo.innerHTML = message;
        $('#djinfo').slideDown();
        scheinfoclose = setTimeout(function () { $('#djinfo').slideUp(); }, 2000);
    }
    $('#djinfo').slideUp();
    fais.onclick = function (event) {
        switchsong('?next'); info('{.!Play Next.}');
    }
    fais.oncontextmenu = function (event) {
        event.preventDefault();
        switchsong('?prev'); info('{.!Play Previous.}');
    }
    playerstatus.onclick = function (event) {
        self.audio.paused ? self.audio.play() : self.audio.pause();
    }
    playerstatus.oncontextmenu = function (event) {
        event.preventDefault();
        shuffle = !shuffle;
        info('Play mode: ' + (shuffle==true ? '{.!Shuffled.}' : '{.!Sequenced.}'));
    }
    this.audio.onplay = function() {
        if (!self.audio.src) switchsong('?next');
        document.querySelector('span#playerstatus').textContent = "\u25BA {.!Playing.}: "
        }
    this.audio.onpause = function() {
        document.querySelector('span#playerstatus').textContent = "\u2759\u2759 {.!Paused.}: "
    }
    this.audio.onloadedmetadata = function() {
        musicTitle = decodeURI(self.audio.getAttribute("src"));
        playertitle.innerHTML = musicTitle + ' ';
        document.title = musicTitle + ' - {.!TitleText.}';
        playertitle.innerHTML += '[' + new Date(self.audio.duration * 1000).toJSON().slice(14, -5) + ']';
    }
    this.audio.onended = function() { switchsong('?next'); }
    this.audio.onerror = function() { self.audio.onended() }
}

// D.J. Fais: Shell
function fais (ctrl, url) {
    if (typeof player != 'object') player = new _djfais();
    switch (ctrl) {
        case '?show':
            if (document.querySelector('.playerdj').style.display=='block'
                ||document.querySelector('.playerdj').style.height!=0) return;
            $('.playerdj').slideDown();
            console.log('%c\n{.!HowDjFaisLooksLike.} D.J. Fais is here~', 'color: blue;');
            break;
        case '?play':
            fais('?show'); player.audio.src = url; player.audio.play();
            break;
        default:
            throw "Ctrl Error: Unknown ctrl type '"+ctrl+"' at fais()"
    }
}
if (filestatics.musiclist.length > 3) { fais('?show'); }

// Slideshow: Script
function _slideshow (timeout, switchtime) {
    var num=0;
    var self = this;
    slideshow1.innerHTML += '<img class="slidepic" />';
    slideshow2.innerHTML += '<img class="slidepic" />';
    slideshow1.children[0].src = filestatics.picturelist[num++];
    slideshow2.children[0].src = filestatics.picturelist[num++];
    requestFullScreen(document.documentElement);
    $('table#files').slideUp(); // Hide file list to hide scroll bar
    previewfile('?close');
    $('#slideshow').fadeIn();
    this.switchslide = function () {
        if (num >= filestatics.picturelist.length) num = 0;
        $('#slideblackside').show();
        $('#slideshow0').show();
        slideshow0.innerHTML = slideshow1.innerHTML;
        slideshow1.innerHTML = slideshow2.innerHTML;
        $('#slideblackside').fadeOut(switchtime);
        $('#slideshow0').fadeOut(switchtime)
        setTimeout(function() {
            slideshow2.innerHTML = slideshow0.innerHTML;
            slideshow2.children[0].src = filestatics.picturelist[num++];
        }, switchtime);
    }
    var switchtimeout = 0;
    var switchinterval = 0;
    this.start = function () {
        clearTimeout(switchtimeout);
        switchinterval = setInterval(function () {
            switchtimeout = setTimeout(self.switchslide, timeout);
        }, timeout);
        setTimeout(self.switchslide, timeout);
        slideshowctrl.onclick = function (event) {
            self.switchslide();
            clearTimeout(switchtimeout);
        }
        slideshowctrl.oncontextmenu = function (event) {
            event.preventDefault();
            self.stop();
        }
    }
    this.stop = function () {
        $('#slideshow').fadeOut();
        $('table#files').slideDown();
        clearTimeout(switchtimeout);
        clearInterval(switchinterval);
        exitFullScreen(document);
    }
}
// Slideshow: Shell function
function slideshow (ctrl) {
    switch (ctrl) {
        case '?start':
            notice('{.!Tap screen for next, rightclick/longpress to exit.}', '{.!Slideshow will start after 3 seconds.}');
            setTimeout(function () {
                if (typeof window.show) window.show = new _slideshow(5000, 1000);
                show.start();
            }, 3200);
            break;
        case '?next':
            show.switchslide(); break;
        case '?stop':
            show.stop(); break;
            // window.show = null;
        default:
            throw "Ctrl Error: Unknown ctrl type '"+ctrl+"' at slideshow()";
    }
}

// Thumbnail
var thumbshown = false;
function showthumbnail () {
    if (thumbshown) return;
    thumbshown = true;
    var sum = filestatics.picturelist.length;
    var num = 0;
    var interval = 0;
    var numberonceshow = 5;
    var delay = 3000;
    // Reduce the server's load by delaying
    function addthumb() {
        for (var i=num; i<num+numberonceshow; i++) {
            var element = filestatics.filelistnodes[filestatics.filelist.indexOf(filestatics.picturelist[i])];
            if (element) element.innerHTML = '<img class="thumbnail" src="'+filestatics.picturelist[i]+'" />' + element.innerHTML;
        }
        if (num>=sum) { clearInterval(interval);}
        num += numberonceshow;
    }
    addthumb();
    interval = setInterval(function(){ addthumb(); }, delay);
}
if (filestatics.picturelist.length > 3 && filestatics.picturelist.length < 65) { showthumb.style.display='inline'; }

// File handler (Actions to file)
function del(it) {
    if (!confirm("{.!Delete.} " + (it=='.'?'{.!current FOLDER.}':it) + "?")) return 0;
    var xhr = new XMLHttpRequest();
    xhr.open("POST", "%folder%");
    xhr.setRequestHeader("Content-Type", "application/x-www-form-urlencoded; charset=utf-8");
    xhr.onload = function() {
        document.write(xhr.responseText.trim());
        // Do 'back' rather than refresh while deleting/doing sth to a folder,
        //  otherwise user will face a chance to get a 404, even an innocent ban
        it=='.' ? window.history.go(-1) : location.reload(false);
    };
    xhr.send("action=delete&selection=" + it);
}
function _fileaction(method, file, target, handler) {
    if (!handler) handler = function () {}
    var actionreadable = method;
    switch (method) {
        case 'mkdir':
            actionreadable = '{.!make a folder.}'; break;
        case 'move':
            actionreadable = '{.!move.}'; break;
        case 'rename':
            actionreadable = '{.!rename.}'; break;
        case 'comment':
            actionreadable = '{.!comment.}'; break;
        default:
            actionreadable = method;
    }
    if (!confirm("{.!Do.} "+ actionreadable + ' ' + (file=='.'?'{.!current FOLDER.}':file) + ' {.!to.} ' + target + "?")) return 0;
    var xhr2 = new XMLHttpRequest();
    xhr2.open("POST", "?mode=section&id=ajax."+method);
    xhr2.setRequestHeader("Content-Type", "application/x-www-form-urlencoded; charset=utf-8");
    xhr2.onload = function() {
        handler(xhr2.responseText);
        // Do 'back' rather than refresh while deleting/doing sth to a folder,
        //  otherwise user will face a chance to get a 404, even an innocent ban
        file=='.' ? window.history.go(-1) : location.reload(false);
    };
    var hfstoken = '{.cookie|HFS_SID_.}';
    xhr2.send("from="+file+"&to="+target+"&token="+hfstoken);
}
function fileaction(ctrl) {
    var method = '', handler = function () {};
    var file = '.'; var target = '.';
    switch (ctrl) {
        case '?delete':
            method = 'delete';
            if (method=='delete') {
                del(window.location.href.indexOf(encodeURI(previewtip.innerHTML))<0 ? previewtip.innerHTML : '.');
                return;
            }
            break;
        case '?rename':
            method = 'rename';
            fileactionlabel.innerHTML = '{.!Rename as.}: ';
            fileactioninput.placeholder = '{.!Input file name....}';
            break;
        case '?move':
            method = 'move';
            fileactionlabel.innerHTML = '{.!Move to.}: ';
            fileactioninput.placeholder = '{.!Input distination....}';
            handler = function (res) {
                var a = res.split(";");
                if (a.length < 2)
                    return alert(res.trim());
                var failed = 0, ok = 0, msg = "";
                for (var i=0; i<a.length-1; i++) {
                    var s = a[i].trim();
                    if (!s.length) { ok++; continue; }
                    failed++; msg += s+"\n";
                }
                if (failed) msg = "{.!We met the following problems.}:\n"+msg;
                msg = (ok ? ok+" {.!Files were moved..}\n" : "{.!No file was moved..}\n")+msg;
                alert(msg);
                // if (ok) location = location; // reload, included in xhr.onload
            }
            break;
        case '?comment':
            // Not used currently
            method = 'comment';
            fileactionlabel.innerHTML = '{.!Comment file.}: ';
            fileactioninput.placeholder = '{.!Input something....}';
            break;
    }
    $('.fileactioninputs').slideDown();
    fileactionsubmit.onclick = function () {
        file = window.location.href.indexOf(encodeURI(previewtip.innerHTML))<0 ? previewtip.innerHTML : '.';
        target = fileactioninput.value;
        console.log(method, file, target, handler);
        _fileaction(method, file, target, handler);
    }
}
</script>
{.if|{.!ShowXsIfCanDelete.}|
<script>
if ('{.get|can delete.}') document.querySelectorAll('.del').forEach(function (userItem) {
    userItem.textContent = ' \u2718';
    userItem.addEventListener('click', function() { del(this.getAttribute("data-it")); })
})
</script>
.}
</body>
</html>

[login-link]
<div class=btn><a href="/~signin">&#128100; {.!Login.}</a></div>
[loggedin]
<div class=btn>
    <span id="sid" style="display: none"></span>
    <a href="/~signin">&#128100; %user%</a>
    <a href="/~signin" class="inverted">&nbsp;{.!Manage.}&nbsp;</a>
</div>

[upload-link]
<a href="%encoded-folder%~upload" class="inverted uploadbutton">&#8679;&nbsp;{.!Upload Files.}</a>

[files]
<!-- Search box -->
{.if|{.%connections% > 64.}|{:<br />:}|{:<div style="margin-top: 4px; border-bottom: white 1px solid;">
    <form class="hide" name="searchForm" method="GET" action="javascript:searchQuery()">
    <input class="searchbox" placeholder="{.!Search files here....}" type="search" name="query" size="23"
        maxlength="32"><input class="searchbutton" type="submit" name="searchBtn" value="&#128269;">
    <input type="hidden" name="choice" value="file" checked="1">
    <input type="hidden" name="choice" value="folder" checked="1">
    <input type="hidden" name="choice" value="both" checked="1">
    <input type="hidden" name="recursive" checked="1">
    <input type="hidden" name="root" value="root" checked="1">
    <input type="hidden" name="root" value="current" checked="1">
    <!-- Upload button(link) -->
    %upload-link%
    </form>
</div>
<!-- Banner/text -->
<div class="statustext">
    <span><a href="http://rejetto.com/hfs/" target="_blank"
        style="color: {.if|{.%connections% > {.!ThresholdConnectionsOfTuringStatusRed.}.}|{:#996644:}|{:#228833:}.};">
        {.!StatusText.}</a>
    </span>
</div>:}.}
<!-- File list: Table headline -->
<table id="files">
<tr class="trhead">
    <td class="l"><a href="%encoded-folder%?sort=e">
            &#128311;&nbsp;
        </a><a href="%encoded-folder%?sort=n">
            <abbr title="{.!Click to sort files by this.}">{.!FileName.}</abbr>
        </a> (%number-files%)<span id='menu-bar'>&nbsp;</span>
        <span id="showthumb">
            <a href="javascript: showthumbnail();">📸 {.!Photo Thumbnails.}</a>
        </span>
    </td>
    <td class="m"><a href="%encoded-folder%?sort=!t">
            <abbr title="{.!Click to sort files by this.}">{.!Date on Edit.}</abbr>
        </a></td>
    <td class="r"><a href="%encoded-folder%?sort=s">
            <abbr title="{.!Click to sort files by this.}">{.!Size.}</abbr>
        </a></td>
</tr>%list%
</table>

{.comment| For special date&time format .}
[+special:alias|cache]
item-modified-datetime-formated={.time|format={.!DateTimeFormat.}|when=%item-modified-dt%.}

[file]
<tr>
<td class="file"><a href="%item-url%">%item-name%</a></td>
<td class="modified">
    {.if|{.!UseSpecialDateTimeFormat.}|
        {.item-modified-datetime-formated.}
    | %item-modified% .}</td>
<td class="size">%item-size%B<span class='del' data-it='%item-url%'></span></td>
</tr>

[link]
<tr>
<td class="link"><a href="%item-url%" target="_blank">%item-name%</a></td>
<td class="modified">. . . &nbsp;</td><td class="sizenone">{.!link.}&nbsp;</td>
</tr>

[folder]
<tr>
<td class="folder"><a href="%item-url%"><b>%item-name%</a></b></td>
<td class="modified">
    {.if|{.!UseSpecialDateTimeFormat.}|
        {.item-modified-datetime-formated.}
    | %item-modified% .}</td>
<td class="sizenone">{.!folder.}&nbsp;</td>
</tr>

[nofiles]
{.if|{.%connections% < 65.}|
{:{.if|{.get|can upload.}|
{:<div style="text-align: center; margin-top: 4px; border-bottom: white 1px solid;">
<a class="inverted" href="%encoded-folder%~upload" style="font-weight: bold;">
    &#8679;&nbsp;{.!Upload Files.} </a></div>:}
.}:}
.}
<div class="nofile">{.!It seems nothing here....}</div>
<script>setTimeout(function () { window.location.href = '../'; }, 12000);</script>

[sym-errorpagecss]
<style>
body{ font-family: sans-serif; background-color: black; color: white; text-align: center; }
a, a:link, a:hover, a:active, a:visited { color: white; text-decoration: none; transition: all 0.6s; }
a:hover { color: black; background-color: white; }
</style>

[not found]
{.if|{.match|*.php*;*.js;*.py;*.vbs*;*.exe|%url%.}|{:{.disconnect.}:}.}
{.add header|Cache-Control: no-cache, max-age=0.}
<!doctype html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="content-type" content="text/html; charset=utf-8">
<meta http-equiv="refresh" content="1;url=../">
%sym-errorpagecss%
<title>404</title>
</head>
<body>
<h2><br />{.!You have found a 404 page.}</h2>{.!Redirecting to the previous page....}
</body></html>

[overload]
{.if|!%user%|{:{.if|{.%url% = /.}|{:{.disconnect.}:}.}:}.}
{.add header|Cache-Control: no-cache, max-age=0.}
<!doctype html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="content-type" content="text/html; charset=utf-8">
<meta http-equiv="refresh" content="3;url=./">
<title>Overload</title>
%sym-errorpagecss%
</head>
<body>
    <h2><br />{.!There are more people than on a worktime bus station.}</h2>
    {.!Returning to previous page after traffic afford has gone lower....}
</body>
</html>
{.disconnect|{.current downloads|ip|file=this.}.}
{.if|{.{.current downloads|ip=%ip%|file=this.}> 1.}|
    {: {.disconnection reason|knackered.}
:}/if.}

[max contemp downloads]
{.add header|Cache-Control: no-cache, max-age=0.}
<!doctype html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="content-type" content="text/html; charset=utf-8">
<meta http-equiv="refresh" content="3;url=./">
<title>Downloads</title>
%sym-errorpagecss%
</head>
<body style="background-color: black; text-align: center;" text="white" alink="white" link="white" vlink="white">
    <h2><br />{.!There are ongoing downloads.}</h2>
    {.!More available after current downloads finish.}
</body>
</html>
{.disconnect|{.current downloads|ip|file=this.}.}

[box login]
<fieldset id='login'>
<legend>{.!User & Login.}</legend>
{.if| {.length|%user%.} |{:
    %user% <button onclick='executeLogout()'>{.!Logout.}</button>
    {.if|{.can change pwd.} | <button onclick='areanewpass.style.display = "block";'>{.!Change Password.}</button> .}
    <br /><span id="sid" style="display: none;"></span>
    <div id='areanewpass' style="display: none;">
    <input id="newpwd" type='password' name='newpwd' maxlength="32"
        size="25" placeholder="{.!Input new password....}" /><br />
    <input id="newpwd2" type='password' name='newpwd2' maxlength="32"
        size="25" placeholder="{.!Input again....}" /><br />
    <button onclick="checkpassword()">{.!Okay.}</button>
    </div>
    <script>
        function checkpassword () {     // Also changes password if no problem
            if (newpwd.value!=newpwd2.value) {
                alert('{.!Passwords not match, please re-input..}');
            } else if (newpwd.value=='') {
                alert('{.!Password cannot be empty!.}')
            } else {
                changePwd(newpwd.value) ;
            }
        }
    </script>:}
|
    <input id='usr' size='15' placeholder="{.!Username.}" /><br />
    <input type='password' id='pwd' size='15' placeholder="{.!Password.}" /><br />
    <input type='hidden' id='sid' size='15' />
    <input type='button' style="width: 8em;" onclick='executeLogin()' value='{.!Login.}' />
.}
</fieldset>

<script type="text/javascript" src="/?mode=section&id=auth.js"></script>
<script type="text/javascript" src="/?mode=section&id=md5.js"></script>

[unauthorized]
{.if|{.match|*.php*;*.js;*.py;*.vbs*;*.exe|%url%.}|{:{.disconnect.}:}.}
{.add header|Cache-Control: no-cache, max-age=0.}
<!doctype html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="content-type" content="text/html; charset=utf-8">
<title>{.!Login.}</title>
%sym-errorpagecss%
<style>
#login {
    max-width: 50%;
    margin: auto;
    line-height: 1.8em;
    font-size: 1.4em;
    font-family: monospace;
}
@media (max-width: 760px) { #login { max-width: 80%; } }
</style>
</head>
<body style="background-color: black; text-align: center;" text="white" alink="white" link="white" vlink="white">
{.if| {.length|%user%.} |{:
    <h2>{.!Welcome back.}, %user%!</h2>
    {.!You are already logged in, you need to log out before logging in as different user..}
    <!-- If not in login/signin page, then it means no permission -->
    {.if|{.or|{.count substring|/~signin|%url%.}|{.count substring|/~login|%url%.}.}||
        <br /><br />{.!If you are here accidentally, you may lack the permission to access this file/folder..}
    .}
    <br /><br />{.!Note: currently logout just lets you login as another user, unable to get un-logged in (as a guest).}
:}|{:
    <h2><br />{.!Please login to your account.}</h2>
    {.!Please login to access to your account, and check you have the correct permissions to continue.}
:}.}
<br /><br />
{.$box login.}
<br /><br />&lt;&lt; <a href="javascript: history.back()" style="font-size: 1.2em;">{.!Tap to Back.} </a>
</body>

[signin]
{.$unauthorized.}
<!-- This creates a login page without showing browser's popup: http://127.0.0.1/~signin -->

[deny]
{.if|{.match|*.php*;*.js;*.py;*.vbs*;*.exe|%url%.}|{:{.disconnect.}:}.}
{.add header|Cache-Control: no-cache, max-age=0.}
<!doctype html>
<html>
<head>
<meta http-equiv="refresh" content="1;url=../">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="content-type" content="text/html; charset=utf-8">
<title>Denied</title>
</head>
<body style="background-color: black; text-align: center;" text="white" alink="white" link="white" vlink="white">
    <h1>{.!Access Denied.}</h1><br /><br />{.!Nope.}
</body>
</html>

[ban]
{.disconnect.}

[upload]
{.add header|Cache-Control: no-cache, max-age=0.}
<!doctype html>
<!-- Upload page -->
<html>

<head>
<meta http-equiv="content-type" content="text/html; charset=utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>{.!Upload to.}: %folder%</title>
%style%
<script type="text/javascript">
var counter = 0;
function addUpload() {
    // Add an upload selection
    counter++;
    if (counter < 6) {
        document.getElementById("addupload").innerHTML += "<p style='margin: 0.6em;'></p><input class='upload' name=\"fileupload" + 
            counter + "\" size=\"50\" type=\"file\">";
    }
    if (counter == 5) {
        document.getElementById("addUploadLink").innerHTML = 
            "<div style=\"color:yellow;\">-- {.!Please put multiple files into a zip file.} --</div>";
    }
}
</script>
</head>

<body style="background-color: black; text-align: center;">
    <!-- Background -->
    {.if|{.!EnableImageBg.}|
        <div id="bg"></div>
        <div class="bgmask"></div>
        %sym-randombg%
    |
        <div class="bgcss3"></div>
    .}
    <!-- Content: Upload -->
    <div style="text-align: left; border-bottom: white 1px solid; margin-bottom: 4px;">
        <b>{.!Upload to.}: </b>%folder%<br />
        <a href="./">&#8678; {.!Back.}</a>
        <a class="inverted" style="float: right;"
        href="javascript: shownewfolder();">
            &#128193; New folder
        </a>
    </div>
<div>
{.if|{.%number-addresses-downloading%*%speed-out% < 7500.}|{:
    {.if|{.can mkdir.}|{:
        <script>
            function shownewfolder () {
                document.querySelector('#newfolder').style['display'] = 'block';
            }
        </script>
        <div id='newfolder' style="border-bottom: white 1px solid; display: none;">
            {.!You can also make a new folder.}:<br />
            <input class="upload" id="foldername" type='text' name='fldname' maxlength="25"
                size="25" placeholder="{.!Input folder name....}"><br />
            <button id="createfolder" class="upload">{.!Create Folder.}</button>
            <script>
                createfolder.onclick = function () {
                    var xhr2 = new XMLHttpRequest();
                    // We should post this ajax message to the upload FOLDER, not the ~upload page.
                    xhr2.open("POST", "./?mode=section&id=ajax.mkdir");
                    xhr2.setRequestHeader("Content-Type", "application/x-www-form-urlencoded; charset=utf-8");
                    xhr2.onload = function() { alert(xhr2.responseText); window.history.go(-1) };
                    var hfstoken = '{.cookie|HFS_SID_.}';
                    xhr2.send("&name="+foldername.value+"&token="+hfstoken);
                }
            </script>
            <br />{.!Turns to the file list page after making a folder.}<br /><br />
        </div>
    :}.}
    <b>{.!Free Space Available For Upload.}:<br />%diskfree%B</b>
    <br /><br />
    <div style="font-size: 0.8em;">
        {.!Choose some files.}<br />{.!then tap the "Send file(s)" below.}
    </div><br />
    <form action="%encoded-folder%" target=_parent method=post enctype="multipart/form-data" onSubmit="return true;">
        <div id="addupload"><input class="upload" multiple name="fileupload1" size="50" type="file"></div><br />
        <a id="addUploadLink" style="cursor:pointer;" onclick="addUpload();">
            [ {.!Tap to add a selection.} ]
        </a><br /><br />
        <div style="font-size: 0.8em;">
            {.!Adding an upload selection will cause file selections reset.}<br />
            {.!Only the first selection supports multi-file selection.}
        </div><br />
        <input class="upload" name=upbtn type=submit value="{.!Send File(s).}">
    </form>
    {.!Results page appears after uploads complete.}
:}|{:
    <b>{.!Upload is not available to due to high server load.}</b>
    <br /><br />{.!Automatically retrying after 5 seconds....}
    <script>
        setTimeout(function() { window.location.href = './~upload'; }, 5000);
    </script>
:}.}
</div>
</body>

</html>

[upload-results]
<!doctype html>
<html>

<head>
<meta http-equiv="content-type" content="text/html; charset=utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="refresh" content="4;url=./">
%style%
<title>{.!Upload result.}: %folder%</title>
</head>
<body>
{.if|{.!EnableImageBg.}|
    <div id="bg"></div>
    <div class="bgmask"></div>
    %sym-randombg%
| <div class="bgcss3"></div> .}
<div>{.!Upload result.}: %folder%</div>
<div>%uploaded-files%<br /><br />
    <a href="%encoded-folder%" target=_parent>
        &#8678; {.!Go Back.}
    </a>
</div>
</body>

</html>

[upload-success]
<li><b>{.!SUCCESS.}: </b>%item-name% - %item-size%B ({.!Speed.}: %speed% KB/s)</li>

[upload-failed]
<li><b>{.!FAILED.}: </b>%item-name% - %reason%</li>


{.comment| Macros needed to control files .}

[+special:alias]
check session=if|{.{.cookie|HFS_SID_.} != {.postvar|token.}.}|{:{.cookie|HFS_SID_|value=|expires=-1.} {.break|result={.!Bad session.}}:}
can mkdir=and|{.get|can upload.}|{.!option.newfolder.}
can comment=and|{.get|can upload.}|{.!option.comment.}
can rename=and|{.get|can delete.}|{.!option.rename.}
can change pwd=member of|can change password
can move=or|1|1
escape attr=replace|"|&quot;|$1
commentNL=if|{.pos|<br|$1.}|$1|{.replace|{.chr|10.}|<br />|$1.}
add bytes=switch|{.cut|-1||$1.}|,|0,1,2,3,4,5,6,7,8,9|$1 Bytes|K,M,G,T|$1Bytes

[ajax.mkdir|no log]
{.check session.}
{.set|x|{.postvar|name.}.}
{.break|if={.pos|\|var=x.}{.pos|/|var=x.}|result={.!Illegal action.} (0).}
{.break|if={.not|{.can mkdir.}.}|result={.!Not authorized.} (1).}
{.set|x|{.force ansi|%folder%{.^x.}.}.}
{.break|if={.exists|{.^x.}.}|result={.!Duplicated.} (2).}
{.break|if={.not|{.length|{.mkdir|{.^x.}.}.}.}|result={.!Input empty.} (3).}
{.add to log|User %user% created folder "{.^x.}".}
{.pipe|{.!OK.}.}

[ajax.rename|no log]
{.check session.}
{.break|if={.not|{.can rename.}.}|result={.!Forbidden.} (0).}
{.break|if={.is file protected|{.postvar|from.}.}|result={.!Forbidden.} (1).}
{.break|if={.is file protected|{.postvar|to.}.}|result={.!Forbidden.} (2).}
{.set|x|{.force ansi|%folder%{.postvar|from.}.}.}
{.set|y|{.force ansi|%folder%{.postvar|to.}.}.}
{.break|if={.not|{.exists|{.^x.}.}.}|result={.!Target Not found.} (3).}
{.break|if={.exists|{.^y.}.}|result={.!Duplicated.} (4).}
{.break|if={.not|{.length|{.rename|{.^x.}|{.^y.}.}.}.}|result={.!Failed.} (5).}
{.add to log|User %user% renamed "{.^x.}" to "{.^y.}".}
{.pipe|{.!OK.}.}

[ajax.move|no log]
{.check session.}
{.set|to|{.force ansi|{.postvar|to.}.}.}
{.break|if={.not|{.and|{.can move.}|{.get|can delete.}|{.get|can upload|path={.^to.}.}/and.}.} |result={.!forbidden.} (0).}
{.set|log|{.!Moving items to.} {.^to.}.}
{.for each|fn|{.replace|:|{.no pipe||.}|{.force ansi|{.postvar|from.}.}.}|{:
    {.break|if={.is file protected|var=fn.}|result={.!Forbidden.} (1).}
    {.set|x|{.force ansi|%folder%.}{.^fn.}.}
    {.set|y|{.^to.}/{.^fn.}.}
    {.if not |{.exists|{.^x.}.}|{.^x.}: {.!Target Not found.} (2)|{:
        {.if|{.exists|{.^y.}.}|{.^y.}: {.!Duplicated.} (3)|{:
            {.set|comment| {.get item|{.^x.}|comment.} .}
            {.set item|{.^x.}|comment=.} {.comment| this must be done before moving, or it will fail.}
            {.if|{.length|{.move|{.^x.}|{.^y.}.}.} |{:
                {.move|{.^x.}.md5|{.^y.}.md5.}
                {.set|log|{.chr|13.}{.^fn.}|mode=append.}
                {.set item|{.^y.}|comment={.^comment.}.}
            :} | {:
                {.set|log|{.chr|13.}{.^fn.} ({.!Failed.})|mode=append.}
                {.maybe utf8|{.^fn.}.}: {.!Not moved.}
            :}/if.}
        :}/if.}
    :}.}
    ;
:}.}
{.add to log|{.^log.}.}

[ajax.comment|no log]
{.check session.}
{.break|if={.not|{.can comment.}.} |result={.!Forbidden.} (0).}
{.for each|fn|{.replace|:|{.no pipe||.}|{.postvar|files.}.}|{:
     {.break|if={.is file protected|var=fn.}|result={.!Forbidden.} (1).}
     {.set item|{.force ansi|%folder%{.^fn.}.}|comment={.encode html|{.force ansi|{.postvar|text.}.}.}.}
:}.}
{.pipe|{.!OK.}.}

[ajax.changepwd|no log]
{.check session.}
{.break|if={.not|{.can change pwd.}.} |result={.!Forbidden.} (0).}
{.if|{.length|{.set account||password={.force ansi|{.postvar|new.}.}.}/length.}|{.!OK.} (1)|{.!Failed.} (2).}

[newfile]

[sym-randombg]
<script>
// Get background file list on this site.
// HFS can list files in a folder, in raw text in a page
// Here we gets them, split them as JS Array, then use them
function randomOneIn(sth) {
    return sth[Math.floor(Math.random()*sth.length)];
}
var linkGettingList = '/pic/img/bg/?tpl=list&folders-filter=\\&recursive';
var xhr1 = new XMLHttpRequest();
xhr1.open('get', linkGettingList);
xhr1.onreadystatechange = function () {
    if (xhr1.readyState === 4) {
        var lines = xhr1.responseText;
        var bgImgLocs = lines.split('\n');
        var selectedImage = randomOneIn(bgImgLocs);
        console.log("Selected image for bg: \n" + selectedImage);
        bg.style.backgroundImage = "url("+selectedImage+")";
    }
}
xhr1.send();
</script>


[style]

{.if|{.!EnableMonda.}|{:
    <style>
    @font-face {
        font-family: "Monda";
        src: url("/css/font/Monda.ttf");
        }
    </style>
:}.}

<style>
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
    background-color: black;
    font-family: "Monda", "Bahnschrift", "Noto Sans", "Segoe UI Emoji",
        "Microsoft YaHei UI", "微软雅黑", "SimHei", "黑体", "Microsoft JhengHei", "Yu Gothic UI",
        "Malgun Gothic", "Lucida Sans Unicode", "Arial Unicode MS", sans-serif;
    font-size: 1.2em;
    padding: 0px;
    margin: 0
}

.bgoriginal {
    width: 100%;
    height: 100%;
    position: fixed;
    margin: 0px;
    z-index: -2;
    background-size: cover;
    background: linear-gradient(95deg, #002, #113, #201053, #101032, #00002D, #000029, #002, #002);
}

/* Starry Night by Lea Verou */
/* https://leaverou.github.io/css3patterns/ */
.bgcss3 {
    width: 100%;
    height: 100%;
    position: fixed;
    margin: 0px;
    z-index: -2;
    background-color:black;
    background-image:
        radial-gradient(white, rgba(255,255,255,.2) 2px, transparent 40px),

        radial-gradient(white, rgba(255,255,255,.15) 1px, transparent 30px),

        radial-gradient(white, rgba(255,255,255,.1) 2px, transparent 40px),

        radial-gradient(white, rgba(255,255,255,.08) 3px, transparent 60px),

        radial-gradient(rgba(255,255,255,.4),
 rgba(255,255,255,.1) 2px, transparent 30px);
    background-size: 550px 550px, 350px 350px, 250px 250px, 950px 950px, 150px 150px;
    background-position: 0 0, 40px 60px, 130px 270px, 640px 240px, 70px 100px;
    transform: scale(1.08);
}

#bg {
    width: 100%;
    height: 100%;
    position: fixed;
    margin: 0px;
    z-index: -2;
    background: center / cover;
    opacity: 0;
    animation: fadein 0.33s ease-out 0.33s;
    animation-fill-mode: forwards;
}

.bgmask {
    width: 100%;
    height: 100%;
    position: fixed;
    margin: 0px;
    z-index: -1;
    /* background-image: url("/pic/deco/blackmask.png"); */
    background-color: rgba(0, 0, 0, 0.75);
}

.blackblank {
    width: 100%;
    height: 100%;
    position: fixed;
    margin: 0px;
    background-color: black;
}

hr {
    padding: 0;
    border-top: none;
    border-bottom: white 1px solid;
}

.inpt {
    color: #333377
}

.searchbox {
    padding: 0;
    border: 0;
    height: 2.48em;
    background-color: #F5FDF6;
    display:inline;
}

.searchbutton {
    border: 0;
    height: 2.48em;
    width: 2.48em;
    position: relative;
    /* top: 1px; */
    left: -1px;
    background-color: #e0dbd9;
    border-bottom: #e0dbd9 1px solid;
}

a.inverted {
    color: #333333;
    background-color: white;
    border: white 1px solid;
}
a.inverted:visited {
    color: #333333;
    background-color: white;
}
a.inverted:hover {
    color: white;
    background: none;
}

a.uploadbutton {
    display: block;
    float: right;
    font-weight: bold;
    height: 1.72em;
}

.nofile {
    margin: auto;
    font-size: 1.2em;
    text-align: center;
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
    font-size: 1em;
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

#get-top {
    position: fixed;
    right: 0;
    bottom: 2em;
    font-size: 2em;
    width: 1em;
    height: 1em;
    text-align: center;
    padding: 0.2em 0.2em;
    margin: 1em;
    background-color: rgba(0, 0, 0, 0.75);
    cursor: pointer;
    display: none;
    z-index: auto;
    font-family: monospace;
    overflow: visible;
}

@keyframes blink {
    from {
        opacity: 1;
    }
    to {
        opacity: 0.5;
    }
}

div.statustext {
    overflow: hidden;
    margin-top: 0.1em;
    font-size: 0.9em;
    text-align: center;
    animation: blink 2s ease-in-out 1s alternate infinite;
}

table#files tr td {
    height: 32px;
}

/* Folder */
table#files a[href$="/"]::before {
    content: "\1f4c1\FE0E  ";
    color: #FB0
}

/* Unknown File */
td a::before {
    content: "\1f4c4  ";
    color: #BCC
}

/* Other */
td a[href$=";"]::before,
td a[href*="?"]::before {
    content: none;
}

/* Picture */
a[href$=".jpg"]::before,
a[href$=".jpeg"]::before,
a[href$=".webp"]::before,
a[href$=".png"]::before,
a[href$=".gif"]::before {
    content: "\1f4f7  ";
    color: black
}

/* Working Picture (Photoshop & GIMP) */
a[href$=".psd"]::before,
a[href$=".xcf"]::before {
    content: "📸  ";
    color: #5AE
}

/* Audio/Music */
a[href$=".mp3"]::before,
a[href$=".aac"]::before,
a[href$=".m4a"]::before,
a[href$=".wav"]::before,
a[href$=".ogg"]::before {
    content: "\1f50a\FE0E  ";
    color: green
}

/* Video */
a[href$=".mp4"]::before,
a[href$=".avi"]::before,
a[href$=".webm"]::before,
a[href$=".ogv"]::before,
a[href$=".flv"]::before,
a[href$=".mkv"]::before {
    content: "\1f4fa  ";
    color: teal
}

/* Compressed/Storage Pack */
a[href$=".tar"]::before,
a[href$=".gz"]::before,
a[href$=".rar"]::before,
a[href$=".7z"]::before,
a[href$=".zip"]::before {
    content: "\1f381  ";
    color: brown
}

/* Installation Pack */
a[href$=".msi"]::before,
a[href$=".tar.gz"]::before,
a[href$=".deb"]::before,
a[href$=".rpm"]::before {
    content: "📦  ";
    color: brown
}

/* Executable/Script */
a[href$=".exe"]::before,
a[href$=".vbs"]::before,
a[href$=".bat"]::before,
a[href$=".sh"]::before,
a[href$=".ps1"]::before,
a[href$=".pyc"]::before,
a[href$=".apk"]::before {
    content: "\1f537  ";
    color: #5AE
}

/* Code */
a[href$=".c"]::before,
a[href$=".cpp"]::before,
a[href$=".h"]::before,
a[href$=".cxx"]::before,
a[href$=".gcc"]::before,
a[href$=".py"]::before,
a[href$=".js"]::before {
    content: "⌨  ";
    color: yellow;
}

/* Working Document */
a[href$=".rtf"]::before ,
a[href$=".doc"]::before ,
a[href$=".docx"]::before ,
a[href$=".odt"]::before ,
a[href$=".xls"]::before ,
a[href$=".xlsx"]::before ,
a[href$=".ods"]::before ,
a[href$=".ppt"]::before ,
a[href$=".pptx"]::before ,
a[href$=".odp"]::before {
    content: "📝  ";
    color: gray;
}

/* PDF */
a[href$=".pdf"]::before {
    content: "📕  ";
    color: red;
}

/* Other Text */
a[href$=".txt"]::before,
a[href$=".ini"]::before,
a[href$=".htm"]::before,
a[href$=".html"]::before,
a[href$=".cfg"]::before,
a[href$=".json"]::before,
a[href$=".lrc"]::before {
    content: "📑  ";
    color: thistle;
}

/* Flash */
a[href$=".swf"]::before {
    content: "⚡  ";
    color: gold;
}

/* Icon */
a[href$=".ico"]::before {
    content: "🥚  ";
    color: wheat;
}

/* (Data) Image */
a[href$=".iso"]::before,
a[href$=".img"]::before,    /* '.img' is a floppy💾 image💿 */
a[href$=".dda"]::before {
    content: "💿  ";
    color: white;
}

/* Link */
table#files a[href^="ftp://"]::before,
table#files a[href^="file://"]::before,
table#files a[href^="tcp://"]::before,
table#files a[href^="udp://"]::before,
table#files a[href^="rtmp://"]::before,
table#files a[href^="rtsp://"]::before,
table#files a[href^="http://"]::before,
table#files a[href^="https://"]::before  {
    content: "🌎  ";
    color: #5AE
}

/* 
a[href^="javascript:"]::before {
    content: "🔮  ";
    color: #5AE
} */

#files {
    background: none;
    border: 0 white solid;
    width: 75%;
    margin: auto;
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
    width: 100%;
}

tr.trhead .m, tr.trhead .r {
    text-align: center;
}

table#files tr {
    outline: transparent 1px solid;
    transition: all 0.6s;
}

table#files tr:hover {
    outline: white 1px solid;
}

td.modified {
    font-size: 0.9em;
    text-align: center;
    min-width: 8em;
}

td.size {
    font-size: 0.9em;
    text-align: right;
    min-width: 6em;
}

td.sizenone {
    font-size: 0.9em;
    text-align: center;
    color: #AAAAAA;
    font-style: italic;
    min-width: 6em;
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

.bottomblank {
    height: 24em;
}

.preview {
    /* text-align: right; */
    background-color: rgba(0, 0, 0, 0.8);
    position: fixed;
    right: 0;
    bottom: 0;
    padding-left: 0.8em;
    padding-top: 0.4em;
    /* max-width: 33%;*/
    display: none;
}

#preview {
    text-align: right;
    transition: all 0.33s;
    min-width: 24em;
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

.tiparrow {
    position: relative;
    left: 0;
    font-size: 1.2em;
    font-style: italic;
    animation: swing 0.5s ease-in 0.1s infinite;
    animation-fill-mode: forwards;
    padding-left: 0.2em;
}
.tiparrow::after {
    content: ">>";
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

a.close {
    color: #FF8888;
    float: right;
    font-size: 1.2em;
}

#previewactions {
    position: relative;
    text-align: right;
    font-size: 0.9em;
    top: -4px;
}
#previewactions a:link {
    text-decoration: underline;
    color: rgb(255, 199, 136);
    margin-right: 0.5em;
}
iframe {
    border: 0;
    margin: 0;
}

iframe.previewiframe {
    background-color: white;
    width: 32em;
    height: 18em;
}

.notice {
    background-color: rgba(0, 0, 0, 0.8);
    color: white;
    position: fixed;
    top: 0;
    font-size: 1.28em;
    display: none;
    height: auto;
    width: 100%;
    text-align: center;
    z-index: 10000;
    border-bottom: white 1px solid;
}

.notice #noticetitle {
    font-weight: bold;
    font-size: 1.08em;
    padding-top: 0.8em;
}
.notice #noticecontent {
    font-size: 0.92em;
    padding-bottom: 0.8em;
}

img.previewimg, video.previewvid {
    max-width: 32em;
    max-height: 18em;
}
.previewflashobject {
    width: 32em;
    height: 18em;
}

.flashfullpaged {
    position: fixed;
    top: 0;
    left: 0;
    width: 100% !important;
    height: 100% !important;
}
.previewflashfullscreenexit {
    font-size: 1.6em;
    color: #FF8888;
    position: fixed;
    top: 0;
    right: 0;
    margin: 1.2em;
    display: none;
    z-index: 1201;
}

.playerdj {
    position: fixed;
    left: 0;
    bottom: 0;
    background-color: rgba(0, 0, 0, 0.8);
    display: none;
    transition: all 0.33s;
}

#dj {
    padding: 0.3em 1.2em;
    /* Some fonts will make Fais ugly. Only keep ones that will not */
    font-family: "Monda", "Tahoma", "Malgun Gothic",
        "Lucida Sans Unicode", "DejaVu Sans", sans-serif;
}
#dj a {
    font-size: 1.2em;
}

#slideshow {
    position: fixed;
    top: 0;
    left: 0;
    width: 100%;
    height: 100%;
    z-index: 2400;
    display: none;
    cursor: none;
}

.slidecontainer {
    position: fixed;
    top: 0;
    left: 0;
    width: 100%;
    height: 100%;
    text-align: center;
}

img.slidepic {
    line-height: 100%;
    /* max-width: 100%; */
    height: 100%;
    vertical-align: middle;
}

img.faded {
    transition: all 1s;
    opacity: 0;
}

img.thumbnail {
    width: 16em;
    /* max-height: 12em; */
    vertical-align: middle;
    position: relative;
    left: -1.6em;
}

#showthumb {
    display: none;
    padding-left: 30%;
}

#fileactionlabel, #fileactionsubmit {
    font-size: 0.8em;
}
.fileactioninputs {
    transform: scale(1.2);
    /* width: 80%; */
    text-align: center;
    position: relative;
    top: -6px;
    display: none;
}
.comment {
    padding-left: 2.4em;
}
/* For devices with small screen (mobiles) */
@media (max-width: 950px) {
#title {
    font-size: 1.08em;
}
body {
    font-size: 1.08em;
}
.bgcss3 {
    animation: none;
    width: 100%;
    height: 100%;
    position: fixed;
    margin: 0px;
    z-index: -2;
    background-size: cover;
    /* background: linear-gradient(95deg, #002, #113, #150d31, #171741, #00002D, #000029, #002, #002); */
    background: black;
}
div.statustext {
    font-size: 0.66em;
}
.searchbutton {
    border-bottom: none;
}
.preview {
    position: fixed;
    left: 0;
    bottom: 0;
    padding: 0.33em 0.66em;
    text-align: left;
}
#preview {
    text-align: left;
}
.fileactioninputs {
    transform: scale(1.0);
    text-align: left;
    position: relative;
    top: -2px;
}
a.close {
    float: left;
    position: absolute;
    left: 2em;
}
#previewactions {
    text-align: left;
    line-height: 1.6em;
}
#tiparrow {
    padding-left: 0;
}
#get-top {
    z-index: 1000;
}
#previewtip {
    padding-left: 2.4em;
    padding-right: 0;
}
img.previewimg, video.previewvid, iframe.previewiframe {
    max-width: 17.2em;
    max-height: 16em;
}
.previewflashobject {
    display: none;
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
.playerdj {
    bottom: 2em;
}
.fais {
    min-height: 3.6em;
}
#playertitle {
    /* Get this element to a "new line" */
    display: block;
    padding-left: 2.4em;
}
.anotherlineonmobile {
    /* Make an inline(display) element block */
    display: block;
}
img.thumbnail {
    width: 12em;
}
#showthumb {
    padding-left: 2em;
}
}
/* A clear-looking scroll bar, copied from zui.css: (also edited here)*/
/* https://cdn.bootcss.com/zui/1.8.1/css/zui.min.css */
@media (min-width:768px) {
::-webkit-scrollbar {
width: 10px;
height: 10px;
/* background-color: black; */
}
::-webkit-scrollbar-button {
width: 0;
height: 0;
}
::-webkit-scrollbar-button:end:increment,::-webkit-scrollbar-button:start:decrement {
display: block;
}
::-webkit-scrollbar-button:vertical:end:decrement,::-webkit-scrollbar-button:vertical:start:increment {
display: none;
}
::-webkit-scrollbar-thumb:horizontal,::-webkit-scrollbar-thumb:vertical,::-webkit-scrollbar-track:horizontal,::-webkit-scrollbar-track:vertical {
border-color: transparent;
border-style: solid;
}
::-webkit-scrollbar-track:vertical::-webkit-scrollbar-track:horizontal {
/* background-color: rgba(255,255,255,.2); */
-webkit-background-clip: padding-box;
background-clip: padding-box;
}
::-webkit-scrollbar-thumb {
min-height: 28px;
padding-top: 100;
background-color: rgba(255,255,255,.2);
-webkit-background-clip: padding-box;
background-clip: padding-box;
border-radius: 5px;
}
::-webkit-scrollbar-thumb:hover {
background-color: rgba(255,255,255,.24);
box-shadow: inset 1px 1px 1px rgba(0,0,0,.25);
}
::-webkit-scrollbar-thumb:active {
background-color: rgba(255,255,255,.12);
box-shadow: inset 1px 1px 3px rgba(0,0,0,.35);
}
::-webkit-scrollbar-thumb:horizontal,::-webkit-scrollbar-thumb:vertical,
::-webkit-scrollbar-track:horizontal,::-webkit-scrollbar-track:vertical {
border-width: 0;
}
::-webkit-scrollbar-track:hover {
background-color: rgba(0,0,0,.05);
box-shadow: inset 1px 0 0 rgba(0,0,0,.1);
}
::-webkit-scrollbar-track:active {
background-color: rgba(0,0,0,.05);
box-shadow: inset 1px 0 0 rgba(0,0,0,.14),
inset -1px -1px 0 rgba(0,0,0,.07);
}
.scrollbar-hover::-webkit-scrollbar,.scrollbar-hover::-webkit-scrollbar-button,
.scrollbar-hover::-webkit-scrollbar-thumb,.scrollbar-hover::-webkit-scrollbar-track {
visibility: hidden;
}
.scrollbar-hover:hover::-webkit-scrollbar,.scrollbar-hover:hover::-webkit-scrollbar-button,.scrollbar-hover:hover::-webkit-scrollbar-thumb,.scrollbar-hover:hover::-webkit-scrollbar-track {
visibility: visible;
}
}
</style>

[sym-faikquery]
<!-- Thanks to http://youmightnotneedjquery.com/#fade_in, I got this animation structure! -->
<style>
.fkfadein { opacity: inherit; }
.fkfadout { opacity: 0; }
.fkslidwn { transform: inherit; }
/* Though we can't animate height, we can make a cooler one */
.fkslidup { transform: scale(0) translateX(16em); }
</style>
<script>
function _$(querier) {
var elements = document.querySelectorAll(querier);
this.hide = function () {
    elements.forEach(function(element, index) {
        element.style.display = 'none';
        element.classList.remove('fkfadein', 'fkfadout', 'fkslidup', 'fkslidwn');
    });
}
this.fadeOut = function (timeout) {
    if (!timeout) timeout = 400;
    elements.forEach(function(element, index) {
        element.style.transition = 'all '+timeout+'ms';
        setTimeout(function () {
            element.classList.add('fkfadout');
            element.classList.remove('fkfadein', 'fkslidwn');
        }, 16)
        setTimeout(function() {
            element.style.transition = '';
            element.style.display = 'none';
        }, timeout-1)
    });
}
this.slideUp = function (timeout) {
    if (!timeout) timeout = 400;
    elements.forEach(function(element, index) {
        element.style.transition = 'all '+timeout+'ms';
        setTimeout(function () {
            element.classList.add('fkslidup');
            element.classList.remove('fkslidwn', 'fkfadout');
        }, 16)
        setTimeout(function() {
            element.style.transition = '';
            element.style.display = 'none';
        }, timeout-1)
    });
}
this.show = function () {
    elements.forEach(function(element, index) {
        element.style.display = 'block';
        element.classList.remove('fkfadein', 'fkfadout', 'fkslidup', 'fkslidwn');
    });
}
this.fadeIn = function (timeout) {
    if (!timeout) timeout = 400;
    elements.forEach(function(element, index) {
        element.classList.add('fkfadout');
        element.style.transition = 'all '+timeout+'ms';
        element.style.display = 'block';
        setTimeout(function () {
            element.classList.remove('fkfadout', 'fkslidup');
            element.classList.add('fkfadein');
        }, 16)
        setTimeout(function() {
            element.style.transition = '';
            element.style.display = 'block';
        }, timeout)
    });
}
this.slideDown = function (timeout) {
    if (!timeout) timeout = 400;
    elements.forEach(function(element, index) {
        element.classList.add('fkslidup');
        element.style.display = 'block';
        element.style.transition = 'all '+timeout+'ms';
        setTimeout(function () {
            element.classList.remove('fkfadout', 'fkslidup');
            element.classList.add('fkslidwn');
        }, 16)
        setTimeout(function() {
            element.style.transition = '';
            element.style.display = 'block';
        }, timeout)
    });
}
}
function $(element) { return new _$(element); }
</script>

[auth.js|no log]
// <script> // fool the editor to highlight codes, rather than reporting 9+ errors
window.onload = function() {
    window.thisFolder = window.location;
    window.mySessionID = "{.cookie|HFS_SID_.}";
    document.getElementById("sid").value = window.mySessionID;
};

function executeLogin() {
    var plainTextPass = document.getElementById("pwd").value;
    var hashedPassMD5 = MD5(MD5(plainTextPass).toUpperCase()+window.mySessionID).toUpperCase();
    var usernameForAjax = '__USER'+'='+document.getElementById("usr").value;
    var passwordForAjax = '__PASSWORD_MD5'+'='+hashedPassMD5;
    var accountRealm = usernameForAjax+'&'+passwordForAjax+'&'+'__AJAX'+'='+1;

    if (document.getElementById("usr").value == '') {
        alert("{.!Username can't be blank!.}");
        return false;
    };

    if (document.getElementById("pwd").value == '') {
        alert("{.!Password can't be blank!.}");
        return false;
    };

    if (document.getElementById("sid").value == '') {
        alert("{.!Bad session, please reload!.}");
        return false;
    };

    var xhr = new XMLHttpRequest();
    xhr.open('POST', '/~login');
    xhr.setRequestHeader('Content-Type', 'application/x-www-form-urlencoded');
    xhr.onreadystatechange = function() {
        if (xhr.readyState === 4 && xhr.status === 200) {
            console.log(xhr.response);
            if (xhr.responseText === "ok") {
                beforeRedirect();
            } else {
                if (xhr.responseText === "bad password") {
                    alert("{.!The password you entered is incorrect!.}");
                }
                if (xhr.responseText === "username not found") {
                    alert("{.!The user account you entered doesn't exist!.}");
                }
            }
        }
    };
    xhr.send(accountRealm);
};

function changePwd(newpass) {
    var xhr = new XMLHttpRequest();
    xhr.open('POST', '?mode=section&id=ajax.changepwd');
    xhr.setRequestHeader('Content-Type', 'application/x-www-form-urlencoded');
    xhr.onreadystatechange = function() {
    if (xhr.readyState === 4 && xhr.status === 200) {
        console.log(xhr.response);
        var code = xhr.responseText.split('(')[1].split(')')[0];
        if (code == "1") {
            alert('{.!Complete! Please re-login..}')
            beforeRedirect();
        } else {
            if (code == "0") {
                alert("{.!You cannot change your password!.}");
            } else {
                alert('Unknown error: \n'+xhr.responseText);
            }
        }
    }
    };
    xhr.send('new='+newpass);
}
function executeLogout() {
    var LogoutRealm = '__USER'+'='+'&'+'__AJAX'+'='+1;
    var xhr = new XMLHttpRequest();
    xhr.open('POST', '/');
    xhr.setRequestHeader('Content-Type', 'application/x-www-form-urlencoded');
    xhr.onreadystatechange = function() {
        if (xhr.readyState === 4 && xhr.status === 200) { beforeRedirect(); }
    };
    xhr.send(LogoutRealm);
};

function beforeRedirect() {
    var inputs = ['usr', 'pwd', 'newpwd', 'newpwd2'];
    for (var i in inputs) {
        var inpt = document.getElementById(inputs[i]);
        if (inpt!=null) inpt.value = '';
    }
    // With a delay HFS won't ask you to login via the popup form
    setTimeout(function() {
        window.location.href = '/~signin';
    }, 800);
};
// </script>

[md5.js|no log]
// <script>
var MD5 = function(d){var r = M(V(Y(X(d),
8*d.length)));return r.toLowerCase()};
function M(d){for(var _,m="0123456789ABCDEF",f="",r=0;r<d.length;r++)_=d.charCodeAt(r),
f+=m.charAt(_>>>4&15)+m.charAt(15&_);return f}
function X(d){for(var _=Array(d.length>>2),
m=0;m<_.length;m++)_[m]=0;for(m=0;m<8*d.length;m+=8)_[m>>5]|=(255&d.charCodeAt(m/8))<<m%32;return _}
function V(d){for(var _="",m=0;m<32*d.length;m+=8)_+=String.fromCharCode(d[m>>5]>>>m%32&255);return _}
function Y(d,_){d[_>>5]|=128<<_%32,d[14+(_+64>>>9<<4)]=_;
for(var m=1732584193,f=-271733879,r=-1732584194,i=271733878,n=0;n<d.length;n+=16)
{var h=m,t=f,g=r,e=i;
f=md5_ii(f=md5_ii(f=md5_ii(f=md5_ii(f=md5_hh(f=md5_hh(f=md5_hh(f=md5_hh(f=md5_gg(f=md5_gg(
f=md5_gg(f=md5_gg(f=md5_ff(f=md5_ff(f=md5_ff(f=md5_ff(f,r=md5_ff(r,i=md5_ff(i,m=md5_ff(
m,f,r,i,d[n+0],7,-680876936),f,r,d[n+1],12,-389564586),
m,f,d[n+2],17,606105819),i,m,d[n+3],22,-1044525330),
r=md5_ff(r,i=md5_ff(i,m=md5_ff(m,f,r,i,d[n+4],7,-176418897),
f,r,d[n+5],12,1200080426),m,f,d[n+6],17,-1473231341),
i,m,d[n+7],22,-45705983),
r=md5_ff(r,i=md5_ff(i,m=md5_ff(m,f,r,i,d[n+8],7,1770035416),
f,r,d[n+9],12,-1958414417),m,f,d[n+10],17,-42063),
i,m,d[n+11],22,-1990404162),
r=md5_ff(r,i=md5_ff(i,m=md5_ff(m,f,r,i,d[n+12],7,1804603682),
f,r,d[n+13],12,-40341101),m,f,d[n+14],17,-1502002290),
i,m,d[n+15],22,1236535329),
r=md5_gg(r,i=md5_gg(i,m=md5_gg(m,f,r,i,d[n+1],5,-165796510),
f,r,d[n+6],9,-1069501632),m,f,d[n+11],14,643717713),
i,m,d[n+0],20,-373897302),
r=md5_gg(r,i=md5_gg(i,m=md5_gg(m,f,r,i,d[n+5],5,-701558691),
f,r,d[n+10],9,38016083),m,f,d[n+15],14,-660478335),
i,m,d[n+4],20,-405537848),
r=md5_gg(r,i=md5_gg(i,m=md5_gg(m,f,r,i,d[n+9],5,568446438),
f,r,d[n+14],9,-1019803690),m,f,d[n+3],14,-187363961),
i,m,d[n+8],20,1163531501),
r=md5_gg(r,i=md5_gg(i,m=md5_gg(m,f,r,i,d[n+13],5,-1444681467),
f,r,d[n+2],9,-51403784),m,f,d[n+7],14,1735328473),
i,m,d[n+12],20,-1926607734),
r=md5_hh(r,i=md5_hh(i,m=md5_hh(m,f,r,i,d[n+5],4,-378558),
f,r,d[n+8],11,-2022574463),m,f,d[n+11],16,1839030562),
i,m,d[n+14],23,-35309556),
r=md5_hh(r,i=md5_hh(i,m=md5_hh(m,f,r,i,d[n+1],4,-1530992060),
f,r,d[n+4],11,1272893353),m,f,d[n+7],16,-155497632),
i,m,d[n+10],23,-1094730640),
r=md5_hh(r,i=md5_hh(i,m=md5_hh(m,f,r,i,d[n+13],4,681279174),
f,r,d[n+0],11,-358537222),m,f,d[n+3],16,-722521979),
i,m,d[n+6],23,76029189),
r=md5_hh(r,i=md5_hh(i,m=md5_hh(m,f,r,i,d[n+9],4,-640364487),
f,r,d[n+12],11,-421815835),m,f,d[n+15],16,530742520),
i,m,d[n+2],23,-995338651),
r=md5_ii(r,i=md5_ii(i,m=md5_ii(m,f,r,i,d[n+0],6,-198630844),
f,r,d[n+7],10,1126891415),m,f,d[n+14],15,-1416354905),
i,m,d[n+5],21,-57434055),
r=md5_ii(r,i=md5_ii(i,m=md5_ii(m,f,r,i,d[n+12],6,1700485571),
f,r,d[n+3],10,-1894986606),m,f,d[n+10],15,-1051523),
i,m,d[n+1],21,-2054922799),
r=md5_ii(r,i=md5_ii(i,m=md5_ii(m,f,r,i,d[n+8],6,1873313359),
f,r,d[n+15],10,-30611744),m,f,d[n+6],15,-1560198380),
i,m,d[n+13],21,1309151649),
r=md5_ii(r,i=md5_ii(i,m=md5_ii(m,f,r,i,d[n+4],6,-145523070),
f,r,d[n+11],10,-1120210379),m,f,d[n+2],15,718787259),
i,m,d[n+9],21,-343485551),
m=safe_add(m,h),f=safe_add(f,t),r=safe_add(r,g),i=safe_add(i,e)}
return Array(m,f,r,i)}
function md5_cmn(d,_,m,f,r,i){return safe_add(bit_rol(safe_add(safe_add(_,d),
safe_add(f,i)),r),m)}
function md5_ff(d,_,m,f,r,i,n){return md5_cmn(_&m|~_&f,d,_,r,i,n)}
function md5_gg(d,_,m,f,r,i,n){return md5_cmn(_&f|m&~f,d,_,r,i,n)}
function md5_hh(d,_,m,f,r,i,n){return md5_cmn(_^m^f,d,_,r,i,n)}
function md5_ii(d,_,m,f,r,i,n){return md5_cmn(m^(_|~f),d,_,r,i,n)}
function safe_add(d,_){var m=(65535&d)+(65535&_);return(d>>16)+(_>>16)+(m>>16)<<16|65535&m}
function bit_rol(d,_){return d<<_|d>>>32-_};
// </script>

[end-of-file|private|no log]