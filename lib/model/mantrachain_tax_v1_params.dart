//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class MantrachainTaxV1Params {
  /// Returns a new [MantrachainTaxV1Params] instance.
  MantrachainTaxV1Params({
    this.mcaTax,
    this.mcaAddress,
    this.maxMcaTax,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? mcaTax;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? mcaAddress;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? maxMcaTax;

  @override
  bool operator ==(Object other) => identical(this, other) || other is MantrachainTaxV1Params &&
    other.mcaTax == mcaTax &&
    other.mcaAddress == mcaAddress &&
    other.maxMcaTax == maxMcaTax;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (mcaTax == null ? 0 : mcaTax!.hashCode) +
    (mcaAddress == null ? 0 : mcaAddress!.hashCode) +
    (maxMcaTax == null ? 0 : maxMcaTax!.hashCode);

  @override
  String toString() => 'MantrachainTaxV1Params[mcaTax=$mcaTax, mcaAddress=$mcaAddress, maxMcaTax=$maxMcaTax]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.mcaTax != null) {
      json[r'mca_tax'] = this.mcaTax;
    } else {
      json[r'mca_tax'] = null;
    }
    if (this.mcaAddress != null) {
      json[r'mca_address'] = this.mcaAddress;
    } else {
      json[r'mca_address'] = null;
    }
    if (this.maxMcaTax != null) {
      json[r'max_mca_tax'] = this.maxMcaTax;
    } else {
      json[r'max_mca_tax'] = null;
    }
    return json;
  }

  /// Returns a new [MantrachainTaxV1Params] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static MantrachainTaxV1Params? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "MantrachainTaxV1Params[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "MantrachainTaxV1Params[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return MantrachainTaxV1Params(
        mcaTax: mapValueOfType<String>(json, r'mca_tax'),
        mcaAddress: mapValueOfType<String>(json, r'mca_address'),
        maxMcaTax: mapValueOfType<String>(json, r'max_mca_tax'),
      );
    }
    return null;
  }

  static List<MantrachainTaxV1Params> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MantrachainTaxV1Params>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MantrachainTaxV1Params.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, MantrachainTaxV1Params> mapFromJson(dynamic json) {
    final map = <String, MantrachainTaxV1Params>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = MantrachainTaxV1Params.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of MantrachainTaxV1Params-objects as value to a dart map
  static Map<String, List<MantrachainTaxV1Params>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<MantrachainTaxV1Params>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = MantrachainTaxV1Params.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

