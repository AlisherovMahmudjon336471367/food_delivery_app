class UnboardingContent {
  String image;
  String title;
  String description;

  UnboardingContent({
    required this.image,
    required this.title,
    required this.description,
  });
}

List<UnboardingContent> contents = [
  UnboardingContent(
      image: "assets/images/screen1.jpeg",
      title: 'Select from Our\n      Best Menu',
      description: "Pick from your from our menu\n             More than 35 times"),
  UnboardingContent(
      image: "assets/images/screen2.jpeg",
      title: "Easy and Online  Payment",
      description:
          "You can pay cash on delivery and\n        Card payment is aviable"),
  UnboardingContent(
      image: "assets/images/screen3.jpeg",
      title: "Quick Delevery at your\n            Doorstep",  
      description: "Delevery your food at\n       your Doorstep"),
];
