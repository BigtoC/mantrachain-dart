//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class IbcCoreCommitmentV1MerklePrefix {
  /// Returns a new [IbcCoreCommitmentV1MerklePrefix] instance.
  IbcCoreCommitmentV1MerklePrefix({
    this.keyPrefix,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? keyPrefix;

  @override
  bool operator ==(Object other) => identical(this, other) || other is IbcCoreCommitmentV1MerklePrefix &&
    other.keyPrefix == keyPrefix;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (keyPrefix == null ? 0 : keyPrefix!.hashCode);

  @override
  String toString() => 'IbcCoreCommitmentV1MerklePrefix[keyPrefix=$keyPrefix]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.keyPrefix != null) {
      json[r'key_prefix'] = this.keyPrefix;
    } else {
      json[r'key_prefix'] = null;
    }
    return json;
  }

  /// Returns a new [IbcCoreCommitmentV1MerklePrefix] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static IbcCoreCommitmentV1MerklePrefix? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "IbcCoreCommitmentV1MerklePrefix[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "IbcCoreCommitmentV1MerklePrefix[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return IbcCoreCommitmentV1MerklePrefix(
        keyPrefix: mapValueOfType<String>(json, r'key_prefix'),
      );
    }
    return null;
  }

  static List<IbcCoreCommitmentV1MerklePrefix> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IbcCoreCommitmentV1MerklePrefix>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IbcCoreCommitmentV1MerklePrefix.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, IbcCoreCommitmentV1MerklePrefix> mapFromJson(dynamic json) {
    final map = <String, IbcCoreCommitmentV1MerklePrefix>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = IbcCoreCommitmentV1MerklePrefix.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of IbcCoreCommitmentV1MerklePrefix-objects as value to a dart map
  static Map<String, List<IbcCoreCommitmentV1MerklePrefix>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<IbcCoreCommitmentV1MerklePrefix>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = IbcCoreCommitmentV1MerklePrefix.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

