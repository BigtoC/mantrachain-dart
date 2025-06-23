//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CosmosEvmFeemarketV1Params {
  /// Returns a new [CosmosEvmFeemarketV1Params] instance.
  CosmosEvmFeemarketV1Params({
    this.noBaseFee,
    this.baseFeeChangeDenominator,
    this.elasticityMultiplier,
    this.enableHeight,
    this.baseFee,
    this.minGasPrice,
    this.minGasMultiplier,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? noBaseFee;

  /// base_fee_change_denominator bounds the amount the base fee can change between blocks.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? baseFeeChangeDenominator;

  /// elasticity_multiplier bounds the maximum gas limit an EIP-1559 block may have.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? elasticityMultiplier;

  /// enable_height defines at which block height the base fee calculation is enabled.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? enableHeight;

  /// base_fee for EIP-1559 blocks.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? baseFee;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? minGasPrice;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? minGasMultiplier;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CosmosEvmFeemarketV1Params &&
    other.noBaseFee == noBaseFee &&
    other.baseFeeChangeDenominator == baseFeeChangeDenominator &&
    other.elasticityMultiplier == elasticityMultiplier &&
    other.enableHeight == enableHeight &&
    other.baseFee == baseFee &&
    other.minGasPrice == minGasPrice &&
    other.minGasMultiplier == minGasMultiplier;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (noBaseFee == null ? 0 : noBaseFee!.hashCode) +
    (baseFeeChangeDenominator == null ? 0 : baseFeeChangeDenominator!.hashCode) +
    (elasticityMultiplier == null ? 0 : elasticityMultiplier!.hashCode) +
    (enableHeight == null ? 0 : enableHeight!.hashCode) +
    (baseFee == null ? 0 : baseFee!.hashCode) +
    (minGasPrice == null ? 0 : minGasPrice!.hashCode) +
    (minGasMultiplier == null ? 0 : minGasMultiplier!.hashCode);

  @override
  String toString() => 'CosmosEvmFeemarketV1Params[noBaseFee=$noBaseFee, baseFeeChangeDenominator=$baseFeeChangeDenominator, elasticityMultiplier=$elasticityMultiplier, enableHeight=$enableHeight, baseFee=$baseFee, minGasPrice=$minGasPrice, minGasMultiplier=$minGasMultiplier]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.noBaseFee != null) {
      json[r'no_base_fee'] = this.noBaseFee;
    } else {
      json[r'no_base_fee'] = null;
    }
    if (this.baseFeeChangeDenominator != null) {
      json[r'base_fee_change_denominator'] = this.baseFeeChangeDenominator;
    } else {
      json[r'base_fee_change_denominator'] = null;
    }
    if (this.elasticityMultiplier != null) {
      json[r'elasticity_multiplier'] = this.elasticityMultiplier;
    } else {
      json[r'elasticity_multiplier'] = null;
    }
    if (this.enableHeight != null) {
      json[r'enable_height'] = this.enableHeight;
    } else {
      json[r'enable_height'] = null;
    }
    if (this.baseFee != null) {
      json[r'base_fee'] = this.baseFee;
    } else {
      json[r'base_fee'] = null;
    }
    if (this.minGasPrice != null) {
      json[r'min_gas_price'] = this.minGasPrice;
    } else {
      json[r'min_gas_price'] = null;
    }
    if (this.minGasMultiplier != null) {
      json[r'min_gas_multiplier'] = this.minGasMultiplier;
    } else {
      json[r'min_gas_multiplier'] = null;
    }
    return json;
  }

  /// Returns a new [CosmosEvmFeemarketV1Params] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CosmosEvmFeemarketV1Params? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        for (var key in requiredKeys) {
          assert(json.containsKey(key), 'Required key "CosmosEvmFeemarketV1Params[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CosmosEvmFeemarketV1Params[$key]" has a null value in JSON.');
        }
        return true;
      }());

      return CosmosEvmFeemarketV1Params(
        noBaseFee: mapValueOfType<bool>(json, r'no_base_fee'),
        baseFeeChangeDenominator: mapValueOfType<int>(json, r'base_fee_change_denominator'),
        elasticityMultiplier: mapValueOfType<int>(json, r'elasticity_multiplier'),
        enableHeight: mapValueOfType<String>(json, r'enable_height'),
        baseFee: mapValueOfType<String>(json, r'base_fee'),
        minGasPrice: mapValueOfType<String>(json, r'min_gas_price'),
        minGasMultiplier: mapValueOfType<String>(json, r'min_gas_multiplier'),
      );
    }
    return null;
  }

  static List<CosmosEvmFeemarketV1Params> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CosmosEvmFeemarketV1Params>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CosmosEvmFeemarketV1Params.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CosmosEvmFeemarketV1Params> mapFromJson(dynamic json) {
    final map = <String, CosmosEvmFeemarketV1Params>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CosmosEvmFeemarketV1Params.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CosmosEvmFeemarketV1Params-objects as value to a dart map
  static Map<String, List<CosmosEvmFeemarketV1Params>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CosmosEvmFeemarketV1Params>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CosmosEvmFeemarketV1Params.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

