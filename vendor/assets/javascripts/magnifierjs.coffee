W = 1341
H = 1171
w = 670
h = 585

$ ->
  $("#zoomimage").mouseover (e) ->
    $(document).mousemove(myMM)
    $("#glass").fadeIn('slow')

myMM = (e) ->
  image = $("#zoomimage")
  glass = $("#glass")

  xPosition = e.pageX - image.offset().left
  yPosition = e.pageY - image.offset().top
  backgroundXPosition = glass.width() / 2 - xPosition*W/w
  backgroundYPosition = glass.height()/ 2 - yPosition*H/h

  glass.css
    'left': xPosition-100
    'top':  yPosition-100
    'background-position': backgroundXPosition+"px "+backgroundYPosition+"px"

  if (backgroundXPosition<-W || backgroundYPosition<-H || backgroundXPosition>200 || backgroundYPosition>200)
    image.unbind('mousemove', myMM)
    glass.fadeOut('fast')
