//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Deposit200Response {
  /// Returns a new [Deposit200Response] instance.
  Deposit200Response({
    this.deposit,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Deposits200ResponseDepositsInner? deposit;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Deposit200Response &&
    other.deposit == deposit;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (deposit == null ? 0 : deposit!.hashCode);

  @override
  String toString() => 'Deposit200Response[deposit=$deposit]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.deposit != null) {
      json[r'deposit'] = this.deposit;
    } else {
      json[r'deposit'] = null;
    }
    return json;
  }

  /// Returns a new [Deposit200Response] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Deposit200Response? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Deposit200Response[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Deposit200Response[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Deposit200Response(
        deposit: Deposits200ResponseDepositsInner.fromJson(json[r'deposit']),
      );
    }
    return null;
  }

  static List<Deposit200Response> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Deposit200Response>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Deposit200Response.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Deposit200Response> mapFromJson(dynamic json) {
    final map = <String, Deposit200Response>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Deposit200Response.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Deposit200Response-objects as value to a dart map
  static Map<String, List<Deposit200Response>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Deposit200Response>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Deposit200Response.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

