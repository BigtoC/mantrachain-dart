//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CosmosTxV1beta1ModeInfoMulti {
  /// Returns a new [CosmosTxV1beta1ModeInfoMulti] instance.
  CosmosTxV1beta1ModeInfoMulti({
    this.bitarray,
    this.modeInfos = const [],
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  BitarraySpecifiesWhichKeysWithinTheMultisigAreSigning? bitarray;

  List<CosmosTxV1beta1ModeInfo> modeInfos;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CosmosTxV1beta1ModeInfoMulti &&
    other.bitarray == bitarray &&
    _deepEquality.equals(other.modeInfos, modeInfos);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (bitarray == null ? 0 : bitarray!.hashCode) +
    (modeInfos.hashCode);

  @override
  String toString() => 'CosmosTxV1beta1ModeInfoMulti[bitarray=$bitarray, modeInfos=$modeInfos]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.bitarray != null) {
      json[r'bitarray'] = this.bitarray;
    } else {
      json[r'bitarray'] = null;
    }
      json[r'mode_infos'] = this.modeInfos;
    return json;
  }

  /// Returns a new [CosmosTxV1beta1ModeInfoMulti] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CosmosTxV1beta1ModeInfoMulti? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CosmosTxV1beta1ModeInfoMulti[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CosmosTxV1beta1ModeInfoMulti[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CosmosTxV1beta1ModeInfoMulti(
        bitarray: BitarraySpecifiesWhichKeysWithinTheMultisigAreSigning.fromJson(json[r'bitarray']),
        modeInfos: CosmosTxV1beta1ModeInfo.listFromJson(json[r'mode_infos']),
      );
    }
    return null;
  }

  static List<CosmosTxV1beta1ModeInfoMulti> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CosmosTxV1beta1ModeInfoMulti>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CosmosTxV1beta1ModeInfoMulti.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CosmosTxV1beta1ModeInfoMulti> mapFromJson(dynamic json) {
    final map = <String, CosmosTxV1beta1ModeInfoMulti>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CosmosTxV1beta1ModeInfoMulti.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CosmosTxV1beta1ModeInfoMulti-objects as value to a dart map
  static Map<String, List<CosmosTxV1beta1ModeInfoMulti>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CosmosTxV1beta1ModeInfoMulti>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CosmosTxV1beta1ModeInfoMulti.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

