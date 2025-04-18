//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DenomTraces200ResponseDenomTracesInner {
  /// Returns a new [DenomTraces200ResponseDenomTracesInner] instance.
  DenomTraces200ResponseDenomTracesInner({
    this.path,
    this.baseDenom,
  });

  /// path defines the chain of port/channel identifiers used for tracing the source of the fungible token.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? path;

  /// base denomination of the relayed fungible token.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? baseDenom;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DenomTraces200ResponseDenomTracesInner &&
    other.path == path &&
    other.baseDenom == baseDenom;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (path == null ? 0 : path!.hashCode) +
    (baseDenom == null ? 0 : baseDenom!.hashCode);

  @override
  String toString() => 'DenomTraces200ResponseDenomTracesInner[path=$path, baseDenom=$baseDenom]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.path != null) {
      json[r'path'] = this.path;
    } else {
      json[r'path'] = null;
    }
    if (this.baseDenom != null) {
      json[r'base_denom'] = this.baseDenom;
    } else {
      json[r'base_denom'] = null;
    }
    return json;
  }

  /// Returns a new [DenomTraces200ResponseDenomTracesInner] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DenomTraces200ResponseDenomTracesInner? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "DenomTraces200ResponseDenomTracesInner[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "DenomTraces200ResponseDenomTracesInner[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return DenomTraces200ResponseDenomTracesInner(
        path: mapValueOfType<String>(json, r'path'),
        baseDenom: mapValueOfType<String>(json, r'base_denom'),
      );
    }
    return null;
  }

  static List<DenomTraces200ResponseDenomTracesInner> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DenomTraces200ResponseDenomTracesInner>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DenomTraces200ResponseDenomTracesInner.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DenomTraces200ResponseDenomTracesInner> mapFromJson(dynamic json) {
    final map = <String, DenomTraces200ResponseDenomTracesInner>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DenomTraces200ResponseDenomTracesInner.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DenomTraces200ResponseDenomTracesInner-objects as value to a dart map
  static Map<String, List<DenomTraces200ResponseDenomTracesInner>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DenomTraces200ResponseDenomTracesInner>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = DenomTraces200ResponseDenomTracesInner.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

