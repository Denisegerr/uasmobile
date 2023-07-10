class Posts {
  int desc;
  String title;
  String body;
 // Tambahkan properti imageUrl

  Posts({
    required this.desc,
    required this.title,
    required this.body,
     // Tambahkan parameter imageUrl pada constructor
  });

  factory Posts.fromJson(Map<String, dynamic> json) {
    return Posts(
      desc: json['ayat'],
      title: json['asma'],
      body: json['keterangan'],
      
    );
  }
}
