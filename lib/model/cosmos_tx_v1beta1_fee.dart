//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CosmosTxV1beta1Fee {
  /// Returns a new [CosmosTxV1beta1Fee] instance.
  CosmosTxV1beta1Fee({
    this.amount = const [],
    this.gasLimit,
    this.payer,
    this.granter,
  });

  List<Coin> amount;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? gasLimit;

  /// if unset, the first signer is responsible for paying the fees. If set, the specified account must pay the fees. the payer must be a tx signer (and thus have signed this field in AuthInfo). setting this field does *not* change the ordering of required signers for the transaction.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? payer;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? granter;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CosmosTxV1beta1Fee &&
    _deepEquality.equals(other.amount, amount) &&
    other.gasLimit == gasLimit &&
    other.payer == payer &&
    other.granter == granter;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (amount.hashCode) +
    (gasLimit == null ? 0 : gasLimit!.hashCode) +
    (payer == null ? 0 : payer!.hashCode) +
    (granter == null ? 0 : granter!.hashCode);

  @override
  String toString() => 'CosmosTxV1beta1Fee[amount=$amount, gasLimit=$gasLimit, payer=$payer, granter=$granter]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'amount'] = this.amount;
    if (this.gasLimit != null) {
      json[r'gas_limit'] = this.gasLimit;
    } else {
      json[r'gas_limit'] = null;
    }
    if (this.payer != null) {
      json[r'payer'] = this.payer;
    } else {
      json[r'payer'] = null;
    }
    if (this.granter != null) {
      json[r'granter'] = this.granter;
    } else {
      json[r'granter'] = null;
    }
    return json;
  }

  /// Returns a new [CosmosTxV1beta1Fee] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CosmosTxV1beta1Fee? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CosmosTxV1beta1Fee[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CosmosTxV1beta1Fee[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CosmosTxV1beta1Fee(
        amount: Coin.listFromJson(json[r'amount']),
        gasLimit: mapValueOfType<String>(json, r'gas_limit'),
        payer: mapValueOfType<String>(json, r'payer'),
        granter: mapValueOfType<String>(json, r'granter'),
      );
    }
    return null;
  }

  static List<CosmosTxV1beta1Fee> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CosmosTxV1beta1Fee>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CosmosTxV1beta1Fee.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CosmosTxV1beta1Fee> mapFromJson(dynamic json) {
    final map = <String, CosmosTxV1beta1Fee>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CosmosTxV1beta1Fee.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CosmosTxV1beta1Fee-objects as value to a dart map
  static Map<String, List<CosmosTxV1beta1Fee>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CosmosTxV1beta1Fee>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CosmosTxV1beta1Fee.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

