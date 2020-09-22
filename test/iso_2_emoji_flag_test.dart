import 'package:flutter_test/flutter_test.dart';

import 'package:iso_2_emoji_flag/iso_2_emoji_flag.dart';

void main() {
    test('Trying emoji to flag uS, Mx', () {
      expect(iso2EmojiFlag("uS"), "🇺🇸");
      expect(iso2EmojiFlag("Mx"), "🇲🇽");

      expect(emojiFlag2Iso("🇺🇸"), "US");
      expect(emojiFlag2Iso("🇲🇽"), "MX");
    });
}
