//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AllWhitelistedAddresses200Response {
  /// Returns a new [AllWhitelistedAddresses200Response] instance.
  AllWhitelistedAddresses200Response({
    this.addressPairs = const [],
  });

  List<WhitelistedAddressPairRepresentsASenderReceiverComboThatIsNotSubjectToRateLimitRestrictions> addressPairs;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AllWhitelistedAddresses200Response &&
    _deepEquality.equals(other.addressPairs, addressPairs);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (addressPairs.hashCode);

  @override
  String toString() => 'AllWhitelistedAddresses200Response[addressPairs=$addressPairs]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'address_pairs'] = this.addressPairs;
    return json;
  }

  /// Returns a new [AllWhitelistedAddresses200Response] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AllWhitelistedAddresses200Response? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        for (var key in requiredKeys) {
          assert(json.containsKey(key), 'Required key "AllWhitelistedAddresses200Response[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AllWhitelistedAddresses200Response[$key]" has a null value in JSON.');
        }
        return true;
      }());

      return AllWhitelistedAddresses200Response(
        addressPairs: WhitelistedAddressPairRepresentsASenderReceiverComboThatIsNotSubjectToRateLimitRestrictions.listFromJson(json[r'address_pairs']),
      );
    }
    return null;
  }

  static List<AllWhitelistedAddresses200Response> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AllWhitelistedAddresses200Response>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AllWhitelistedAddresses200Response.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AllWhitelistedAddresses200Response> mapFromJson(dynamic json) {
    final map = <String, AllWhitelistedAddresses200Response>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AllWhitelistedAddresses200Response.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AllWhitelistedAddresses200Response-objects as value to a dart map
  static Map<String, List<AllWhitelistedAddresses200Response>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AllWhitelistedAddresses200Response>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AllWhitelistedAddresses200Response.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

