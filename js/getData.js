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


let lis =document.querySelector(".s_goods_list").querySelector("ul").querySelectorAll("li")
let arr = []
lis.forEach(li => {
    let obj = {};
    
    obj.pb = li.querySelector(".goods_txt").querySelector(".s_shop").innerText;
    
    obj.xl = li.querySelector(".goods_txt").querySelector(".goods_sale").querySelector(".s_sale_num").innerText;
    obj.name = li.querySelector(".goods_txt").querySelector(".s_goods_name").innerText;
    obj.price = li.querySelector(".goods_txt").querySelector(".tPrc").querySelector(".fenqi_price").innerText;
    arr.push(obj);
})