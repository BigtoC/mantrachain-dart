//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CosmwasmWasmV1CodeInfoResponse {
  /// Returns a new [CosmwasmWasmV1CodeInfoResponse] instance.
  CosmwasmWasmV1CodeInfoResponse({
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
  bool operator ==(Object other) => identical(this, other) || other is CosmwasmWasmV1CodeInfoResponse &&
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
  String toString() => 'CosmwasmWasmV1CodeInfoResponse[codeId=$codeId, creator=$creator, dataHash=$dataHash, instantiatePermission=$instantiatePermission]';

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

  /// Returns a new [CosmwasmWasmV1CodeInfoResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CosmwasmWasmV1CodeInfoResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CosmwasmWasmV1CodeInfoResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CosmwasmWasmV1CodeInfoResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CosmwasmWasmV1CodeInfoResponse(
        codeId: mapValueOfType<String>(json, r'code_id'),
        creator: mapValueOfType<String>(json, r'creator'),
        dataHash: mapValueOfType<String>(json, r'data_hash'),
        instantiatePermission: CodeInfoResponseContainsCodeMetaDataFromCodeInfoInstantiatePermission.fromJson(json[r'instantiate_permission']),
      );
    }
    return null;
  }

  static List<CosmwasmWasmV1CodeInfoResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CosmwasmWasmV1CodeInfoResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CosmwasmWasmV1CodeInfoResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CosmwasmWasmV1CodeInfoResponse> mapFromJson(dynamic json) {
    final map = <String, CosmwasmWasmV1CodeInfoResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CosmwasmWasmV1CodeInfoResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CosmwasmWasmV1CodeInfoResponse-objects as value to a dart map
  static Map<String, List<CosmwasmWasmV1CodeInfoResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CosmwasmWasmV1CodeInfoResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CosmwasmWasmV1CodeInfoResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

