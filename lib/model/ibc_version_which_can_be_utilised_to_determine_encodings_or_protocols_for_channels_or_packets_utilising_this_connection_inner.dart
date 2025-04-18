//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class IBCVersionWhichCanBeUtilisedToDetermineEncodingsOrProtocolsForChannelsOrPacketsUtilisingThisConnectionInner {
  /// Returns a new [IBCVersionWhichCanBeUtilisedToDetermineEncodingsOrProtocolsForChannelsOrPacketsUtilisingThisConnectionInner] instance.
  IBCVersionWhichCanBeUtilisedToDetermineEncodingsOrProtocolsForChannelsOrPacketsUtilisingThisConnectionInner({
    this.identifier,
    this.features = const [],
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? identifier;

  List<String> features;

  @override
  bool operator ==(Object other) => identical(this, other) || other is IBCVersionWhichCanBeUtilisedToDetermineEncodingsOrProtocolsForChannelsOrPacketsUtilisingThisConnectionInner &&
    other.identifier == identifier &&
    _deepEquality.equals(other.features, features);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (identifier == null ? 0 : identifier!.hashCode) +
    (features.hashCode);

  @override
  String toString() => 'IBCVersionWhichCanBeUtilisedToDetermineEncodingsOrProtocolsForChannelsOrPacketsUtilisingThisConnectionInner[identifier=$identifier, features=$features]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.identifier != null) {
      json[r'identifier'] = this.identifier;
    } else {
      json[r'identifier'] = null;
    }
      json[r'features'] = this.features;
    return json;
  }

  /// Returns a new [IBCVersionWhichCanBeUtilisedToDetermineEncodingsOrProtocolsForChannelsOrPacketsUtilisingThisConnectionInner] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static IBCVersionWhichCanBeUtilisedToDetermineEncodingsOrProtocolsForChannelsOrPacketsUtilisingThisConnectionInner? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "IBCVersionWhichCanBeUtilisedToDetermineEncodingsOrProtocolsForChannelsOrPacketsUtilisingThisConnectionInner[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "IBCVersionWhichCanBeUtilisedToDetermineEncodingsOrProtocolsForChannelsOrPacketsUtilisingThisConnectionInner[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return IBCVersionWhichCanBeUtilisedToDetermineEncodingsOrProtocolsForChannelsOrPacketsUtilisingThisConnectionInner(
        identifier: mapValueOfType<String>(json, r'identifier'),
        features: json[r'features'] is Iterable
            ? (json[r'features'] as Iterable).cast<String>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<IBCVersionWhichCanBeUtilisedToDetermineEncodingsOrProtocolsForChannelsOrPacketsUtilisingThisConnectionInner> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IBCVersionWhichCanBeUtilisedToDetermineEncodingsOrProtocolsForChannelsOrPacketsUtilisingThisConnectionInner>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IBCVersionWhichCanBeUtilisedToDetermineEncodingsOrProtocolsForChannelsOrPacketsUtilisingThisConnectionInner.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, IBCVersionWhichCanBeUtilisedToDetermineEncodingsOrProtocolsForChannelsOrPacketsUtilisingThisConnectionInner> mapFromJson(dynamic json) {
    final map = <String, IBCVersionWhichCanBeUtilisedToDetermineEncodingsOrProtocolsForChannelsOrPacketsUtilisingThisConnectionInner>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = IBCVersionWhichCanBeUtilisedToDetermineEncodingsOrProtocolsForChannelsOrPacketsUtilisingThisConnectionInner.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of IBCVersionWhichCanBeUtilisedToDetermineEncodingsOrProtocolsForChannelsOrPacketsUtilisingThisConnectionInner-objects as value to a dart map
  static Map<String, List<IBCVersionWhichCanBeUtilisedToDetermineEncodingsOrProtocolsForChannelsOrPacketsUtilisingThisConnectionInner>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<IBCVersionWhichCanBeUtilisedToDetermineEncodingsOrProtocolsForChannelsOrPacketsUtilisingThisConnectionInner>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = IBCVersionWhichCanBeUtilisedToDetermineEncodingsOrProtocolsForChannelsOrPacketsUtilisingThisConnectionInner.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

