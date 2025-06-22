//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CosmosEvmErc20V1QueryTokenPairResponse {
  /// Returns a new [CosmosEvmErc20V1QueryTokenPairResponse] instance.
  CosmosEvmErc20V1QueryTokenPairResponse({
    this.tokenPair,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  TokenPairsReturnsTheInfoAboutARegisteredTokenPairForTheErc20Module? tokenPair;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CosmosEvmErc20V1QueryTokenPairResponse &&
    other.tokenPair == tokenPair;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (tokenPair == null ? 0 : tokenPair!.hashCode);

  @override
  String toString() => 'CosmosEvmErc20V1QueryTokenPairResponse[tokenPair=$tokenPair]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.tokenPair != null) {
      json[r'token_pair'] = this.tokenPair;
    } else {
      json[r'token_pair'] = null;
    }
    return json;
  }

  /// Returns a new [CosmosEvmErc20V1QueryTokenPairResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CosmosEvmErc20V1QueryTokenPairResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CosmosEvmErc20V1QueryTokenPairResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CosmosEvmErc20V1QueryTokenPairResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CosmosEvmErc20V1QueryTokenPairResponse(
        tokenPair: TokenPairsReturnsTheInfoAboutARegisteredTokenPairForTheErc20Module.fromJson(json[r'token_pair']),
      );
    }
    return null;
  }

  static List<CosmosEvmErc20V1QueryTokenPairResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CosmosEvmErc20V1QueryTokenPairResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CosmosEvmErc20V1QueryTokenPairResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CosmosEvmErc20V1QueryTokenPairResponse> mapFromJson(dynamic json) {
    final map = <String, CosmosEvmErc20V1QueryTokenPairResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CosmosEvmErc20V1QueryTokenPairResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CosmosEvmErc20V1QueryTokenPairResponse-objects as value to a dart map
  static Map<String, List<CosmosEvmErc20V1QueryTokenPairResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CosmosEvmErc20V1QueryTokenPairResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CosmosEvmErc20V1QueryTokenPairResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

