//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ICAControllerParams200ResponseParams {
  /// Returns a new [ICAControllerParams200ResponseParams] instance.
  ICAControllerParams200ResponseParams({
    this.controllerEnabled,
  });

  /// controller_enabled enables or disables the controller submodule.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? controllerEnabled;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ICAControllerParams200ResponseParams &&
    other.controllerEnabled == controllerEnabled;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (controllerEnabled == null ? 0 : controllerEnabled!.hashCode);

  @override
  String toString() => 'ICAControllerParams200ResponseParams[controllerEnabled=$controllerEnabled]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.controllerEnabled != null) {
      json[r'controller_enabled'] = this.controllerEnabled;
    } else {
      json[r'controller_enabled'] = null;
    }
    return json;
  }

  /// Returns a new [ICAControllerParams200ResponseParams] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ICAControllerParams200ResponseParams? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        for (var key in requiredKeys) {
          assert(json.containsKey(key), 'Required key "ICAControllerParams200ResponseParams[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ICAControllerParams200ResponseParams[$key]" has a null value in JSON.');
        }
        return true;
      }());

      return ICAControllerParams200ResponseParams(
        controllerEnabled: mapValueOfType<bool>(json, r'controller_enabled'),
      );
    }
    return null;
  }

  static List<ICAControllerParams200ResponseParams> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ICAControllerParams200ResponseParams>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ICAControllerParams200ResponseParams.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ICAControllerParams200ResponseParams> mapFromJson(dynamic json) {
    final map = <String, ICAControllerParams200ResponseParams>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ICAControllerParams200ResponseParams.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ICAControllerParams200ResponseParams-objects as value to a dart map
  static Map<String, List<ICAControllerParams200ResponseParams>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ICAControllerParams200ResponseParams>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ICAControllerParams200ResponseParams.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

