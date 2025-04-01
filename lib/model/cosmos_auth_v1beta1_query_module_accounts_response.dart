//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CosmosAuthV1beta1QueryModuleAccountsResponse {
  /// Returns a new [CosmosAuthV1beta1QueryModuleAccountsResponse] instance.
  CosmosAuthV1beta1QueryModuleAccountsResponse({
    this.accounts = const [],
  });

  List<CodesDefaultResponseDetailsInner> accounts;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CosmosAuthV1beta1QueryModuleAccountsResponse &&
    _deepEquality.equals(other.accounts, accounts);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (accounts.hashCode);

  @override
  String toString() => 'CosmosAuthV1beta1QueryModuleAccountsResponse[accounts=$accounts]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'accounts'] = this.accounts;
    return json;
  }

  /// Returns a new [CosmosAuthV1beta1QueryModuleAccountsResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CosmosAuthV1beta1QueryModuleAccountsResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CosmosAuthV1beta1QueryModuleAccountsResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CosmosAuthV1beta1QueryModuleAccountsResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CosmosAuthV1beta1QueryModuleAccountsResponse(
        accounts: CodesDefaultResponseDetailsInner.listFromJson(json[r'accounts']),
      );
    }
    return null;
  }

  static List<CosmosAuthV1beta1QueryModuleAccountsResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CosmosAuthV1beta1QueryModuleAccountsResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CosmosAuthV1beta1QueryModuleAccountsResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CosmosAuthV1beta1QueryModuleAccountsResponse> mapFromJson(dynamic json) {
    final map = <String, CosmosAuthV1beta1QueryModuleAccountsResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CosmosAuthV1beta1QueryModuleAccountsResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CosmosAuthV1beta1QueryModuleAccountsResponse-objects as value to a dart map
  static Map<String, List<CosmosAuthV1beta1QueryModuleAccountsResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CosmosAuthV1beta1QueryModuleAccountsResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CosmosAuthV1beta1QueryModuleAccountsResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

