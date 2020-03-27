// Get background file list on this site.
// HFS can list files in a folder, in raw text in a page
// Here we gets them, split them as JS Array, then use them
// This trick is learned from https://developer.hitokoto.cn/sentence/demo/
//   using XHR
function randomOneIn(sth) {
    return sth[Math.floor(Math.random()*sth.length)];
}
var linkGettingList = '/pic/img/bg/standard/?tpl=list&folders-filter=\\&recursive';
var xhr1 = new XMLHttpRequest();
xhr1.open('get', linkGettingList);
xhr1.onreadystatechange = function () {
    if (xhr1.readyState === 4) {
        var lines = xhr1.responseText;
        var bgImgLocs = lines.split('\n');
        var selectedImage = randomOneIn(bgImgLocs);
        console.log("Selected image for bg: \n" + selectedImage);
        bg.style.backgroundImage = "url("+selectedImage+")";
        // $('#bg').css('backgroundImage', "url('"+selectedImage+"')");
    }
}
xhr1.send();