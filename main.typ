#import "lib.typ":*
#import "template.typ":default-template
#let mainmatter={
  addpdf("信息通信概论“,"Ch1A-信息通信概论-2025-发布版.pdf","2-80")
  addpdf("无线通信","Ch2A-无线通信-发布版-2025.pdf","2-77")
  addpdf("空间信息通信与通信网络","Ch3A 空间信息通信与通信网络-发布版-2025.pdf","1-37")
  addpdf("光纤通信","Ch4A 光纤通信-发布版-2025.pdf","1-60")
  addpdf("数据通信与互联网","Ch5A 数据通信与互联网-发布版-2025.pdf","1-11")
  addpdf("多媒体通信技术","Ch6A 多媒体通信技术-发布版-2025.pdf","1-28")
  addpdf("微电子技术概述","Ch7A 微电子技术概述-2025.pdf","1-50")
}
#default-template(
  [信息通信概论课件],
  [earth34online],
  mainmatter,
)
