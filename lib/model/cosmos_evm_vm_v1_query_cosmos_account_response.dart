//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CosmosEvmVmV1QueryCosmosAccountResponse {
  /// Returns a new [CosmosEvmVmV1QueryCosmosAccountResponse] instance.
  CosmosEvmVmV1QueryCosmosAccountResponse({
    this.cosmosAddress,
    this.sequence,
    this.accountNumber,
  });

  /// cosmos_address is the cosmos address of the account.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? cosmosAddress;

  /// sequence is the account's sequence number.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sequence;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? accountNumber;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CosmosEvmVmV1QueryCosmosAccountResponse &&
    other.cosmosAddress == cosmosAddress &&
    other.sequence == sequence &&
    other.accountNumber == accountNumber;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (cosmosAddress == null ? 0 : cosmosAddress!.hashCode) +
    (sequence == null ? 0 : sequence!.hashCode) +
    (accountNumber == null ? 0 : accountNumber!.hashCode);

  @override
  String toString() => 'CosmosEvmVmV1QueryCosmosAccountResponse[cosmosAddress=$cosmosAddress, sequence=$sequence, accountNumber=$accountNumber]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.cosmosAddress != null) {
      json[r'cosmos_address'] = this.cosmosAddress;
    } else {
      json[r'cosmos_address'] = null;
    }
    if (this.sequence != null) {
      json[r'sequence'] = this.sequence;
    } else {
      json[r'sequence'] = null;
    }
    if (this.accountNumber != null) {
      json[r'account_number'] = this.accountNumber;
    } else {
      json[r'account_number'] = null;
    }
    return json;
  }

  /// Returns a new [CosmosEvmVmV1QueryCosmosAccountResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CosmosEvmVmV1QueryCosmosAccountResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        for (var key in requiredKeys) {
          assert(json.containsKey(key), 'Required key "CosmosEvmVmV1QueryCosmosAccountResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CosmosEvmVmV1QueryCosmosAccountResponse[$key]" has a null value in JSON.');
        }
        return true;
      }());

      return CosmosEvmVmV1QueryCosmosAccountResponse(
        cosmosAddress: mapValueOfType<String>(json, r'cosmos_address'),
        sequence: mapValueOfType<String>(json, r'sequence'),
        accountNumber: mapValueOfType<String>(json, r'account_number'),
      );
    }
    return null;
  }

  static List<CosmosEvmVmV1QueryCosmosAccountResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CosmosEvmVmV1QueryCosmosAccountResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CosmosEvmVmV1QueryCosmosAccountResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CosmosEvmVmV1QueryCosmosAccountResponse> mapFromJson(dynamic json) {
    final map = <String, CosmosEvmVmV1QueryCosmosAccountResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CosmosEvmVmV1QueryCosmosAccountResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CosmosEvmVmV1QueryCosmosAccountResponse-objects as value to a dart map
  static Map<String, List<CosmosEvmVmV1QueryCosmosAccountResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CosmosEvmVmV1QueryCosmosAccountResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CosmosEvmVmV1QueryCosmosAccountResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

