window.addEventListener('load', function() {
    var index = 0;
    var arrow_ll = this.document.querySelector('.arrow-l');
    var arrow_rr = this.document.querySelector('.arrow-r');
    var mainImg = this.document.getElementById('mainImg');
    var circleImg = this.document.getElementById('circle').querySelectorAll('img');
    var imgHref = this.document.getElementById('imgHref');
    var Href = ["/video/detail/86", "/home_forum", "/echarts", "/home"];
    arrow_ll.onclick = function() {
        if (index == 0) index = 3;
        else index--;
        mainImg.src = '/static/images/mainImg/mainImg' + index + '.jpeg';
        imgHref.href = Href[index];
        for (var i = 0; i < circleImg.length; i++) {
            if (circleImg[i].className == "current") {
                circleImg[i].src = "/static/images/circle/circle0.png";
                circleImg[i].className = "";
            }
        }
        circleImg[index].src = "/static/images/circle/circle1.png";
        circleImg[index].className = "current";
    }
    arrow_rr.onclick = function() {
        index++;
        index %= 4;
        mainImg.src = '/static/images/mainImg/mainImg' + index + '.jpeg';
        imgHref.href = Href[index];
        for (var i = 0; i < circleImg.length; i++) {
            if (circleImg[i].className == "current") {
                circleImg[i].src = "/static/images/circle/circle0.png";
                circleImg[i].className = "";
            }
        }
        circleImg[index].src = "/static/images/circle/circle1.png";
        circleImg[index].className = "current";
    }
    for (var i = 0; i < circleImg.length; i++) {
        circleImg[i].onclick = function() {
            for (var i = 0; i < circleImg.length; i++) {
                if (circleImg[i].className == "current") {
                    circleImg[i].src = "/static/images/circle/circle0.png";
                    circleImg[i].className = "";
                }
            }
            this.src = "/static/images/circle/circle1.png";
            this.className = "current"
            for (var i = 0; i < circleImg.length; i++) {
                if (circleImg[i].className == "current") index = i;
            }
            mainImg.src = '/static/images/mainImg/mainImg' + index + '.jpeg';
            imgHref.href = Href[index];
        }
    }
});