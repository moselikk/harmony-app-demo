@Entry
@Component
struct Index {
  @State message: boolean = true
  @State imgWidth: number = 200
  build() {
    Row() {
      Column() {
        Text(this.message ? 'Hello World' : 'Hello Ming')
          .fontSize(50)
          .fontWeight(FontWeight.Bold)
          .fontColor('#36D')
          .onClick(()=>{
            this.message = !this.message
          })
        Image('https://img.daofm.cn/wp-content/uploads/2020/01/icon-1.png')
          .width(this.imgWidth)
          .margin(20)
          .interpolation(ImageInterpolation.High)
        Text($r('app.string.width_label'))
          .fontSize(20)
          .fontWeight(FontWeight.Bold)
        TextInput({placeholder:$r('app.string.width_label_tip')})
          .type(InputType.Number)
          .maxLength(3)
          .width(150)
          .backgroundColor('#bfa')
          .margin(16)
          .onChange((value:string)=>{
            console.log(value)
            this.imgWidth = parseInt(value)
          })
      }
      .width('100%')
    }
    .height('100%')
  }
}