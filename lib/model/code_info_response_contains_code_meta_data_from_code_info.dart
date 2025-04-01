//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CodeInfoResponseContainsCodeMetaDataFromCodeInfo {
  /// Returns a new [CodeInfoResponseContainsCodeMetaDataFromCodeInfo] instance.
  CodeInfoResponseContainsCodeMetaDataFromCodeInfo({
    this.codeId,
    this.creator,
    this.dataHash,
    this.instantiatePermission,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? codeId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? creator;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? dataHash;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CodeInfoResponseContainsCodeMetaDataFromCodeInfoInstantiatePermission? instantiatePermission;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CodeInfoResponseContainsCodeMetaDataFromCodeInfo &&
    other.codeId == codeId &&
    other.creator == creator &&
    other.dataHash == dataHash &&
    other.instantiatePermission == instantiatePermission;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (codeId == null ? 0 : codeId!.hashCode) +
    (creator == null ? 0 : creator!.hashCode) +
    (dataHash == null ? 0 : dataHash!.hashCode) +
    (instantiatePermission == null ? 0 : instantiatePermission!.hashCode);

  @override
  String toString() => 'CodeInfoResponseContainsCodeMetaDataFromCodeInfo[codeId=$codeId, creator=$creator, dataHash=$dataHash, instantiatePermission=$instantiatePermission]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.codeId != null) {
      json[r'code_id'] = this.codeId;
    } else {
      json[r'code_id'] = null;
    }
    if (this.creator != null) {
      json[r'creator'] = this.creator;
    } else {
      json[r'creator'] = null;
    }
    if (this.dataHash != null) {
      json[r'data_hash'] = this.dataHash;
    } else {
      json[r'data_hash'] = null;
    }
    if (this.instantiatePermission != null) {
      json[r'instantiate_permission'] = this.instantiatePermission;
    } else {
      json[r'instantiate_permission'] = null;
    }
    return json;
  }

  /// Returns a new [CodeInfoResponseContainsCodeMetaDataFromCodeInfo] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CodeInfoResponseContainsCodeMetaDataFromCodeInfo? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CodeInfoResponseContainsCodeMetaDataFromCodeInfo[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CodeInfoResponseContainsCodeMetaDataFromCodeInfo[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CodeInfoResponseContainsCodeMetaDataFromCodeInfo(
        codeId: mapValueOfType<String>(json, r'code_id'),
        creator: mapValueOfType<String>(json, r'creator'),
        dataHash: mapValueOfType<String>(json, r'data_hash'),
        instantiatePermission: CodeInfoResponseContainsCodeMetaDataFromCodeInfoInstantiatePermission.fromJson(json[r'instantiate_permission']),
      );
    }
    return null;
  }

  static List<CodeInfoResponseContainsCodeMetaDataFromCodeInfo> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CodeInfoResponseContainsCodeMetaDataFromCodeInfo>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CodeInfoResponseContainsCodeMetaDataFromCodeInfo.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CodeInfoResponseContainsCodeMetaDataFromCodeInfo> mapFromJson(dynamic json) {
    final map = <String, CodeInfoResponseContainsCodeMetaDataFromCodeInfo>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CodeInfoResponseContainsCodeMetaDataFromCodeInfo.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CodeInfoResponseContainsCodeMetaDataFromCodeInfo-objects as value to a dart map
  static Map<String, List<CodeInfoResponseContainsCodeMetaDataFromCodeInfo>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CodeInfoResponseContainsCodeMetaDataFromCodeInfo>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CodeInfoResponseContainsCodeMetaDataFromCodeInfo.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

