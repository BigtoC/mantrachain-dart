//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Blacklist200Response {
  /// Returns a new [Blacklist200Response] instance.
  Blacklist200Response({
    this.blacklistedAccounts = const [],
  });

  /// blacklisted_accounts defines the list of blacklisted accounts.
  List<String> blacklistedAccounts;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Blacklist200Response &&
    _deepEquality.equals(other.blacklistedAccounts, blacklistedAccounts);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (blacklistedAccounts.hashCode);

  @override
  String toString() => 'Blacklist200Response[blacklistedAccounts=$blacklistedAccounts]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'blacklisted_accounts'] = this.blacklistedAccounts;
    return json;
  }

  /// Returns a new [Blacklist200Response] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Blacklist200Response? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Blacklist200Response[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Blacklist200Response[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Blacklist200Response(
        blacklistedAccounts: json[r'blacklisted_accounts'] is Iterable
            ? (json[r'blacklisted_accounts'] as Iterable).cast<String>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<Blacklist200Response> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Blacklist200Response>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Blacklist200Response.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Blacklist200Response> mapFromJson(dynamic json) {
    final map = <String, Blacklist200Response>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Blacklist200Response.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Blacklist200Response-objects as value to a dart map
  static Map<String, List<Blacklist200Response>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Blacklist200Response>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Blacklist200Response.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

