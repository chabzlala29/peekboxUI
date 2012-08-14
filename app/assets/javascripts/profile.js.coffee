$ ->
  $("#videos_hover li").hover (->
    $("div#container", this).stop().animate
      top: "-120px"
    ,
      queue: false
      duration: 200
  ), ->
    $("div#container", this).stop().animate
      top: "0px"
    ,
      queue: false
      duration: 200
	  
