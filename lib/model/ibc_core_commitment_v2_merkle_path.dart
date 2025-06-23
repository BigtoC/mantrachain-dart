//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class IbcCoreCommitmentV2MerklePath {
  /// Returns a new [IbcCoreCommitmentV2MerklePath] instance.
  IbcCoreCommitmentV2MerklePath({
    this.keyPath = const [],
  });

  List<String> keyPath;

  @override
  bool operator ==(Object other) => identical(this, other) || other is IbcCoreCommitmentV2MerklePath &&
    _deepEquality.equals(other.keyPath, keyPath);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (keyPath.hashCode);

  @override
  String toString() => 'IbcCoreCommitmentV2MerklePath[keyPath=$keyPath]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'key_path'] = this.keyPath;
    return json;
  }

  /// Returns a new [IbcCoreCommitmentV2MerklePath] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static IbcCoreCommitmentV2MerklePath? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        for (var key in requiredKeys) {
          assert(json.containsKey(key), 'Required key "IbcCoreCommitmentV2MerklePath[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "IbcCoreCommitmentV2MerklePath[$key]" has a null value in JSON.');
        }
        return true;
      }());

      return IbcCoreCommitmentV2MerklePath(
        keyPath: json[r'key_path'] is Iterable
            ? (json[r'key_path'] as Iterable).cast<String>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<IbcCoreCommitmentV2MerklePath> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IbcCoreCommitmentV2MerklePath>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IbcCoreCommitmentV2MerklePath.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, IbcCoreCommitmentV2MerklePath> mapFromJson(dynamic json) {
    final map = <String, IbcCoreCommitmentV2MerklePath>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = IbcCoreCommitmentV2MerklePath.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of IbcCoreCommitmentV2MerklePath-objects as value to a dart map
  static Map<String, List<IbcCoreCommitmentV2MerklePath>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<IbcCoreCommitmentV2MerklePath>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = IbcCoreCommitmentV2MerklePath.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

