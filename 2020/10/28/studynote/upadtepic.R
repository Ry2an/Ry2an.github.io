##update blog pic

for(i in 0:55){
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

# for(i in 30:47){
#   if(i < 10){
#     cat(
#       "![](meta-analysis-learning/Meta分析的统计方法教程_0", 
#       i,
#       ".png)\n\n",
#       sep = ""
#     )
#   }else{
#     cat(
#       "![](meta-analysis-learning/Meta分析的统计方法教程_", 
#       i,
#       ".png)\n\n",
#       sep = ""
#     )
#   }
# }