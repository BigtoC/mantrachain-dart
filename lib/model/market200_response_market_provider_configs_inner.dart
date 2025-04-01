//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Market200ResponseMarketProviderConfigsInner {
  /// Returns a new [Market200ResponseMarketProviderConfigsInner] instance.
  Market200ResponseMarketProviderConfigsInner({
    this.name,
    this.offChainTicker,
    this.normalizeByPair,
    this.invert,
    this.metadataJSON,
  });

  /// Name corresponds to the name of the provider for which the configuration is being set.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? name;

  /// OffChainTicker is the off-chain representation of the ticker i.e. BTC/USD. The off-chain ticker is unique to a given provider and is used to fetch the price of the ticker from the provider.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? offChainTicker;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CurrencyPairIsTheStandardRepresentationOfAPairOfAssetsWhereOneBaseIsPricedInTermsOfTheOtherQuote1? normalizeByPair;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? invert;

  /// MetadataJSON is a string of JSON that encodes any extra configuration for the given provider config.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? metadataJSON;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Market200ResponseMarketProviderConfigsInner &&
    other.name == name &&
    other.offChainTicker == offChainTicker &&
    other.normalizeByPair == normalizeByPair &&
    other.invert == invert &&
    other.metadataJSON == metadataJSON;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (name == null ? 0 : name!.hashCode) +
    (offChainTicker == null ? 0 : offChainTicker!.hashCode) +
    (normalizeByPair == null ? 0 : normalizeByPair!.hashCode) +
    (invert == null ? 0 : invert!.hashCode) +
    (metadataJSON == null ? 0 : metadataJSON!.hashCode);

  @override
  String toString() => 'Market200ResponseMarketProviderConfigsInner[name=$name, offChainTicker=$offChainTicker, normalizeByPair=$normalizeByPair, invert=$invert, metadataJSON=$metadataJSON]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
    if (this.offChainTicker != null) {
      json[r'off_chain_ticker'] = this.offChainTicker;
    } else {
      json[r'off_chain_ticker'] = null;
    }
    if (this.normalizeByPair != null) {
      json[r'normalize_by_pair'] = this.normalizeByPair;
    } else {
      json[r'normalize_by_pair'] = null;
    }
    if (this.invert != null) {
      json[r'invert'] = this.invert;
    } else {
      json[r'invert'] = null;
    }
    if (this.metadataJSON != null) {
      json[r'metadata_JSON'] = this.metadataJSON;
    } else {
      json[r'metadata_JSON'] = null;
    }
    return json;
  }

  /// Returns a new [Market200ResponseMarketProviderConfigsInner] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Market200ResponseMarketProviderConfigsInner? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Market200ResponseMarketProviderConfigsInner[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Market200ResponseMarketProviderConfigsInner[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Market200ResponseMarketProviderConfigsInner(
        name: mapValueOfType<String>(json, r'name'),
        offChainTicker: mapValueOfType<String>(json, r'off_chain_ticker'),
        normalizeByPair: CurrencyPairIsTheStandardRepresentationOfAPairOfAssetsWhereOneBaseIsPricedInTermsOfTheOtherQuote1.fromJson(json[r'normalize_by_pair']),
        invert: mapValueOfType<bool>(json, r'invert'),
        metadataJSON: mapValueOfType<String>(json, r'metadata_JSON'),
      );
    }
    return null;
  }

  static List<Market200ResponseMarketProviderConfigsInner> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Market200ResponseMarketProviderConfigsInner>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Market200ResponseMarketProviderConfigsInner.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Market200ResponseMarketProviderConfigsInner> mapFromJson(dynamic json) {
    final map = <String, Market200ResponseMarketProviderConfigsInner>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Market200ResponseMarketProviderConfigsInner.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Market200ResponseMarketProviderConfigsInner-objects as value to a dart map
  static Map<String, List<Market200ResponseMarketProviderConfigsInner>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Market200ResponseMarketProviderConfigsInner>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Market200ResponseMarketProviderConfigsInner.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

