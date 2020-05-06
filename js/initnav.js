// Add navs in the mainpage nav bar.

var count = 0;
var navs = [{
        nameA: '',
        link: '/',
        target: ''
    }, {
        nameA: '课件&资料',
        link: '/coursewares/',
        target: ''
    }, {
        nameA: '上传文件',
        link: '/uploads/',
        target: ''
    }, {
        nameA: '班级公务',
        link: '/classworks/',
        target: ''
    }, {
        nameA: '服务器目录',
        link: '/root/',
        target: ''
    }, {
        nameA: '管理员登录',
        link: '/~login',
        target: ''
    }, {
        nameA: '<img src="/pic/deco/dingtalk.ico" class="navicon" /> 钉钉网页版',
        link: 'https://im.dingtalk.com/',
        target: '_blank'
    }, {
        nameA: '<img src="/pic/deco/zhiying.png" class="navicon" /> 智鹰阅卷',
        link: 'http://app.jouletek.com:8080/panguan/index.html#/',
        target: '_blank'
    }
];

navs.forEach(function (j) {
    nav.innerHTML += '\
        <li><a href="'+j.link+'" target="'+j.target+'">'+j.nameA+'</a></li>\
    ';
});
