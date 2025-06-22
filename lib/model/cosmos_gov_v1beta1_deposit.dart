//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CosmosGovV1beta1Deposit {
  /// Returns a new [CosmosGovV1beta1Deposit] instance.
  CosmosGovV1beta1Deposit({
    this.proposalId,
    this.depositor,
    this.amount = const [],
  });

  /// proposal_id defines the unique id of the proposal.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? proposalId;

  /// depositor defines the deposit addresses from the proposals.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? depositor;

  /// amount to be deposited by depositor.
  List<TokenfactoryParams200ResponseParamsDenomCreationFeeInner> amount;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CosmosGovV1beta1Deposit &&
    other.proposalId == proposalId &&
    other.depositor == depositor &&
    _deepEquality.equals(other.amount, amount);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (proposalId == null ? 0 : proposalId!.hashCode) +
    (depositor == null ? 0 : depositor!.hashCode) +
    (amount.hashCode);

  @override
  String toString() => 'CosmosGovV1beta1Deposit[proposalId=$proposalId, depositor=$depositor, amount=$amount]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.proposalId != null) {
      json[r'proposal_id'] = this.proposalId;
    } else {
      json[r'proposal_id'] = null;
    }
    if (this.depositor != null) {
      json[r'depositor'] = this.depositor;
    } else {
      json[r'depositor'] = null;
    }
      json[r'amount'] = this.amount;
    return json;
  }

  /// Returns a new [CosmosGovV1beta1Deposit] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CosmosGovV1beta1Deposit? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CosmosGovV1beta1Deposit[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CosmosGovV1beta1Deposit[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CosmosGovV1beta1Deposit(
        proposalId: mapValueOfType<String>(json, r'proposal_id'),
        depositor: mapValueOfType<String>(json, r'depositor'),
        amount: TokenfactoryParams200ResponseParamsDenomCreationFeeInner.listFromJson(json[r'amount']),
      );
    }
    return null;
  }

  static List<CosmosGovV1beta1Deposit> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CosmosGovV1beta1Deposit>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CosmosGovV1beta1Deposit.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CosmosGovV1beta1Deposit> mapFromJson(dynamic json) {
    final map = <String, CosmosGovV1beta1Deposit>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CosmosGovV1beta1Deposit.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CosmosGovV1beta1Deposit-objects as value to a dart map
  static Map<String, List<CosmosGovV1beta1Deposit>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CosmosGovV1beta1Deposit>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CosmosGovV1beta1Deposit.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

