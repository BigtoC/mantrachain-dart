//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Simulate200ResponseResultEventsInner {
  /// Returns a new [Simulate200ResponseResultEventsInner] instance.
  Simulate200ResponseResultEventsInner({
    this.type,
    this.attributes = const [],
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? type;

  List<Simulate200ResponseResultEventsInnerAttributesInner> attributes;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Simulate200ResponseResultEventsInner &&
    other.type == type &&
    _deepEquality.equals(other.attributes, attributes);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type == null ? 0 : type!.hashCode) +
    (attributes.hashCode);

  @override
  String toString() => 'Simulate200ResponseResultEventsInner[type=$type, attributes=$attributes]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.type != null) {
      json[r'type'] = this.type;
    } else {
      json[r'type'] = null;
    }
      json[r'attributes'] = this.attributes;
    return json;
  }

  /// Returns a new [Simulate200ResponseResultEventsInner] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Simulate200ResponseResultEventsInner? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Simulate200ResponseResultEventsInner[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Simulate200ResponseResultEventsInner[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Simulate200ResponseResultEventsInner(
        type: mapValueOfType<String>(json, r'type'),
        attributes: Simulate200ResponseResultEventsInnerAttributesInner.listFromJson(json[r'attributes']),
      );
    }
    return null;
  }

  static List<Simulate200ResponseResultEventsInner> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Simulate200ResponseResultEventsInner>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Simulate200ResponseResultEventsInner.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Simulate200ResponseResultEventsInner> mapFromJson(dynamic json) {
    final map = <String, Simulate200ResponseResultEventsInner>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Simulate200ResponseResultEventsInner.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Simulate200ResponseResultEventsInner-objects as value to a dart map
  static Map<String, List<Simulate200ResponseResultEventsInner>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Simulate200ResponseResultEventsInner>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Simulate200ResponseResultEventsInner.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

