import 'package:supabase/supabase.dart';

class DatabaseConfig {
  static const url = "https://kacuaeggscgqfavsikdt.supabase.co";

  static const anonKey = "sb_publishable_DvHfakTEtKDgyBvUUd3iOw_3crB6BqK";

  static final client = SupabaseClient(url, anonKey);
}
