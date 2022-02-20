// ignore_for_file: non_constant_identifier_names

class Recommendation {
  final String? name, source, text;

  Recommendation({this.name, this.source, this.text});
}

final List<Recommendation> demo_recommendations = [
  Recommendation(
    name: "Anwar",
    source: "Linkedin",
    text:
        "I have had the pleasure of working with Ahmed on two flutter projects and what strikes me the most about his work is his ability to write clean and reusable codes with best practices. He is hardworking and makes it so easy to transcribe ideas into beautiful and testable flutter apps. He is a Flutter/Dart gem and has my highest recommendation",
  ),
  Recommendation(
    name: "Ibrahim",
    source: "Linkedin",
    text:
        "Ahmed is great asset for any organization. It's a true pleasure working with him at TakeIn. His flutter skill is amazing as well as his professionalism and being a good team player. Ahmed's problem solving skill is also one of his great skills.",
  ),
  Recommendation(
    name: "Mohammed",
    source: "YouTube",
    text: "I like your way you doing your project and you taught us",
  ),
  Recommendation(
    name: "Yasser",
    source: "YouTube",
    text: "Very straightforward, professional!",
  ),
];
