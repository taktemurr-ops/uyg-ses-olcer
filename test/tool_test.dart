import 'package:flutter_test/flutter_test.dart';
import 'package:uyg_ses_olcer/uyg_ses_olcer.dart';

void main() {
  test('33 dilde ad ve açıklama, doğru kimlik', () {
    expect(sesOlcerTool.id, sesOlcerId);
    expect(sesOlcerTool.title.length, 33);
    expect(sesOlcerTool.tagline.length, 33);
  });
}
