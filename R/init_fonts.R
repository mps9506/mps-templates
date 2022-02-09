init_fonts <- function() {
  ## register fonts
  NotoSansDisplay_Condensed_Regular <- fs::path_package("mpsTemplates", "fonts", "NSD_C", "NotoSansDisplay_Condensed-Regular.ttf")
  NotoSansDisplay_Condensed_Bold <- fs::path_package("mpsTemplates", "fonts", "NSD_C", "NotoSansDisplay_Condensed-Bold.ttf")
  NotoSansDisplay_Condensed_Italic <- fs::path_package("mpsTemplates", "fonts", "NSD_C", "NotoSansDisplay_Condensed-Italic.ttf")
  NotoSansDisplay_Condensed_BoldItalic <- fs::path_package("mpsTemplates", "fonts", "NSD_C", "NotoSansDisplay_Condensed-BoldItalic.ttf")

  systemfonts::register_font(
    "NotoSansDisplay_Condensed",
    plain = NotoSansDisplay_Condensed_Regular,
    bold = NotoSansDisplay_Condensed_Bold,
    italic = NotoSansDisplay_Condensed_Italic,
    bolditalic = NotoSansDisplay_Condensed_BoldItalic
  )

  NotoSansDisplay_Regular <- fs::path_package("mpsTemplates", "fonts", "NSD", "NotoSansDisplay-Regular.ttf")
  NotoSansDisplay_Bold <- fs::path_package("mpsTemplates", "fonts", "NSD", "NotoSansDisplay-Bold.ttf")
  NotoSansDisplay_Italic <- fs::path_package("mpsTemplates", "fonts", "NSD", "NotoSansDisplay-Italic.ttf")
  NotoSansDisplay_BoldItalic <- fs::path_package("mpsTemplates", "fonts", "NSD", "NotoSansDisplay-BoldItalic.ttf")

  systemfonts::register_font(
    "NotoSansDisplay",
    plain = NotoSansDisplay_Regular,
    bold = NotoSansDisplay_Bold,
    italic = NotoSansDisplay_Italic,
    bolditalic = NotoSansDisplay_BoldItalic
  )
  }
