
$(".f_dh > li>img").hover(function () {
    $(this).css("transform", "scale(1.2)")
    $(this).css("transition", "0.5s all linear")
}, function () {
    $(this).css("transform", "scale(1)")
})

$(".f_fd>img").hover(function () {
    $(this).css("transform", "scale(1.1)")
    $(this).css("transition", "0.5s all linear")
}, function () {
    $(this).css("transform", "scale(1)")
})

$(".bt_phb>ul>li").mouseenter(function(){
    console.log($(this).index())
    $(".phb_cp").eq($(this).index()).removeClass("active").siblings().addClass("active")  
})

$(".nav_li").hover(function(){
    $(".nav").css("width","1100px")
    $(this).css("background","#fff").siblings().css("background","rgb(199, 199, 199)")
    $(".nav_img").eq($(this).index()).css("display","block").siblings().css("display","none")
},function(){
    $(".nav").css("width","200px")
    $(".nav_img").css("display","none")
    $(this).css("background","#fff").css("background","rgb(199, 199, 199)")
})


