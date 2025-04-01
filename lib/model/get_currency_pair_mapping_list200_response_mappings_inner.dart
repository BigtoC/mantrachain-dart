//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetCurrencyPairMappingList200ResponseMappingsInner {
  /// Returns a new [GetCurrencyPairMappingList200ResponseMappingsInner] instance.
  GetCurrencyPairMappingList200ResponseMappingsInner({
    this.id,
    this.currencyPair,
  });

  /// ID is the unique identifier for this currency pair string.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? id;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CurrencyPairIsTheStandardRepresentationOfAPairOfAssetsWhereOneBaseIsPricedInTermsOfTheOtherQuote3? currencyPair;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetCurrencyPairMappingList200ResponseMappingsInner &&
    other.id == id &&
    other.currencyPair == currencyPair;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (currencyPair == null ? 0 : currencyPair!.hashCode);

  @override
  String toString() => 'GetCurrencyPairMappingList200ResponseMappingsInner[id=$id, currencyPair=$currencyPair]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
    if (this.currencyPair != null) {
      json[r'currency_pair'] = this.currencyPair;
    } else {
      json[r'currency_pair'] = null;
    }
    return json;
  }

  /// Returns a new [GetCurrencyPairMappingList200ResponseMappingsInner] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetCurrencyPairMappingList200ResponseMappingsInner? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "GetCurrencyPairMappingList200ResponseMappingsInner[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "GetCurrencyPairMappingList200ResponseMappingsInner[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return GetCurrencyPairMappingList200ResponseMappingsInner(
        id: mapValueOfType<String>(json, r'id'),
        currencyPair: CurrencyPairIsTheStandardRepresentationOfAPairOfAssetsWhereOneBaseIsPricedInTermsOfTheOtherQuote3.fromJson(json[r'currency_pair']),
      );
    }
    return null;
  }

  static List<GetCurrencyPairMappingList200ResponseMappingsInner> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GetCurrencyPairMappingList200ResponseMappingsInner>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GetCurrencyPairMappingList200ResponseMappingsInner.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GetCurrencyPairMappingList200ResponseMappingsInner> mapFromJson(dynamic json) {
    final map = <String, GetCurrencyPairMappingList200ResponseMappingsInner>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GetCurrencyPairMappingList200ResponseMappingsInner.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GetCurrencyPairMappingList200ResponseMappingsInner-objects as value to a dart map
  static Map<String, List<GetCurrencyPairMappingList200ResponseMappingsInner>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GetCurrencyPairMappingList200ResponseMappingsInner>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = GetCurrencyPairMappingList200ResponseMappingsInner.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

