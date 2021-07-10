class Products {
  String description;
  String image;
  String time;

  Products(this.image, this.description, this.time);
}

List<Products> getProducts() {
  return <Products>[
    Products(
        "assets/images/newvideoimage.png",
        "Lorem ipsum dolor sit amet, jdue djie jj consectetur adipiscing elit",
        "12:30"),
    Products(
        "assets/images/newvideoimage.png",
        "Lorem ipsum dolor sit amet, jdue djie jj consectetur adipiscing elit",
        "12:30"),
    Products(
        "assets/images/newvideoimage.png",
        "Lorem ipsum dolor sit amet, jdue djie jj consectetur adipiscing elit",
        "12:30"),
    Products(
        "assets/images/newvideoimage.png",
        "Lorem ipsum dolor sit amet, jdue djie jj consectetur adipiscing elit",
        "12:30"),
    Products(
        "assets/images/newvideoimage.png",
        "Lorem ipsum dolor sit amet, jdue djie jj consectetur adipiscing elit",
        "12:30"),
  ];
}
