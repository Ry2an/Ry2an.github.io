##update blog pic

for(i in 0:28){
  if(i < 10){
    cat(
      "![](studynote/教学笔记/教学笔记_0", 
      i,
      ".png)\n\n",
      sep = ""
    )
  }else{
    cat(
      "![](studynote/教学笔记/教学笔记_", 
      i,
      ".png)\n\n",
      sep = ""
    )
  }
}