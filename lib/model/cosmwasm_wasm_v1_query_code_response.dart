//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CosmwasmWasmV1QueryCodeResponse {
  /// Returns a new [CosmwasmWasmV1QueryCodeResponse] instance.
  CosmwasmWasmV1QueryCodeResponse({
    this.codeInfo,
    this.data,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CodeInfoResponseContainsCodeMetaDataFromCodeInfo? codeInfo;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? data;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CosmwasmWasmV1QueryCodeResponse &&
    other.codeInfo == codeInfo &&
    other.data == data;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (codeInfo == null ? 0 : codeInfo!.hashCode) +
    (data == null ? 0 : data!.hashCode);

  @override
  String toString() => 'CosmwasmWasmV1QueryCodeResponse[codeInfo=$codeInfo, data=$data]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.codeInfo != null) {
      json[r'code_info'] = this.codeInfo;
    } else {
      json[r'code_info'] = null;
    }
    if (this.data != null) {
      json[r'data'] = this.data;
    } else {
      json[r'data'] = null;
    }
    return json;
  }

  /// Returns a new [CosmwasmWasmV1QueryCodeResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CosmwasmWasmV1QueryCodeResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        for (var key in requiredKeys) {
          assert(json.containsKey(key), 'Required key "CosmwasmWasmV1QueryCodeResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CosmwasmWasmV1QueryCodeResponse[$key]" has a null value in JSON.');
        }
        return true;
      }());

      return CosmwasmWasmV1QueryCodeResponse(
        codeInfo: CodeInfoResponseContainsCodeMetaDataFromCodeInfo.fromJson(json[r'code_info']),
        data: mapValueOfType<String>(json, r'data'),
      );
    }
    return null;
  }

  static List<CosmwasmWasmV1QueryCodeResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CosmwasmWasmV1QueryCodeResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CosmwasmWasmV1QueryCodeResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CosmwasmWasmV1QueryCodeResponse> mapFromJson(dynamic json) {
    final map = <String, CosmwasmWasmV1QueryCodeResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CosmwasmWasmV1QueryCodeResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CosmwasmWasmV1QueryCodeResponse-objects as value to a dart map
  static Map<String, List<CosmwasmWasmV1QueryCodeResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CosmwasmWasmV1QueryCodeResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CosmwasmWasmV1QueryCodeResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

