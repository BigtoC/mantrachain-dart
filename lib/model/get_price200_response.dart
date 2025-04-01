//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetPrice200Response {
  /// Returns a new [GetPrice200Response] instance.
  GetPrice200Response({
    this.price,
    this.nonce,
    this.decimals,
    this.id,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  QuotePriceRepresentsTheQuotePriceForTheCurrencyPairGivenInGetPriceRequestPossiblyNilIfNoUpdateHasBeenMade? price;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? nonce;

  /// decimals represents the number of decimals that the quote-price is represented in. It is used to scale the QuotePrice to its proper value.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? decimals;

  /// ID represents the identifier for the CurrencyPair.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? id;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetPrice200Response &&
    other.price == price &&
    other.nonce == nonce &&
    other.decimals == decimals &&
    other.id == id;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (price == null ? 0 : price!.hashCode) +
    (nonce == null ? 0 : nonce!.hashCode) +
    (decimals == null ? 0 : decimals!.hashCode) +
    (id == null ? 0 : id!.hashCode);

  @override
  String toString() => 'GetPrice200Response[price=$price, nonce=$nonce, decimals=$decimals, id=$id]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.price != null) {
      json[r'price'] = this.price;
    } else {
      json[r'price'] = null;
    }
    if (this.nonce != null) {
      json[r'nonce'] = this.nonce;
    } else {
      json[r'nonce'] = null;
    }
    if (this.decimals != null) {
      json[r'decimals'] = this.decimals;
    } else {
      json[r'decimals'] = null;
    }
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
    return json;
  }

  /// Returns a new [GetPrice200Response] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetPrice200Response? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "GetPrice200Response[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "GetPrice200Response[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return GetPrice200Response(
        price: QuotePriceRepresentsTheQuotePriceForTheCurrencyPairGivenInGetPriceRequestPossiblyNilIfNoUpdateHasBeenMade.fromJson(json[r'price']),
        nonce: mapValueOfType<String>(json, r'nonce'),
        decimals: mapValueOfType<String>(json, r'decimals'),
        id: mapValueOfType<String>(json, r'id'),
      );
    }
    return null;
  }

  static List<GetPrice200Response> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GetPrice200Response>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GetPrice200Response.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GetPrice200Response> mapFromJson(dynamic json) {
    final map = <String, GetPrice200Response>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GetPrice200Response.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GetPrice200Response-objects as value to a dart map
  static Map<String, List<GetPrice200Response>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GetPrice200Response>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = GetPrice200Response.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

