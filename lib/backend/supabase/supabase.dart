import 'package:supabase_flutter/supabase_flutter.dart' hide Provider;

export 'database/database.dart';

String _kSupabaseUrl = 'https://buzlukbtniebsvpyvbso.supabase.co';
String _kSupabaseAnonKey =
    'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6ImJ1emx1a2J0bmllYnN2cHl2YnNvIiwicm9sZSI6ImFub24iLCJpYXQiOjE3MzExNjY5ODYsImV4cCI6MjA0Njc0Mjk4Nn0.YTB9K5lYPgvqdPRauZX4wMS3tozRHfB1nwQ6DIrE5kY';

class SupaFlow {
  SupaFlow._();

  static SupaFlow? _instance;
  static SupaFlow get instance => _instance ??= SupaFlow._();

  final _supabase = Supabase.instance.client;
  static SupabaseClient get client => instance._supabase;

  static Future initialize() => Supabase.initialize(
        url: _kSupabaseUrl,
        anonKey: _kSupabaseAnonKey,
        debug: false,
      );
}
