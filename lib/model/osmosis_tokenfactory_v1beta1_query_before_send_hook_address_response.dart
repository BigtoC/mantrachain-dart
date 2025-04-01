//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class OsmosisTokenfactoryV1beta1QueryBeforeSendHookAddressResponse {
  /// Returns a new [OsmosisTokenfactoryV1beta1QueryBeforeSendHookAddressResponse] instance.
  OsmosisTokenfactoryV1beta1QueryBeforeSendHookAddressResponse({
    this.contractAddr,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? contractAddr;

  @override
  bool operator ==(Object other) => identical(this, other) || other is OsmosisTokenfactoryV1beta1QueryBeforeSendHookAddressResponse &&
    other.contractAddr == contractAddr;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (contractAddr == null ? 0 : contractAddr!.hashCode);

  @override
  String toString() => 'OsmosisTokenfactoryV1beta1QueryBeforeSendHookAddressResponse[contractAddr=$contractAddr]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.contractAddr != null) {
      json[r'contract_addr'] = this.contractAddr;
    } else {
      json[r'contract_addr'] = null;
    }
    return json;
  }

  /// Returns a new [OsmosisTokenfactoryV1beta1QueryBeforeSendHookAddressResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static OsmosisTokenfactoryV1beta1QueryBeforeSendHookAddressResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "OsmosisTokenfactoryV1beta1QueryBeforeSendHookAddressResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "OsmosisTokenfactoryV1beta1QueryBeforeSendHookAddressResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return OsmosisTokenfactoryV1beta1QueryBeforeSendHookAddressResponse(
        contractAddr: mapValueOfType<String>(json, r'contract_addr'),
      );
    }
    return null;
  }

  static List<OsmosisTokenfactoryV1beta1QueryBeforeSendHookAddressResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <OsmosisTokenfactoryV1beta1QueryBeforeSendHookAddressResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = OsmosisTokenfactoryV1beta1QueryBeforeSendHookAddressResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, OsmosisTokenfactoryV1beta1QueryBeforeSendHookAddressResponse> mapFromJson(dynamic json) {
    final map = <String, OsmosisTokenfactoryV1beta1QueryBeforeSendHookAddressResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = OsmosisTokenfactoryV1beta1QueryBeforeSendHookAddressResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of OsmosisTokenfactoryV1beta1QueryBeforeSendHookAddressResponse-objects as value to a dart map
  static Map<String, List<OsmosisTokenfactoryV1beta1QueryBeforeSendHookAddressResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<OsmosisTokenfactoryV1beta1QueryBeforeSendHookAddressResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = OsmosisTokenfactoryV1beta1QueryBeforeSendHookAddressResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

