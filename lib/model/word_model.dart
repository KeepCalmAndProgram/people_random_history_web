class WordModel {
  late String? id;
  late String? word;

  WordModel({
    required this.id,
    required this.word,
  });

  Map<String, dynamic> toMap() {
    var map = <String, dynamic>{
      'id': id,
      'word': word,
    };
    return map;
  }

  WordModel.fromMap(Map<String, dynamic> map) {
    id = map['id'];
    word = map['word'];
  }
}
