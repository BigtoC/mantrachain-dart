//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BeforeSendHookAddress200Response {
  /// Returns a new [BeforeSendHookAddress200Response] instance.
  BeforeSendHookAddress200Response({
    this.contractAddr,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? contractAddr;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BeforeSendHookAddress200Response &&
    other.contractAddr == contractAddr;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (contractAddr == null ? 0 : contractAddr!.hashCode);

  @override
  String toString() => 'BeforeSendHookAddress200Response[contractAddr=$contractAddr]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.contractAddr != null) {
      json[r'contract_addr'] = this.contractAddr;
    } else {
      json[r'contract_addr'] = null;
    }
    return json;
  }

  /// Returns a new [BeforeSendHookAddress200Response] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BeforeSendHookAddress200Response? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BeforeSendHookAddress200Response[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BeforeSendHookAddress200Response[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BeforeSendHookAddress200Response(
        contractAddr: mapValueOfType<String>(json, r'contract_addr'),
      );
    }
    return null;
  }

  static List<BeforeSendHookAddress200Response> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BeforeSendHookAddress200Response>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BeforeSendHookAddress200Response.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BeforeSendHookAddress200Response> mapFromJson(dynamic json) {
    final map = <String, BeforeSendHookAddress200Response>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BeforeSendHookAddress200Response.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BeforeSendHookAddress200Response-objects as value to a dart map
  static Map<String, List<BeforeSendHookAddress200Response>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BeforeSendHookAddress200Response>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = BeforeSendHookAddress200Response.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

