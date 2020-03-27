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
        nameA: '智鹰阅卷',
        link: 'http://app.jouletek.com:8080/panguan/index.html#/',
        target: '_blank'
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
    }
];

for (i of navs) {
    nav.innerHTML += '\
        <li><a href="'+i.link+'" target="'+i.target+'">'+i.nameA+'</a></li>\
    ';
}
