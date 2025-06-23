//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ConnectOracleV2GetPricesResponse {
  /// Returns a new [ConnectOracleV2GetPricesResponse] instance.
  ConnectOracleV2GetPricesResponse({
    this.prices = const [],
  });

  List<GetPrice200Response> prices;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ConnectOracleV2GetPricesResponse &&
    _deepEquality.equals(other.prices, prices);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (prices.hashCode);

  @override
  String toString() => 'ConnectOracleV2GetPricesResponse[prices=$prices]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'prices'] = this.prices;
    return json;
  }

  /// Returns a new [ConnectOracleV2GetPricesResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ConnectOracleV2GetPricesResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        for (var key in requiredKeys) {
          assert(json.containsKey(key), 'Required key "ConnectOracleV2GetPricesResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ConnectOracleV2GetPricesResponse[$key]" has a null value in JSON.');
        }
        return true;
      }());

      return ConnectOracleV2GetPricesResponse(
        prices: GetPrice200Response.listFromJson(json[r'prices']),
      );
    }
    return null;
  }

  static List<ConnectOracleV2GetPricesResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ConnectOracleV2GetPricesResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ConnectOracleV2GetPricesResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ConnectOracleV2GetPricesResponse> mapFromJson(dynamic json) {
    final map = <String, ConnectOracleV2GetPricesResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ConnectOracleV2GetPricesResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ConnectOracleV2GetPricesResponse-objects as value to a dart map
  static Map<String, List<ConnectOracleV2GetPricesResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ConnectOracleV2GetPricesResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ConnectOracleV2GetPricesResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

