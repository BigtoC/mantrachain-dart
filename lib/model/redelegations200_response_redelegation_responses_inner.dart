//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Redelegations200ResponseRedelegationResponsesInner {
  /// Returns a new [Redelegations200ResponseRedelegationResponsesInner] instance.
  Redelegations200ResponseRedelegationResponsesInner({
    this.redelegation,
    this.entries = const [],
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Redelegations200ResponseRedelegationResponsesInnerRedelegation? redelegation;

  List<Redelegations200ResponseRedelegationResponsesInnerEntriesInner> entries;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Redelegations200ResponseRedelegationResponsesInner &&
    other.redelegation == redelegation &&
    _deepEquality.equals(other.entries, entries);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (redelegation == null ? 0 : redelegation!.hashCode) +
    (entries.hashCode);

  @override
  String toString() => 'Redelegations200ResponseRedelegationResponsesInner[redelegation=$redelegation, entries=$entries]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.redelegation != null) {
      json[r'redelegation'] = this.redelegation;
    } else {
      json[r'redelegation'] = null;
    }
      json[r'entries'] = this.entries;
    return json;
  }

  /// Returns a new [Redelegations200ResponseRedelegationResponsesInner] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Redelegations200ResponseRedelegationResponsesInner? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        for (var key in requiredKeys) {
          assert(json.containsKey(key), 'Required key "Redelegations200ResponseRedelegationResponsesInner[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Redelegations200ResponseRedelegationResponsesInner[$key]" has a null value in JSON.');
        }
        return true;
      }());

      return Redelegations200ResponseRedelegationResponsesInner(
        redelegation: Redelegations200ResponseRedelegationResponsesInnerRedelegation.fromJson(json[r'redelegation']),
        entries: Redelegations200ResponseRedelegationResponsesInnerEntriesInner.listFromJson(json[r'entries']),
      );
    }
    return null;
  }

  static List<Redelegations200ResponseRedelegationResponsesInner> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Redelegations200ResponseRedelegationResponsesInner>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Redelegations200ResponseRedelegationResponsesInner.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Redelegations200ResponseRedelegationResponsesInner> mapFromJson(dynamic json) {
    final map = <String, Redelegations200ResponseRedelegationResponsesInner>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Redelegations200ResponseRedelegationResponsesInner.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Redelegations200ResponseRedelegationResponsesInner-objects as value to a dart map
  static Map<String, List<Redelegations200ResponseRedelegationResponsesInner>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Redelegations200ResponseRedelegationResponsesInner>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Redelegations200ResponseRedelegationResponsesInner.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

