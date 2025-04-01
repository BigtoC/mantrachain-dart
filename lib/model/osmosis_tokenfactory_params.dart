//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class OsmosisTokenfactoryParams {
  /// Returns a new [OsmosisTokenfactoryParams] instance.
  OsmosisTokenfactoryParams({
    this.denomCreationFee = const [],
    this.denomCreationGasConsume,
    this.feeCollectorAddress,
  });

  /// DenomCreationFee defines the fee to be charged on the creation of a new denom. The fee is drawn from the MsgCreateDenom's sender account, and transferred to the community pool.
  List<TokenfactoryParams200ResponseParamsDenomCreationFeeInner> denomCreationFee;

  /// DenomCreationGasConsume defines the gas cost for creating a new denom. This is intended as a spam deterrence mechanism.  See: https://github.com/CosmWasm/token-factory/issues/11
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? denomCreationGasConsume;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? feeCollectorAddress;

  @override
  bool operator ==(Object other) => identical(this, other) || other is OsmosisTokenfactoryParams &&
    _deepEquality.equals(other.denomCreationFee, denomCreationFee) &&
    other.denomCreationGasConsume == denomCreationGasConsume &&
    other.feeCollectorAddress == feeCollectorAddress;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (denomCreationFee.hashCode) +
    (denomCreationGasConsume == null ? 0 : denomCreationGasConsume!.hashCode) +
    (feeCollectorAddress == null ? 0 : feeCollectorAddress!.hashCode);

  @override
  String toString() => 'OsmosisTokenfactoryParams[denomCreationFee=$denomCreationFee, denomCreationGasConsume=$denomCreationGasConsume, feeCollectorAddress=$feeCollectorAddress]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'denom_creation_fee'] = this.denomCreationFee;
    if (this.denomCreationGasConsume != null) {
      json[r'denom_creation_gas_consume'] = this.denomCreationGasConsume;
    } else {
      json[r'denom_creation_gas_consume'] = null;
    }
    if (this.feeCollectorAddress != null) {
      json[r'fee_collector_address'] = this.feeCollectorAddress;
    } else {
      json[r'fee_collector_address'] = null;
    }
    return json;
  }

  /// Returns a new [OsmosisTokenfactoryParams] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static OsmosisTokenfactoryParams? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "OsmosisTokenfactoryParams[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "OsmosisTokenfactoryParams[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return OsmosisTokenfactoryParams(
        denomCreationFee: TokenfactoryParams200ResponseParamsDenomCreationFeeInner.listFromJson(json[r'denom_creation_fee']),
        denomCreationGasConsume: mapValueOfType<String>(json, r'denom_creation_gas_consume'),
        feeCollectorAddress: mapValueOfType<String>(json, r'fee_collector_address'),
      );
    }
    return null;
  }

  static List<OsmosisTokenfactoryParams> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <OsmosisTokenfactoryParams>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = OsmosisTokenfactoryParams.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, OsmosisTokenfactoryParams> mapFromJson(dynamic json) {
    final map = <String, OsmosisTokenfactoryParams>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = OsmosisTokenfactoryParams.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of OsmosisTokenfactoryParams-objects as value to a dart map
  static Map<String, List<OsmosisTokenfactoryParams>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<OsmosisTokenfactoryParams>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = OsmosisTokenfactoryParams.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

