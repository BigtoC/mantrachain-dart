//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class MerklePathIsThePathUsedToVerifyCommitmentProofsWhichCanBeAnArbitraryStructuredObjectDefinedByACommitmentTypeMerklePathIsRepresentedFromRootToLeaf {
  /// Returns a new [MerklePathIsThePathUsedToVerifyCommitmentProofsWhichCanBeAnArbitraryStructuredObjectDefinedByACommitmentTypeMerklePathIsRepresentedFromRootToLeaf] instance.
  MerklePathIsThePathUsedToVerifyCommitmentProofsWhichCanBeAnArbitraryStructuredObjectDefinedByACommitmentTypeMerklePathIsRepresentedFromRootToLeaf({
    this.keyPath = const [],
  });

  List<String> keyPath;

  @override
  bool operator ==(Object other) => identical(this, other) || other is MerklePathIsThePathUsedToVerifyCommitmentProofsWhichCanBeAnArbitraryStructuredObjectDefinedByACommitmentTypeMerklePathIsRepresentedFromRootToLeaf &&
    _deepEquality.equals(other.keyPath, keyPath);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (keyPath.hashCode);

  @override
  String toString() => 'MerklePathIsThePathUsedToVerifyCommitmentProofsWhichCanBeAnArbitraryStructuredObjectDefinedByACommitmentTypeMerklePathIsRepresentedFromRootToLeaf[keyPath=$keyPath]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'key_path'] = this.keyPath;
    return json;
  }

  /// Returns a new [MerklePathIsThePathUsedToVerifyCommitmentProofsWhichCanBeAnArbitraryStructuredObjectDefinedByACommitmentTypeMerklePathIsRepresentedFromRootToLeaf] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static MerklePathIsThePathUsedToVerifyCommitmentProofsWhichCanBeAnArbitraryStructuredObjectDefinedByACommitmentTypeMerklePathIsRepresentedFromRootToLeaf? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "MerklePathIsThePathUsedToVerifyCommitmentProofsWhichCanBeAnArbitraryStructuredObjectDefinedByACommitmentTypeMerklePathIsRepresentedFromRootToLeaf[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "MerklePathIsThePathUsedToVerifyCommitmentProofsWhichCanBeAnArbitraryStructuredObjectDefinedByACommitmentTypeMerklePathIsRepresentedFromRootToLeaf[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return MerklePathIsThePathUsedToVerifyCommitmentProofsWhichCanBeAnArbitraryStructuredObjectDefinedByACommitmentTypeMerklePathIsRepresentedFromRootToLeaf(
        keyPath: json[r'key_path'] is Iterable
            ? (json[r'key_path'] as Iterable).cast<String>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<MerklePathIsThePathUsedToVerifyCommitmentProofsWhichCanBeAnArbitraryStructuredObjectDefinedByACommitmentTypeMerklePathIsRepresentedFromRootToLeaf> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MerklePathIsThePathUsedToVerifyCommitmentProofsWhichCanBeAnArbitraryStructuredObjectDefinedByACommitmentTypeMerklePathIsRepresentedFromRootToLeaf>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MerklePathIsThePathUsedToVerifyCommitmentProofsWhichCanBeAnArbitraryStructuredObjectDefinedByACommitmentTypeMerklePathIsRepresentedFromRootToLeaf.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, MerklePathIsThePathUsedToVerifyCommitmentProofsWhichCanBeAnArbitraryStructuredObjectDefinedByACommitmentTypeMerklePathIsRepresentedFromRootToLeaf> mapFromJson(dynamic json) {
    final map = <String, MerklePathIsThePathUsedToVerifyCommitmentProofsWhichCanBeAnArbitraryStructuredObjectDefinedByACommitmentTypeMerklePathIsRepresentedFromRootToLeaf>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = MerklePathIsThePathUsedToVerifyCommitmentProofsWhichCanBeAnArbitraryStructuredObjectDefinedByACommitmentTypeMerklePathIsRepresentedFromRootToLeaf.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of MerklePathIsThePathUsedToVerifyCommitmentProofsWhichCanBeAnArbitraryStructuredObjectDefinedByACommitmentTypeMerklePathIsRepresentedFromRootToLeaf-objects as value to a dart map
  static Map<String, List<MerklePathIsThePathUsedToVerifyCommitmentProofsWhichCanBeAnArbitraryStructuredObjectDefinedByACommitmentTypeMerklePathIsRepresentedFromRootToLeaf>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<MerklePathIsThePathUsedToVerifyCommitmentProofsWhichCanBeAnArbitraryStructuredObjectDefinedByACommitmentTypeMerklePathIsRepresentedFromRootToLeaf>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = MerklePathIsThePathUsedToVerifyCommitmentProofsWhichCanBeAnArbitraryStructuredObjectDefinedByACommitmentTypeMerklePathIsRepresentedFromRootToLeaf.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

