class Slider{
    constructor(data,dom){
        this.data = data; //数据
        this.dom = dom
        this.slider = null; // 轮播图的大盒子
        this.sliderBox = null; // 轮播图内容
        this.sliderControl = null //控制左右变动
        this.sliderNav = null; // 焦点
        this.mtime = null;   //定时器
        this.index = 0;   //模拟第几张图片
        this.len = this.data.length;  //多少张图片
        this.sliderBoxWidth = 700   //移动距离/图片长度
    }

    initial(){  //调用的函数
        this.creaetHTML()
        this.setbackgroundcolor()
        this.autoplay()  
        this.mousemovement()
        this.sliderControlMove()
        this.sliderNavMove()                
    }

    autoplay(){  //自动播放
        this.mtime =setInterval(()=>{
            this.index++;
            if(this.index == this.len){  //边界限制,index++到获得图片数量时
                this.index = 0;
            }
            this.sliderBox.style.left = -(this.index * this.sliderBoxWidth) + "px"
        },2000)  //两秒调用一次
    }
    mousemovement(){  //鼠标动作
        this.slider.onmouseenter = ()=>clearInterval(this.mtime);
        this.slider.onmouseleave = ()=>this.autoplay()
    }
    sliderControlMove(){
        this.sliderControl.onclick = (e)=>{
            e = e || window.event;
            let target = e.target || e.srcElement;
            if(target.className == "prev"){
                this.prev()
            }
            if(target.className == "next"){
                   this.next()
                }
            this.sliderNavheightl(this.index)    //焦点active 跟随图片变动
            }
        }
        prev(){
            this.index--;
                if(this.index == -1){  
                this.index = this.len-1;
            }
            this.sliderBox.style.left = -(this.index * this.sliderBoxWidth) + "px"
        }
        next(){
            this.index++;
                    if(this.index == this.len){  
                    this.index = 0;
                }
                this.sliderBox.style.left = -(this.index * this.sliderBoxWidth) + "px"
        }
    sliderNavMove(){
      let selt = this;
      let navs = Array.from(this.sliderNav.children)
      navs.forEach((item,idx)=>{
          item.onclick = function(){
            selt.sliderNavheightl(idx)
              selt.index = idx;
        selt.sliderBox.style.left = -(selt.index * selt.sliderBoxWidth) + "px"
          }
      })
    }
    sliderNavheightl(idx){
        let navs = Array.from(this.sliderNav.children);
        navs.forEach(item => item.classList.remove("active")); //先清除所有的active
        navs[idx].classList.add("active")   //再对点击的焦点增加active
    }
        
          
    

    creaetHTML(){  //创建结构
        this.createsliderBox();
        this.createsliderControl();
        this.createSliderNav();
        
        this.slider = document.createElement("div")
        this.slider.className = "slider"; 
        this.slider.appendChild(this.sliderBox);          //slider末尾添加新的-子-节点
        this.slider.appendChild(this.sliderControl);
        this.slider.appendChild(this.sliderNav);
        this.dom.append(this.slider);    //在文档新建一个class为slider的box

    }
    createsliderBox(){  //创建轮播内容
        this.sliderBox = document.createElement("ul");
        this.sliderBox.className = "slider-box";
        this.sliderBox.innerHTML = this.data.map(item=> `<li class="slider-box-item"><img src="${item}"></li>`).join("");
            //map(),取出数值转变成数组  join(),把数组中的所有元素放入一个字符串
    }
    createsliderControl(){  //创建控制
        this.sliderControl = document.createElement("div");
        this.sliderControl.className = "slider-control";
        this.sliderControl.innerHTML = `<span class="prev">&lt;</span> <span class="next">&gt;</span>`;
        //创建span，内有< >符号，(&lt;)<  (&gt;)>
    }
    createSliderNav(){  //创建焦点
        this.sliderNav = document.createElement("ol");
        this.sliderNav.className = "slider-nav";
        this.sliderNav.innerHTML = this.data.map((item,idx)=> `<li class="slider-nav-item ${idx == 0 ? "active" : ""}">${idx+1}</li>`).join("");
    }
    setbackgroundcolor(){
        Array.from(this.sliderBox.children).forEach(item=>item.style.background = this.getramdcolor())
        //Array.from 从一个类似数组或可迭代对象创建一个新的
    }
    getramdcolor(){  //随机rgb
        let r = parseInt(Math.random() * 256);  //Math.random() 0到1的随机数，*256，但结果<256
        let g = parseInt(Math.random() * 256);
        let b = parseInt(Math.random() * 256);
        return `rgb(${r},${g},${b})`;

    }
}
