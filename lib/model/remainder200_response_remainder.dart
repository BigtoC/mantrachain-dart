//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Remainder200ResponseRemainder {
  /// Returns a new [Remainder200ResponseRemainder] instance.
  Remainder200ResponseRemainder({
    this.denom,
    this.amount,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? denom;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? amount;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is Remainder200ResponseRemainder &&
          other.denom == denom &&
          other.amount == amount;

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (denom == null ? 0 : denom!.hashCode) +
      (amount == null ? 0 : amount!.hashCode);

  @override
  String toString() =>
      'Remainder200ResponseRemainder[denom=$denom, amount=$amount]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.denom != null) {
      json[r'denom'] = this.denom;
    } else {
      json[r'denom'] = null;
    }
    if (this.amount != null) {
      json[r'amount'] = this.amount;
    } else {
      json[r'amount'] = null;
    }
    return json;
  }

  /// Returns a new [Remainder200ResponseRemainder] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Remainder200ResponseRemainder? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key),
              'Required key "Remainder200ResponseRemainder[$key]" is missing from JSON.');
          assert(json[key] != null,
              'Required key "Remainder200ResponseRemainder[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Remainder200ResponseRemainder(
        denom: mapValueOfType<String>(json, r'denom'),
        amount: mapValueOfType<String>(json, r'amount'),
      );
    }
    return null;
  }

  static List<Remainder200ResponseRemainder> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <Remainder200ResponseRemainder>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Remainder200ResponseRemainder.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Remainder200ResponseRemainder> mapFromJson(dynamic json) {
    final map = <String, Remainder200ResponseRemainder>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Remainder200ResponseRemainder.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Remainder200ResponseRemainder-objects as value to a dart map
  static Map<String, List<Remainder200ResponseRemainder>> mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String, List<Remainder200ResponseRemainder>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Remainder200ResponseRemainder.listFromJson(
          entry.value,
          growable: growable,
        );
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{};
}
