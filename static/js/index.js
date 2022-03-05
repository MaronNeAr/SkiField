window.addEventListener('load', function() {
    var arrow_l = document.querySelector('.arrow-l');
    var arrow_r = document.querySelector('.arrow-r');
    var mainBlock = document.getElementById('mainBlock');
    mainBlock.addEventListener('mouseenter', function() {
        arrow_l.style.display = 'block';
        arrow_r.style.display = 'block';
    });
    mainBlock.addEventListener('mouseleave', function() {
        arrow_l.style.display = 'none';
        arrow_r.style.display = 'none';
    });
    var indexbox = this.document.querySelectorAll(".mouseover");
    for (var i = 0; i < indexbox.length; i++) {
        indexbox[i].onclick = function() {
            window.location.href("./echarts.html");
        }
    }
});