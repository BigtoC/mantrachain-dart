//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CosmosMintV1beta1QueryAnnualProvisionsResponse {
  /// Returns a new [CosmosMintV1beta1QueryAnnualProvisionsResponse] instance.
  CosmosMintV1beta1QueryAnnualProvisionsResponse({
    this.annualProvisions,
  });

  /// annual_provisions is the current minting annual provisions value.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? annualProvisions;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CosmosMintV1beta1QueryAnnualProvisionsResponse &&
    other.annualProvisions == annualProvisions;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (annualProvisions == null ? 0 : annualProvisions!.hashCode);

  @override
  String toString() => 'CosmosMintV1beta1QueryAnnualProvisionsResponse[annualProvisions=$annualProvisions]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.annualProvisions != null) {
      json[r'annual_provisions'] = this.annualProvisions;
    } else {
      json[r'annual_provisions'] = null;
    }
    return json;
  }

  /// Returns a new [CosmosMintV1beta1QueryAnnualProvisionsResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CosmosMintV1beta1QueryAnnualProvisionsResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CosmosMintV1beta1QueryAnnualProvisionsResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CosmosMintV1beta1QueryAnnualProvisionsResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CosmosMintV1beta1QueryAnnualProvisionsResponse(
        annualProvisions: mapValueOfType<String>(json, r'annual_provisions'),
      );
    }
    return null;
  }

  static List<CosmosMintV1beta1QueryAnnualProvisionsResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CosmosMintV1beta1QueryAnnualProvisionsResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CosmosMintV1beta1QueryAnnualProvisionsResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CosmosMintV1beta1QueryAnnualProvisionsResponse> mapFromJson(dynamic json) {
    final map = <String, CosmosMintV1beta1QueryAnnualProvisionsResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CosmosMintV1beta1QueryAnnualProvisionsResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CosmosMintV1beta1QueryAnnualProvisionsResponse-objects as value to a dart map
  static Map<String, List<CosmosMintV1beta1QueryAnnualProvisionsResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CosmosMintV1beta1QueryAnnualProvisionsResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CosmosMintV1beta1QueryAnnualProvisionsResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

