//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TaxParams200ResponseParams {
  /// Returns a new [TaxParams200ResponseParams] instance.
  TaxParams200ResponseParams({
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
  bool operator ==(Object other) => identical(this, other) || other is TaxParams200ResponseParams &&
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
  String toString() => 'TaxParams200ResponseParams[mcaTax=$mcaTax, mcaAddress=$mcaAddress, maxMcaTax=$maxMcaTax]';

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

  /// Returns a new [TaxParams200ResponseParams] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TaxParams200ResponseParams? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        for (var key in requiredKeys) {
          assert(json.containsKey(key), 'Required key "TaxParams200ResponseParams[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TaxParams200ResponseParams[$key]" has a null value in JSON.');
        }
        return true;
      }());

      return TaxParams200ResponseParams(
        mcaTax: mapValueOfType<String>(json, r'mca_tax'),
        mcaAddress: mapValueOfType<String>(json, r'mca_address'),
        maxMcaTax: mapValueOfType<String>(json, r'max_mca_tax'),
      );
    }
    return null;
  }

  static List<TaxParams200ResponseParams> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TaxParams200ResponseParams>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TaxParams200ResponseParams.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TaxParams200ResponseParams> mapFromJson(dynamic json) {
    final map = <String, TaxParams200ResponseParams>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TaxParams200ResponseParams.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TaxParams200ResponseParams-objects as value to a dart map
  static Map<String, List<TaxParams200ResponseParams>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TaxParams200ResponseParams>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TaxParams200ResponseParams.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

