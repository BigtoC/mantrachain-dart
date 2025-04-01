//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ConnectOracleV2GetAllCurrencyPairsResponse {
  /// Returns a new [ConnectOracleV2GetAllCurrencyPairsResponse] instance.
  ConnectOracleV2GetAllCurrencyPairsResponse({
    this.currencyPairs = const [],
  });

  List<CurrencyPairIsTheStandardRepresentationOfAPairOfAssetsWhereOneBaseIsPricedInTermsOfTheOtherQuote2> currencyPairs;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ConnectOracleV2GetAllCurrencyPairsResponse &&
    _deepEquality.equals(other.currencyPairs, currencyPairs);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (currencyPairs.hashCode);

  @override
  String toString() => 'ConnectOracleV2GetAllCurrencyPairsResponse[currencyPairs=$currencyPairs]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'currency_pairs'] = this.currencyPairs;
    return json;
  }

  /// Returns a new [ConnectOracleV2GetAllCurrencyPairsResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ConnectOracleV2GetAllCurrencyPairsResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ConnectOracleV2GetAllCurrencyPairsResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ConnectOracleV2GetAllCurrencyPairsResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ConnectOracleV2GetAllCurrencyPairsResponse(
        currencyPairs: CurrencyPairIsTheStandardRepresentationOfAPairOfAssetsWhereOneBaseIsPricedInTermsOfTheOtherQuote2.listFromJson(json[r'currency_pairs']),
      );
    }
    return null;
  }

  static List<ConnectOracleV2GetAllCurrencyPairsResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ConnectOracleV2GetAllCurrencyPairsResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ConnectOracleV2GetAllCurrencyPairsResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ConnectOracleV2GetAllCurrencyPairsResponse> mapFromJson(dynamic json) {
    final map = <String, ConnectOracleV2GetAllCurrencyPairsResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ConnectOracleV2GetAllCurrencyPairsResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ConnectOracleV2GetAllCurrencyPairsResponse-objects as value to a dart map
  static Map<String, List<ConnectOracleV2GetAllCurrencyPairsResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ConnectOracleV2GetAllCurrencyPairsResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ConnectOracleV2GetAllCurrencyPairsResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

