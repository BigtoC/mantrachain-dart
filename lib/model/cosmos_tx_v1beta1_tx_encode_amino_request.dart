//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CosmosTxV1beta1TxEncodeAminoRequest {
  /// Returns a new [CosmosTxV1beta1TxEncodeAminoRequest] instance.
  CosmosTxV1beta1TxEncodeAminoRequest({
    this.aminoJson,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? aminoJson;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CosmosTxV1beta1TxEncodeAminoRequest &&
    other.aminoJson == aminoJson;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (aminoJson == null ? 0 : aminoJson!.hashCode);

  @override
  String toString() => 'CosmosTxV1beta1TxEncodeAminoRequest[aminoJson=$aminoJson]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.aminoJson != null) {
      json[r'amino_json'] = this.aminoJson;
    } else {
      json[r'amino_json'] = null;
    }
    return json;
  }

  /// Returns a new [CosmosTxV1beta1TxEncodeAminoRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CosmosTxV1beta1TxEncodeAminoRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CosmosTxV1beta1TxEncodeAminoRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CosmosTxV1beta1TxEncodeAminoRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CosmosTxV1beta1TxEncodeAminoRequest(
        aminoJson: mapValueOfType<String>(json, r'amino_json'),
      );
    }
    return null;
  }

  static List<CosmosTxV1beta1TxEncodeAminoRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CosmosTxV1beta1TxEncodeAminoRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CosmosTxV1beta1TxEncodeAminoRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CosmosTxV1beta1TxEncodeAminoRequest> mapFromJson(dynamic json) {
    final map = <String, CosmosTxV1beta1TxEncodeAminoRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CosmosTxV1beta1TxEncodeAminoRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CosmosTxV1beta1TxEncodeAminoRequest-objects as value to a dart map
  static Map<String, List<CosmosTxV1beta1TxEncodeAminoRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CosmosTxV1beta1TxEncodeAminoRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CosmosTxV1beta1TxEncodeAminoRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

