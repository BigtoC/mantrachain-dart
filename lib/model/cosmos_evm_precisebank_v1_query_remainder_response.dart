//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CosmosEvmPrecisebankV1QueryRemainderResponse {
  /// Returns a new [CosmosEvmPrecisebankV1QueryRemainderResponse] instance.
  CosmosEvmPrecisebankV1QueryRemainderResponse({
    this.remainder,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Remainder200ResponseRemainder? remainder;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CosmosEvmPrecisebankV1QueryRemainderResponse &&
    other.remainder == remainder;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (remainder == null ? 0 : remainder!.hashCode);

  @override
  String toString() => 'CosmosEvmPrecisebankV1QueryRemainderResponse[remainder=$remainder]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.remainder != null) {
      json[r'remainder'] = this.remainder;
    } else {
      json[r'remainder'] = null;
    }
    return json;
  }

  /// Returns a new [CosmosEvmPrecisebankV1QueryRemainderResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CosmosEvmPrecisebankV1QueryRemainderResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        for (var key in requiredKeys) {
          assert(json.containsKey(key), 'Required key "CosmosEvmPrecisebankV1QueryRemainderResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CosmosEvmPrecisebankV1QueryRemainderResponse[$key]" has a null value in JSON.');
        }
        return true;
      }());

      return CosmosEvmPrecisebankV1QueryRemainderResponse(
        remainder: Remainder200ResponseRemainder.fromJson(json[r'remainder']),
      );
    }
    return null;
  }

  static List<CosmosEvmPrecisebankV1QueryRemainderResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CosmosEvmPrecisebankV1QueryRemainderResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CosmosEvmPrecisebankV1QueryRemainderResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CosmosEvmPrecisebankV1QueryRemainderResponse> mapFromJson(dynamic json) {
    final map = <String, CosmosEvmPrecisebankV1QueryRemainderResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CosmosEvmPrecisebankV1QueryRemainderResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CosmosEvmPrecisebankV1QueryRemainderResponse-objects as value to a dart map
  static Map<String, List<CosmosEvmPrecisebankV1QueryRemainderResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CosmosEvmPrecisebankV1QueryRemainderResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CosmosEvmPrecisebankV1QueryRemainderResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

