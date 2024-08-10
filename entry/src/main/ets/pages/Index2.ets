@Entry
@Component
struct Index {
  @State message: boolean = true
  @State imgWidth: number = 200
  private imgArr = [
    {id:100,url:'https://img.daofm.cn/wp-content/uploads/2020/01/icon-1.png'},
    {id:101,url:'https://img.daofm.cn/wp-content/uploads/2020/01/icon-1.png'},
    {id:102,url:'https://img.daofm.cn/wp-content/uploads/2020/01/icon-1.png'},
    {id:103,url:'https://img.daofm.cn/wp-content/uploads/2020/01/icon-1.png'},
  ]
build() {
  // ForEach(
  //   imgArr:Array,
  //   (item:any,index?:number)=>{
  //   Row() {
  //       Image('https://img.daofm.cn/wp-content/uploads/2020/01/icon-1.png')
  //         .width(this.imgWidth)
  //         .margin(20)
  //         .interpolation(ImageInterpolation.High)
  //   }
  //   .height('100%')
  //   }
  // )

  }
}