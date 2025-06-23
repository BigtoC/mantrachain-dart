//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class HeightAtWhichTheProofWasRetrieved {
  /// Returns a new [HeightAtWhichTheProofWasRetrieved] instance.
  HeightAtWhichTheProofWasRetrieved({
    this.revisionNumber,
    this.revisionHeight,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? revisionNumber;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? revisionHeight;

  @override
  bool operator ==(Object other) => identical(this, other) || other is HeightAtWhichTheProofWasRetrieved &&
    other.revisionNumber == revisionNumber &&
    other.revisionHeight == revisionHeight;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (revisionNumber == null ? 0 : revisionNumber!.hashCode) +
    (revisionHeight == null ? 0 : revisionHeight!.hashCode);

  @override
  String toString() => 'HeightAtWhichTheProofWasRetrieved[revisionNumber=$revisionNumber, revisionHeight=$revisionHeight]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.revisionNumber != null) {
      json[r'revision_number'] = this.revisionNumber;
    } else {
      json[r'revision_number'] = null;
    }
    if (this.revisionHeight != null) {
      json[r'revision_height'] = this.revisionHeight;
    } else {
      json[r'revision_height'] = null;
    }
    return json;
  }

  /// Returns a new [HeightAtWhichTheProofWasRetrieved] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static HeightAtWhichTheProofWasRetrieved? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        for (var key in requiredKeys) {
          assert(json.containsKey(key), 'Required key "HeightAtWhichTheProofWasRetrieved[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "HeightAtWhichTheProofWasRetrieved[$key]" has a null value in JSON.');
        }
        return true;
      }());

      return HeightAtWhichTheProofWasRetrieved(
        revisionNumber: mapValueOfType<String>(json, r'revision_number'),
        revisionHeight: mapValueOfType<String>(json, r'revision_height'),
      );
    }
    return null;
  }

  static List<HeightAtWhichTheProofWasRetrieved> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <HeightAtWhichTheProofWasRetrieved>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = HeightAtWhichTheProofWasRetrieved.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, HeightAtWhichTheProofWasRetrieved> mapFromJson(dynamic json) {
    final map = <String, HeightAtWhichTheProofWasRetrieved>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = HeightAtWhichTheProofWasRetrieved.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of HeightAtWhichTheProofWasRetrieved-objects as value to a dart map
  static Map<String, List<HeightAtWhichTheProofWasRetrieved>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<HeightAtWhichTheProofWasRetrieved>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = HeightAtWhichTheProofWasRetrieved.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

