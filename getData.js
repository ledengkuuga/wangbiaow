let lis = document.querySelector(".clearfix").querySelectorAll("li");
let arr = [];
lis.forEach(li => {
    let obj = {};
    obj.src = li.querySelector(".lazy-load").src;
    obj.text = li.querySelector(".goods_txt").querySelector(".s_goods_name").innerText;
    obj.desc = li.querySelector(".s_sale_num").innerText;
    obj.price = li.querySelector(".good_txt").innerText;
    arr.push(obj);
})


// for(let i = 0;i<){

// }

let lis = document.querySelector(".clearfix").querySelectorAll("li");
let arr = [];
lis.forEach(li => {
    let obj = {};
    obj.text = li.querySelector(".goods_txt").querySelector(".s_goods_name").innerText;
    arr.push(obj);
})


let lis =document.querySelector(".guess_like_slider").querySelectorAll(".goods_a")
let arr = []
lis.forEach(li => {
    let obj = {};
    obj.src = li.querySelector(".swiper-lazy").src;
    obj.pb = li.querySelector(".p1").innerText;
    obj.name = li.querySelector(".p2").innerText;
    obj.price = li.querySelector(".s_price").innerText;
    arr.push(obj);
})