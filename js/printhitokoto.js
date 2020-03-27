// Make a print effect of hitokoto, ver2.0
setTimeout(function(){
    var id = setInterval(function(){
        if (hitokoto.innerText[hitokotop.innerText.length]!=undefined) {
            hitokotop.innerText += hitokoto.innerText[hitokotop.innerText.length++];
        } else {
            if (hitokoto.innerText!='') {
                hitokotop.innerText = hitokoto.innerText
                clearInterval(id);
            }
        }
    }, 80);
    setInterval(function(){
        cursor.innerText = cursor.innerText ? ' ' : '|';
    }, 500);
}, 2000);