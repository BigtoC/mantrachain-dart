//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CosmosEvmVmV1QueryBalanceResponse {
  /// Returns a new [CosmosEvmVmV1QueryBalanceResponse] instance.
  CosmosEvmVmV1QueryBalanceResponse({
    this.balance,
  });

  /// balance is the balance of the EVM denomination.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? balance;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CosmosEvmVmV1QueryBalanceResponse &&
    other.balance == balance;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (balance == null ? 0 : balance!.hashCode);

  @override
  String toString() => 'CosmosEvmVmV1QueryBalanceResponse[balance=$balance]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.balance != null) {
      json[r'balance'] = this.balance;
    } else {
      json[r'balance'] = null;
    }
    return json;
  }

  /// Returns a new [CosmosEvmVmV1QueryBalanceResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CosmosEvmVmV1QueryBalanceResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CosmosEvmVmV1QueryBalanceResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CosmosEvmVmV1QueryBalanceResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CosmosEvmVmV1QueryBalanceResponse(
        balance: mapValueOfType<String>(json, r'balance'),
      );
    }
    return null;
  }

  static List<CosmosEvmVmV1QueryBalanceResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CosmosEvmVmV1QueryBalanceResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CosmosEvmVmV1QueryBalanceResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CosmosEvmVmV1QueryBalanceResponse> mapFromJson(dynamic json) {
    final map = <String, CosmosEvmVmV1QueryBalanceResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CosmosEvmVmV1QueryBalanceResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CosmosEvmVmV1QueryBalanceResponse-objects as value to a dart map
  static Map<String, List<CosmosEvmVmV1QueryBalanceResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CosmosEvmVmV1QueryBalanceResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CosmosEvmVmV1QueryBalanceResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

