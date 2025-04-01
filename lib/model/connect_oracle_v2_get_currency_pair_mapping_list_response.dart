//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ConnectOracleV2GetCurrencyPairMappingListResponse {
  /// Returns a new [ConnectOracleV2GetCurrencyPairMappingListResponse] instance.
  ConnectOracleV2GetCurrencyPairMappingListResponse({
    this.mappings = const [],
  });

  /// mappings is a list of the id representing the currency pair to the currency pair itself.
  List<GetCurrencyPairMappingList200ResponseMappingsInner> mappings;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ConnectOracleV2GetCurrencyPairMappingListResponse &&
    _deepEquality.equals(other.mappings, mappings);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (mappings.hashCode);

  @override
  String toString() => 'ConnectOracleV2GetCurrencyPairMappingListResponse[mappings=$mappings]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'mappings'] = this.mappings;
    return json;
  }

  /// Returns a new [ConnectOracleV2GetCurrencyPairMappingListResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ConnectOracleV2GetCurrencyPairMappingListResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ConnectOracleV2GetCurrencyPairMappingListResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ConnectOracleV2GetCurrencyPairMappingListResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ConnectOracleV2GetCurrencyPairMappingListResponse(
        mappings: GetCurrencyPairMappingList200ResponseMappingsInner.listFromJson(json[r'mappings']),
      );
    }
    return null;
  }

  static List<ConnectOracleV2GetCurrencyPairMappingListResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ConnectOracleV2GetCurrencyPairMappingListResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ConnectOracleV2GetCurrencyPairMappingListResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ConnectOracleV2GetCurrencyPairMappingListResponse> mapFromJson(dynamic json) {
    final map = <String, ConnectOracleV2GetCurrencyPairMappingListResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ConnectOracleV2GetCurrencyPairMappingListResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ConnectOracleV2GetCurrencyPairMappingListResponse-objects as value to a dart map
  static Map<String, List<ConnectOracleV2GetCurrencyPairMappingListResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ConnectOracleV2GetCurrencyPairMappingListResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ConnectOracleV2GetCurrencyPairMappingListResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

