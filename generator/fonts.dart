class Font {
  String kind;
  String family;
  String category;
  List<String> variants;
  List<String> subsets;
  String version;
  String lastModified;
  Map<String, String> files;
}

class FontList {
  String kind;
  List<Font> items;
}
