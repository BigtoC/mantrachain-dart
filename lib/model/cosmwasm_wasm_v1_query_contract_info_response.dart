//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CosmwasmWasmV1QueryContractInfoResponse {
  /// Returns a new [CosmwasmWasmV1QueryContractInfoResponse] instance.
  CosmwasmWasmV1QueryContractInfoResponse({
    this.address,
    this.contractInfo,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? address;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ContractInfoStoresAWASMContractInstance? contractInfo;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CosmwasmWasmV1QueryContractInfoResponse &&
    other.address == address &&
    other.contractInfo == contractInfo;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (address == null ? 0 : address!.hashCode) +
    (contractInfo == null ? 0 : contractInfo!.hashCode);

  @override
  String toString() => 'CosmwasmWasmV1QueryContractInfoResponse[address=$address, contractInfo=$contractInfo]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.address != null) {
      json[r'address'] = this.address;
    } else {
      json[r'address'] = null;
    }
    if (this.contractInfo != null) {
      json[r'contract_info'] = this.contractInfo;
    } else {
      json[r'contract_info'] = null;
    }
    return json;
  }

  /// Returns a new [CosmwasmWasmV1QueryContractInfoResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CosmwasmWasmV1QueryContractInfoResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CosmwasmWasmV1QueryContractInfoResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CosmwasmWasmV1QueryContractInfoResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CosmwasmWasmV1QueryContractInfoResponse(
        address: mapValueOfType<String>(json, r'address'),
        contractInfo: ContractInfoStoresAWASMContractInstance.fromJson(json[r'contract_info']),
      );
    }
    return null;
  }

  static List<CosmwasmWasmV1QueryContractInfoResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CosmwasmWasmV1QueryContractInfoResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CosmwasmWasmV1QueryContractInfoResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CosmwasmWasmV1QueryContractInfoResponse> mapFromJson(dynamic json) {
    final map = <String, CosmwasmWasmV1QueryContractInfoResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CosmwasmWasmV1QueryContractInfoResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CosmwasmWasmV1QueryContractInfoResponse-objects as value to a dart map
  static Map<String, List<CosmwasmWasmV1QueryContractInfoResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CosmwasmWasmV1QueryContractInfoResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CosmwasmWasmV1QueryContractInfoResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

