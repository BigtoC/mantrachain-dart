//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class IbcCoreConnectionV1Version {
  /// Returns a new [IbcCoreConnectionV1Version] instance.
  IbcCoreConnectionV1Version({
    this.identifier,
    this.features = const [],
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? identifier;

  List<String> features;

  @override
  bool operator ==(Object other) => identical(this, other) || other is IbcCoreConnectionV1Version &&
    other.identifier == identifier &&
    _deepEquality.equals(other.features, features);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (identifier == null ? 0 : identifier!.hashCode) +
    (features.hashCode);

  @override
  String toString() => 'IbcCoreConnectionV1Version[identifier=$identifier, features=$features]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.identifier != null) {
      json[r'identifier'] = this.identifier;
    } else {
      json[r'identifier'] = null;
    }
      json[r'features'] = this.features;
    return json;
  }

  /// Returns a new [IbcCoreConnectionV1Version] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static IbcCoreConnectionV1Version? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "IbcCoreConnectionV1Version[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "IbcCoreConnectionV1Version[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return IbcCoreConnectionV1Version(
        identifier: mapValueOfType<String>(json, r'identifier'),
        features: json[r'features'] is Iterable
            ? (json[r'features'] as Iterable).cast<String>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<IbcCoreConnectionV1Version> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IbcCoreConnectionV1Version>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IbcCoreConnectionV1Version.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, IbcCoreConnectionV1Version> mapFromJson(dynamic json) {
    final map = <String, IbcCoreConnectionV1Version>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = IbcCoreConnectionV1Version.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of IbcCoreConnectionV1Version-objects as value to a dart map
  static Map<String, List<IbcCoreConnectionV1Version>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<IbcCoreConnectionV1Version>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = IbcCoreConnectionV1Version.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

