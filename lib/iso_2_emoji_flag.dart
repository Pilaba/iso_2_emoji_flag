library iso_2_emoji_flag;

String Iso2EmojiFlag(String iso){
  return iso.toUpperCase().split("").map((e) => String.fromCharCode(e.codeUnitAt(0) + 127397)).join("");;
}
