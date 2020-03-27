// Add items in the mainpage item list.

function item(data) {
    this.nameA = data.nameA;
    this.nameB = data.nameB;
    this.link = data.link;
    this.description = data.discription;
}

var count = 0;
function isOdd(num) {
    return num%2==1 ? true : false;
}
var items = [{
        nameA: '各科课件',
        nameB: 'Coursewares',
        link: '/coursewares/',
        description: '查看收集的各科课件及资料'
    }, {
        nameA: '上传文件',
        nameB: 'Upload',
        link: '/uploads/',
        description: '上传并分享一些文件吧'
    }, {
        nameA: '作品',
        nameB: 'Projects',
        link: '/projects/',
        description: '大家的文学作品、艺术作品，可供欣赏、借鉴'
    }, {
        nameA: '照片与视频',
        nameB: 'Photos & Videos',
        link: '/media/',
        description: '一览曾经的美妙时光'
    }, {
        nameA: '音乐',
        nameB: 'Music & Songs',
        link: '/music/',
        description: '舒缓心情，平和心境'
    }
];


for (i of items) {
    direction = isOdd(++count) ? 'left' : 'right';
    itemlist.innerHTML += '\
        <div class="item '+direction+'">\
        <a href="'+i.link+'">'+i.nameA+' - '+i.nameB+'<span class="item arrow">>></span></a>\
        <div class="item '+direction+' description">'+i.description+'</div>\
        <div class="item '+direction+' border"></div>\
        </div>\
    ';
}
