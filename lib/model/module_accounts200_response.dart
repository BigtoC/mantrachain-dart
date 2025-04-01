//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ModuleAccounts200Response {
  /// Returns a new [ModuleAccounts200Response] instance.
  ModuleAccounts200Response({
    this.accounts = const [],
  });

  List<CodesDefaultResponseDetailsInner> accounts;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ModuleAccounts200Response &&
    _deepEquality.equals(other.accounts, accounts);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (accounts.hashCode);

  @override
  String toString() => 'ModuleAccounts200Response[accounts=$accounts]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'accounts'] = this.accounts;
    return json;
  }

  /// Returns a new [ModuleAccounts200Response] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ModuleAccounts200Response? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ModuleAccounts200Response[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ModuleAccounts200Response[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ModuleAccounts200Response(
        accounts: CodesDefaultResponseDetailsInner.listFromJson(json[r'accounts']),
      );
    }
    return null;
  }

  static List<ModuleAccounts200Response> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ModuleAccounts200Response>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ModuleAccounts200Response.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ModuleAccounts200Response> mapFromJson(dynamic json) {
    final map = <String, ModuleAccounts200Response>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ModuleAccounts200Response.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ModuleAccounts200Response-objects as value to a dart map
  static Map<String, List<ModuleAccounts200Response>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ModuleAccounts200Response>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ModuleAccounts200Response.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

