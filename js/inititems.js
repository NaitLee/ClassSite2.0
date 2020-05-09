// Add items in the mainpage item list.

function item(nameA='', nameB='', link='/', description='') {
    this.nameA = nameA;
    this.nameB = nameB;
    this.link = link;
    this.description = description;
}

var count = 0;
function isOdd(num) {
    return num%2==1 ? true : false;
}

var items = [
    new item('各科课件',    'Coursewares',      '/coursewares/',    '查看收集的各科课件及资料'),
    new item('上传文件',    'Upload',           '/uploads/',        '上传并分享一些文件吧'),
    new item('作品',        'Projects',         '/projects/',       '大家的文学作品、艺术作品，可供欣赏、借鉴'),
    new item('照片与视频',  'Photos & Videos',  '/media/',          '一览曾经的美妙时光'),
    new item('音乐',        'Music & Songs',    '/music/',          '舒缓心情，平和心境')
];


items.forEach(function (item) {
    direction = isOdd(++count) ? 'left' : 'right';
    itemlist.innerHTML += '\
        <div class="item '+direction+'">\
        <a href="'+item.link+'">'+item.nameA+' - '+item.nameB+'<span class="item arrow"></span></a>\
        <div class="item '+direction+' description">'+item.description+'</div>\
        <div class="item '+direction+' border"></div>\
        </div>\
    ';
});
