//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CosmosGovV1beta1DepositParams {
  /// Returns a new [CosmosGovV1beta1DepositParams] instance.
  CosmosGovV1beta1DepositParams({
    this.minDeposit = const [],
    this.maxDepositPeriod,
  });

  /// Minimum deposit for a proposal to enter voting period.
  List<TokenfactoryParams200ResponseParamsDenomCreationFeeInner> minDeposit;

  /// Maximum period for Atom holders to deposit on a proposal. Initial value: 2 months.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? maxDepositPeriod;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CosmosGovV1beta1DepositParams &&
    _deepEquality.equals(other.minDeposit, minDeposit) &&
    other.maxDepositPeriod == maxDepositPeriod;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (minDeposit.hashCode) +
    (maxDepositPeriod == null ? 0 : maxDepositPeriod!.hashCode);

  @override
  String toString() => 'CosmosGovV1beta1DepositParams[minDeposit=$minDeposit, maxDepositPeriod=$maxDepositPeriod]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'min_deposit'] = this.minDeposit;
    if (this.maxDepositPeriod != null) {
      json[r'max_deposit_period'] = this.maxDepositPeriod;
    } else {
      json[r'max_deposit_period'] = null;
    }
    return json;
  }

  /// Returns a new [CosmosGovV1beta1DepositParams] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CosmosGovV1beta1DepositParams? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CosmosGovV1beta1DepositParams[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CosmosGovV1beta1DepositParams[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CosmosGovV1beta1DepositParams(
        minDeposit: TokenfactoryParams200ResponseParamsDenomCreationFeeInner.listFromJson(json[r'min_deposit']),
        maxDepositPeriod: mapValueOfType<String>(json, r'max_deposit_period'),
      );
    }
    return null;
  }

  static List<CosmosGovV1beta1DepositParams> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CosmosGovV1beta1DepositParams>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CosmosGovV1beta1DepositParams.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CosmosGovV1beta1DepositParams> mapFromJson(dynamic json) {
    final map = <String, CosmosGovV1beta1DepositParams>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CosmosGovV1beta1DepositParams.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CosmosGovV1beta1DepositParams-objects as value to a dart map
  static Map<String, List<CosmosGovV1beta1DepositParams>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CosmosGovV1beta1DepositParams>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CosmosGovV1beta1DepositParams.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

