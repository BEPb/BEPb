<svg viewBox="0 0 115 25" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
<style>

svg {
  width:110vw;
  position:fixed;
  top:-5px;
  transform: rotate(360deg);
  overflow:visible;
}

.wave {
  animation: wave 3s linear;
  animation-iteration-count:infinite;
  fill: #000;  
}

.wave:hover {
  fill: #fff;
}

#wave2 {
  animation-duration:6s;
  animation-direction: reverse;
  opacity: .9;
}

#wave3 {
  animation-duration: 3s;
  opacity:.6;
}

@keyframes wave {
  to {transform: translateX(-100%);}
}

</style>

 <defs> 
    <filter id="anim">
      <feGaussianBlur in="SourceGraphic" stdDeviation="1" result="blur" />
      <feColorMatrix in="blur" mode="matrix" values="
           1 0 0 0 0  
           0 1 0 0 0  
           0 0 1 0 0  
           0 0 0 13 -9" result="anim" />
      <xfeBlend in="SourceGraphic" in2="anim" />
  	</filter>
    <path id="wave" d="M 0,10 C 30,10 30,15 60,15 90,15 90,10 120,10 150,10 150,15 180,15 210,15 210,10 240,10 v 28 h -240 z" />
  </defs> 
  <use id="wave2" class="wave" xlink:href="#wave" x="0" y="0" ></use>
  <use id="wave3" class="wave" xlink:href="#wave" x="0" y="-2" ></use> 
</svg>
