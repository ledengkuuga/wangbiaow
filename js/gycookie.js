$(()=>{

    let loca = Cookie.getItem("username") || []
    console.log(loca)
    
        if(loca != ""){
            $(".jlyh").text(`欢迎您 : ${loca}`)
            $(".jlyh").removeClass("hiden")
            $(".zx").removeClass("hiden")
            $(".jlyh").prevAll().addClass("hiden")
            return
        }else if(loca == []){
            $(".head_right>ul>li").addClass("hiden")
            $(".jlyh").nextAll().removeClass("hiden")
        }
        

       
})