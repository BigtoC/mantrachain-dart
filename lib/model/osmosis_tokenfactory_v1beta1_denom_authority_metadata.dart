//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class OsmosisTokenfactoryV1beta1DenomAuthorityMetadata {
  /// Returns a new [OsmosisTokenfactoryV1beta1DenomAuthorityMetadata] instance.
  OsmosisTokenfactoryV1beta1DenomAuthorityMetadata({
    this.admin,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? admin;

  @override
  bool operator ==(Object other) => identical(this, other) || other is OsmosisTokenfactoryV1beta1DenomAuthorityMetadata &&
    other.admin == admin;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (admin == null ? 0 : admin!.hashCode);

  @override
  String toString() => 'OsmosisTokenfactoryV1beta1DenomAuthorityMetadata[admin=$admin]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.admin != null) {
      json[r'Admin'] = this.admin;
    } else {
      json[r'Admin'] = null;
    }
    return json;
  }

  /// Returns a new [OsmosisTokenfactoryV1beta1DenomAuthorityMetadata] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static OsmosisTokenfactoryV1beta1DenomAuthorityMetadata? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "OsmosisTokenfactoryV1beta1DenomAuthorityMetadata[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "OsmosisTokenfactoryV1beta1DenomAuthorityMetadata[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return OsmosisTokenfactoryV1beta1DenomAuthorityMetadata(
        admin: mapValueOfType<String>(json, r'Admin'),
      );
    }
    return null;
  }

  static List<OsmosisTokenfactoryV1beta1DenomAuthorityMetadata> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <OsmosisTokenfactoryV1beta1DenomAuthorityMetadata>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = OsmosisTokenfactoryV1beta1DenomAuthorityMetadata.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, OsmosisTokenfactoryV1beta1DenomAuthorityMetadata> mapFromJson(dynamic json) {
    final map = <String, OsmosisTokenfactoryV1beta1DenomAuthorityMetadata>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = OsmosisTokenfactoryV1beta1DenomAuthorityMetadata.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of OsmosisTokenfactoryV1beta1DenomAuthorityMetadata-objects as value to a dart map
  static Map<String, List<OsmosisTokenfactoryV1beta1DenomAuthorityMetadata>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<OsmosisTokenfactoryV1beta1DenomAuthorityMetadata>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = OsmosisTokenfactoryV1beta1DenomAuthorityMetadata.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

