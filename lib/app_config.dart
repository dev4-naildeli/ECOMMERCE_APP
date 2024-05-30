var this_year = DateTime.now().year.toString();

class AppConfig {
  static String copyright_text =
      "@ Nail Tech, Inc. " + this_year;
  static String app_name = "Home Mate";

  static String purchase_code =
      "6c453165-313a-4e36-8d82-33a445bb7dc1";
  static String system_key =
      r"$2y$10$M4B2fKEjZzHsrNCsBJ1NHuETHpZq1Sdqri7TMmwJI3.0AYuaikdu.";

  //Default language config
  static String default_language = "en";
  static String mobile_app_code = "en";
  static bool app_language_rtl = false;

  //configure this
  static const bool HTTPS = true;

  static const DOMAIN_PATH = "homemate.vn";
  //do not configure these below
  static const String API_ENDPATH = "api/v2";
  static const String PROTOCOL = HTTPS ? "https://" : "http://";
  static const String RAW_BASE_URL = "${PROTOCOL}${DOMAIN_PATH}";
  static const String BASE_URL = "${RAW_BASE_URL}/${API_ENDPATH}";

  @override
  String toString() {
    // TODO: implement toString
    return super.toString();
  }
}
