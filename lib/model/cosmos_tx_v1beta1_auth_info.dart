//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CosmosTxV1beta1AuthInfo {
  /// Returns a new [CosmosTxV1beta1AuthInfo] instance.
  CosmosTxV1beta1AuthInfo({
    this.signerInfos = const [],
    this.fee,
    this.tip,
  });

  /// signer_infos defines the signing modes for the required signers. The number and order of elements must match the required signers from TxBody's messages. The first element is the primary signer and the one which pays the fee.
  List<CosmosTxV1beta1SignerInfo> signerInfos;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CosmosTxV1beta1AuthInfoFee? fee;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CosmosTxV1beta1AuthInfoTip? tip;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CosmosTxV1beta1AuthInfo &&
    _deepEquality.equals(other.signerInfos, signerInfos) &&
    other.fee == fee &&
    other.tip == tip;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (signerInfos.hashCode) +
    (fee == null ? 0 : fee!.hashCode) +
    (tip == null ? 0 : tip!.hashCode);

  @override
  String toString() => 'CosmosTxV1beta1AuthInfo[signerInfos=$signerInfos, fee=$fee, tip=$tip]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'signer_infos'] = this.signerInfos;
    if (this.fee != null) {
      json[r'fee'] = this.fee;
    } else {
      json[r'fee'] = null;
    }
    if (this.tip != null) {
      json[r'tip'] = this.tip;
    } else {
      json[r'tip'] = null;
    }
    return json;
  }

  /// Returns a new [CosmosTxV1beta1AuthInfo] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CosmosTxV1beta1AuthInfo? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        for (var key in requiredKeys) {
          assert(json.containsKey(key), 'Required key "CosmosTxV1beta1AuthInfo[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CosmosTxV1beta1AuthInfo[$key]" has a null value in JSON.');
        }
        return true;
      }());

      return CosmosTxV1beta1AuthInfo(
        signerInfos: CosmosTxV1beta1SignerInfo.listFromJson(json[r'signer_infos']),
        fee: CosmosTxV1beta1AuthInfoFee.fromJson(json[r'fee']),
        tip: CosmosTxV1beta1AuthInfoTip.fromJson(json[r'tip']),
      );
    }
    return null;
  }

  static List<CosmosTxV1beta1AuthInfo> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CosmosTxV1beta1AuthInfo>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CosmosTxV1beta1AuthInfo.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CosmosTxV1beta1AuthInfo> mapFromJson(dynamic json) {
    final map = <String, CosmosTxV1beta1AuthInfo>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CosmosTxV1beta1AuthInfo.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CosmosTxV1beta1AuthInfo-objects as value to a dart map
  static Map<String, List<CosmosTxV1beta1AuthInfo>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CosmosTxV1beta1AuthInfo>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CosmosTxV1beta1AuthInfo.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

