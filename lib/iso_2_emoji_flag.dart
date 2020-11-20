library iso_2_emoji_flag;

String iso2EmojiFlag(String iso) {
  return iso
      .toUpperCase()
      .split("")
      .map((e) => String.fromCharCode(e.codeUnitAt(0) + 127397))
      .join("");
}

String emojiFlag2Iso(String flag) {
  return flag.runes.map((rune) => String.fromCharCode(rune - 127397)).join("");
}
