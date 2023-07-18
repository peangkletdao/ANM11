class UnbordingContent {
  String image;
  String title;
  String discription;

  UnbordingContent(
      {required this.image, required this.title, required this.discription});
}

List<UnbordingContent> contents = [
  UnbordingContent(
      title: 'ศูนย์อนามัยที่ 11 นครศรีธรรมราช',
      image: 'images/doctor1.png',
      discription:
          "ส่งเสริมให้แม่วัยรุ่นฝังยาคุมกำเนิดเพื่อลดอัตราการตั้งครรภ์ซ้ำ ๆ"),
  UnbordingContent(
      title: 'การฝังยาคุมกำเนิด',
      image: 'images/page7_img.png',
      discription:
          "เป็นการคุมกำเนิดที่มีประสิทธิภาพสูง ปลอดภัย ไม่มีผลกระทบ ป้องกันได้ 99.9%"),
  UnbordingContent(
      title: 'การเข้าถึง',
      image: 'images/hospital.png',
      discription:
          "เข้ารับบริการได้ทุกสถานพยาบาลของภาครัฐใกล้บ้าน ง่าย สะดวก รวดเร็ว"),
];
