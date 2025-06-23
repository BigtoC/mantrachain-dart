//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CosmosEvmFeemarketV1QueryBlockGasResponse {
  /// Returns a new [CosmosEvmFeemarketV1QueryBlockGasResponse] instance.
  CosmosEvmFeemarketV1QueryBlockGasResponse({
    this.gas,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? gas;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CosmosEvmFeemarketV1QueryBlockGasResponse &&
    other.gas == gas;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (gas == null ? 0 : gas!.hashCode);

  @override
  String toString() => 'CosmosEvmFeemarketV1QueryBlockGasResponse[gas=$gas]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.gas != null) {
      json[r'gas'] = this.gas;
    } else {
      json[r'gas'] = null;
    }
    return json;
  }

  /// Returns a new [CosmosEvmFeemarketV1QueryBlockGasResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CosmosEvmFeemarketV1QueryBlockGasResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        for (var key in requiredKeys) {
          assert(json.containsKey(key), 'Required key "CosmosEvmFeemarketV1QueryBlockGasResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CosmosEvmFeemarketV1QueryBlockGasResponse[$key]" has a null value in JSON.');
        }
        return true;
      }());

      return CosmosEvmFeemarketV1QueryBlockGasResponse(
        gas: mapValueOfType<String>(json, r'gas'),
      );
    }
    return null;
  }

  static List<CosmosEvmFeemarketV1QueryBlockGasResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CosmosEvmFeemarketV1QueryBlockGasResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CosmosEvmFeemarketV1QueryBlockGasResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CosmosEvmFeemarketV1QueryBlockGasResponse> mapFromJson(dynamic json) {
    final map = <String, CosmosEvmFeemarketV1QueryBlockGasResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CosmosEvmFeemarketV1QueryBlockGasResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CosmosEvmFeemarketV1QueryBlockGasResponse-objects as value to a dart map
  static Map<String, List<CosmosEvmFeemarketV1QueryBlockGasResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CosmosEvmFeemarketV1QueryBlockGasResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CosmosEvmFeemarketV1QueryBlockGasResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

