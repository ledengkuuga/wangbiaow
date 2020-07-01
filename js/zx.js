$(".zx").on("click",function(){
    console.log("1")
    Cookie.removeItem("username")
    $(".jlyh").prevAll().removeClass("hiden")
    $(".jlyh").addClass("hiden")
    $(".zx").addClass("hiden")
    window.location.reload()
})