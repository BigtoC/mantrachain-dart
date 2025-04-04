//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Simulate200ResponseResultEventsInnerAttributesInner {
  /// Returns a new [Simulate200ResponseResultEventsInnerAttributesInner] instance.
  Simulate200ResponseResultEventsInnerAttributesInner({
    this.key,
    this.value,
    this.index,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? key;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? value;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? index;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Simulate200ResponseResultEventsInnerAttributesInner &&
    other.key == key &&
    other.value == value &&
    other.index == index;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (key == null ? 0 : key!.hashCode) +
    (value == null ? 0 : value!.hashCode) +
    (index == null ? 0 : index!.hashCode);

  @override
  String toString() => 'Simulate200ResponseResultEventsInnerAttributesInner[key=$key, value=$value, index=$index]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.key != null) {
      json[r'key'] = this.key;
    } else {
      json[r'key'] = null;
    }
    if (this.value != null) {
      json[r'value'] = this.value;
    } else {
      json[r'value'] = null;
    }
    if (this.index != null) {
      json[r'index'] = this.index;
    } else {
      json[r'index'] = null;
    }
    return json;
  }

  /// Returns a new [Simulate200ResponseResultEventsInnerAttributesInner] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Simulate200ResponseResultEventsInnerAttributesInner? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Simulate200ResponseResultEventsInnerAttributesInner[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Simulate200ResponseResultEventsInnerAttributesInner[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Simulate200ResponseResultEventsInnerAttributesInner(
        key: mapValueOfType<String>(json, r'key'),
        value: mapValueOfType<String>(json, r'value'),
        index: mapValueOfType<bool>(json, r'index'),
      );
    }
    return null;
  }

  static List<Simulate200ResponseResultEventsInnerAttributesInner> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Simulate200ResponseResultEventsInnerAttributesInner>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Simulate200ResponseResultEventsInnerAttributesInner.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Simulate200ResponseResultEventsInnerAttributesInner> mapFromJson(dynamic json) {
    final map = <String, Simulate200ResponseResultEventsInnerAttributesInner>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Simulate200ResponseResultEventsInnerAttributesInner.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Simulate200ResponseResultEventsInnerAttributesInner-objects as value to a dart map
  static Map<String, List<Simulate200ResponseResultEventsInnerAttributesInner>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Simulate200ResponseResultEventsInnerAttributesInner>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Simulate200ResponseResultEventsInnerAttributesInner.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

