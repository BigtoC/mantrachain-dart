//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CosmosBankV1beta1DenomUnit {
  /// Returns a new [CosmosBankV1beta1DenomUnit] instance.
  CosmosBankV1beta1DenomUnit({
    this.denom,
    this.exponent,
    this.aliases = const [],
  });

  /// denom represents the string name of the given denom unit (e.g uatom).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? denom;

  /// exponent represents power of 10 exponent that one must raise the base_denom to in order to equal the given DenomUnit's denom 1 denom = 10^exponent base_denom (e.g. with a base_denom of uatom, one can create a DenomUnit of 'atom' with exponent = 6, thus: 1 atom = 10^6 uatom).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? exponent;

  List<String> aliases;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CosmosBankV1beta1DenomUnit &&
    other.denom == denom &&
    other.exponent == exponent &&
    _deepEquality.equals(other.aliases, aliases);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (denom == null ? 0 : denom!.hashCode) +
    (exponent == null ? 0 : exponent!.hashCode) +
    (aliases.hashCode);

  @override
  String toString() => 'CosmosBankV1beta1DenomUnit[denom=$denom, exponent=$exponent, aliases=$aliases]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.denom != null) {
      json[r'denom'] = this.denom;
    } else {
      json[r'denom'] = null;
    }
    if (this.exponent != null) {
      json[r'exponent'] = this.exponent;
    } else {
      json[r'exponent'] = null;
    }
      json[r'aliases'] = this.aliases;
    return json;
  }

  /// Returns a new [CosmosBankV1beta1DenomUnit] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CosmosBankV1beta1DenomUnit? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CosmosBankV1beta1DenomUnit[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CosmosBankV1beta1DenomUnit[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CosmosBankV1beta1DenomUnit(
        denom: mapValueOfType<String>(json, r'denom'),
        exponent: mapValueOfType<int>(json, r'exponent'),
        aliases: json[r'aliases'] is Iterable
            ? (json[r'aliases'] as Iterable).cast<String>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<CosmosBankV1beta1DenomUnit> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CosmosBankV1beta1DenomUnit>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CosmosBankV1beta1DenomUnit.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CosmosBankV1beta1DenomUnit> mapFromJson(dynamic json) {
    final map = <String, CosmosBankV1beta1DenomUnit>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CosmosBankV1beta1DenomUnit.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CosmosBankV1beta1DenomUnit-objects as value to a dart map
  static Map<String, List<CosmosBankV1beta1DenomUnit>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CosmosBankV1beta1DenomUnit>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CosmosBankV1beta1DenomUnit.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

