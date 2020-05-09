// Add navs in the mainpage nav bar.

function navitem (nameA='', link='/', target='', icon='') {
    this.nameA = nameA;
    this.link = link;
    this.target = target;
    this.icon = icon;
}

var count = 0;
var navs = [
    new navitem('课件与资料',   '/coursewares/'),
    new navitem('上传文件',     '/uploads/'),
    new navitem('班级公务',     '/classworks/'),
    new navitem('服务器目录',   '/root/'),
    new navitem('管理员登录',   '/~signin'),
    new navitem('钉钉网页版',   'https://im.dingtalk.com/', '_blank', '/pic/deco/dingtalk.ico'),
    new navitem('智鹰阅卷',     'http://app.jouletek.com:8080/panguan/index.html#/', '_blank', '/pic/deco/zhiying.png')
];

navs.forEach(function (item, index) {
    nav.innerHTML += '\
        <li><a href="'+item.link+'" target="'+item.target+'"><img src="'+item.icon+'" class="navicon" /> '+item.nameA+'</a></li>\    ';
});
