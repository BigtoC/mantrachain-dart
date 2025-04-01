//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CosmosUpgradeV1beta1QueryAuthorityResponse {
  /// Returns a new [CosmosUpgradeV1beta1QueryAuthorityResponse] instance.
  CosmosUpgradeV1beta1QueryAuthorityResponse({
    this.address,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? address;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CosmosUpgradeV1beta1QueryAuthorityResponse &&
    other.address == address;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (address == null ? 0 : address!.hashCode);

  @override
  String toString() => 'CosmosUpgradeV1beta1QueryAuthorityResponse[address=$address]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.address != null) {
      json[r'address'] = this.address;
    } else {
      json[r'address'] = null;
    }
    return json;
  }

  /// Returns a new [CosmosUpgradeV1beta1QueryAuthorityResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CosmosUpgradeV1beta1QueryAuthorityResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CosmosUpgradeV1beta1QueryAuthorityResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CosmosUpgradeV1beta1QueryAuthorityResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CosmosUpgradeV1beta1QueryAuthorityResponse(
        address: mapValueOfType<String>(json, r'address'),
      );
    }
    return null;
  }

  static List<CosmosUpgradeV1beta1QueryAuthorityResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CosmosUpgradeV1beta1QueryAuthorityResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CosmosUpgradeV1beta1QueryAuthorityResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CosmosUpgradeV1beta1QueryAuthorityResponse> mapFromJson(dynamic json) {
    final map = <String, CosmosUpgradeV1beta1QueryAuthorityResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CosmosUpgradeV1beta1QueryAuthorityResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CosmosUpgradeV1beta1QueryAuthorityResponse-objects as value to a dart map
  static Map<String, List<CosmosUpgradeV1beta1QueryAuthorityResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CosmosUpgradeV1beta1QueryAuthorityResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CosmosUpgradeV1beta1QueryAuthorityResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

