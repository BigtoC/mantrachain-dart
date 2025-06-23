//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CosmosEvmVmV1EstimateGasResponse {
  /// Returns a new [CosmosEvmVmV1EstimateGasResponse] instance.
  CosmosEvmVmV1EstimateGasResponse({
    this.gas,
    this.ret,
    this.vmError,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? gas;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? ret;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? vmError;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CosmosEvmVmV1EstimateGasResponse &&
    other.gas == gas &&
    other.ret == ret &&
    other.vmError == vmError;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (gas == null ? 0 : gas!.hashCode) +
    (ret == null ? 0 : ret!.hashCode) +
    (vmError == null ? 0 : vmError!.hashCode);

  @override
  String toString() => 'CosmosEvmVmV1EstimateGasResponse[gas=$gas, ret=$ret, vmError=$vmError]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.gas != null) {
      json[r'gas'] = this.gas;
    } else {
      json[r'gas'] = null;
    }
    if (this.ret != null) {
      json[r'ret'] = this.ret;
    } else {
      json[r'ret'] = null;
    }
    if (this.vmError != null) {
      json[r'vm_error'] = this.vmError;
    } else {
      json[r'vm_error'] = null;
    }
    return json;
  }

  /// Returns a new [CosmosEvmVmV1EstimateGasResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CosmosEvmVmV1EstimateGasResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        for (var key in requiredKeys) {
          assert(json.containsKey(key), 'Required key "CosmosEvmVmV1EstimateGasResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CosmosEvmVmV1EstimateGasResponse[$key]" has a null value in JSON.');
        }
        return true;
      }());

      return CosmosEvmVmV1EstimateGasResponse(
        gas: mapValueOfType<String>(json, r'gas'),
        ret: mapValueOfType<String>(json, r'ret'),
        vmError: mapValueOfType<String>(json, r'vm_error'),
      );
    }
    return null;
  }

  static List<CosmosEvmVmV1EstimateGasResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CosmosEvmVmV1EstimateGasResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CosmosEvmVmV1EstimateGasResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CosmosEvmVmV1EstimateGasResponse> mapFromJson(dynamic json) {
    final map = <String, CosmosEvmVmV1EstimateGasResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CosmosEvmVmV1EstimateGasResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CosmosEvmVmV1EstimateGasResponse-objects as value to a dart map
  static Map<String, List<CosmosEvmVmV1EstimateGasResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CosmosEvmVmV1EstimateGasResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CosmosEvmVmV1EstimateGasResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

