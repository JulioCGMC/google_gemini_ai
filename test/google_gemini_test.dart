import 'package:flutter_test/flutter_test.dart';
import 'package:google_gemini_ai/google_gemini_ai.dart';

void main() {
  test('create google gemini instance', () {
    final gemini = GoogleGemini(apiKey: "API_KEY");
    expect(gemini.apiKey, "API_KEY");
  });
}
