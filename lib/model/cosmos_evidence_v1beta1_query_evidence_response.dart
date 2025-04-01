//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CosmosEvidenceV1beta1QueryEvidenceResponse {
  /// Returns a new [CosmosEvidenceV1beta1QueryEvidenceResponse] instance.
  CosmosEvidenceV1beta1QueryEvidenceResponse({
    this.evidence,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CodesDefaultResponseDetailsInner? evidence;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CosmosEvidenceV1beta1QueryEvidenceResponse &&
    other.evidence == evidence;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (evidence == null ? 0 : evidence!.hashCode);

  @override
  String toString() => 'CosmosEvidenceV1beta1QueryEvidenceResponse[evidence=$evidence]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.evidence != null) {
      json[r'evidence'] = this.evidence;
    } else {
      json[r'evidence'] = null;
    }
    return json;
  }

  /// Returns a new [CosmosEvidenceV1beta1QueryEvidenceResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CosmosEvidenceV1beta1QueryEvidenceResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CosmosEvidenceV1beta1QueryEvidenceResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CosmosEvidenceV1beta1QueryEvidenceResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CosmosEvidenceV1beta1QueryEvidenceResponse(
        evidence: CodesDefaultResponseDetailsInner.fromJson(json[r'evidence']),
      );
    }
    return null;
  }

  static List<CosmosEvidenceV1beta1QueryEvidenceResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CosmosEvidenceV1beta1QueryEvidenceResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CosmosEvidenceV1beta1QueryEvidenceResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CosmosEvidenceV1beta1QueryEvidenceResponse> mapFromJson(dynamic json) {
    final map = <String, CosmosEvidenceV1beta1QueryEvidenceResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CosmosEvidenceV1beta1QueryEvidenceResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CosmosEvidenceV1beta1QueryEvidenceResponse-objects as value to a dart map
  static Map<String, List<CosmosEvidenceV1beta1QueryEvidenceResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CosmosEvidenceV1beta1QueryEvidenceResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CosmosEvidenceV1beta1QueryEvidenceResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

