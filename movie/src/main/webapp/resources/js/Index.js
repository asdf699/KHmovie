$(document).ready(function(){
$('.slidePoster li').mouseenter(function () {
            //console.log($(this).index());
            $(this).addClass('hover');
        }).mouseleave(function () {
            $(this).removeClass('hover');
        });

        $('.slidePoster li > a').focusin(function () {
            $(this).parent().addClass('hover').siblings().removeClass('hover');
        });
});