//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CosmosStakingV1beta1DelegationResponse {
  /// Returns a new [CosmosStakingV1beta1DelegationResponse] instance.
  CosmosStakingV1beta1DelegationResponse({
    this.delegation,
    this.balance,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DelegatorDelegations200ResponseDelegationResponsesInnerDelegation? delegation;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Coin? balance;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CosmosStakingV1beta1DelegationResponse &&
    other.delegation == delegation &&
    other.balance == balance;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (delegation == null ? 0 : delegation!.hashCode) +
    (balance == null ? 0 : balance!.hashCode);

  @override
  String toString() => 'CosmosStakingV1beta1DelegationResponse[delegation=$delegation, balance=$balance]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.delegation != null) {
      json[r'delegation'] = this.delegation;
    } else {
      json[r'delegation'] = null;
    }
    if (this.balance != null) {
      json[r'balance'] = this.balance;
    } else {
      json[r'balance'] = null;
    }
    return json;
  }

  /// Returns a new [CosmosStakingV1beta1DelegationResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CosmosStakingV1beta1DelegationResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CosmosStakingV1beta1DelegationResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CosmosStakingV1beta1DelegationResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CosmosStakingV1beta1DelegationResponse(
        delegation: DelegatorDelegations200ResponseDelegationResponsesInnerDelegation.fromJson(json[r'delegation']),
        balance: Coin.fromJson(json[r'balance']),
      );
    }
    return null;
  }

  static List<CosmosStakingV1beta1DelegationResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CosmosStakingV1beta1DelegationResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CosmosStakingV1beta1DelegationResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CosmosStakingV1beta1DelegationResponse> mapFromJson(dynamic json) {
    final map = <String, CosmosStakingV1beta1DelegationResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CosmosStakingV1beta1DelegationResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CosmosStakingV1beta1DelegationResponse-objects as value to a dart map
  static Map<String, List<CosmosStakingV1beta1DelegationResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CosmosStakingV1beta1DelegationResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CosmosStakingV1beta1DelegationResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

