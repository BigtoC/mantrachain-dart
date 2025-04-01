//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ICAHostParams200ResponseParams {
  /// Returns a new [ICAHostParams200ResponseParams] instance.
  ICAHostParams200ResponseParams({
    this.hostEnabled,
    this.allowMessages = const [],
  });

  /// host_enabled enables or disables the host submodule.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? hostEnabled;

  /// allow_messages defines a list of sdk message typeURLs allowed to be executed on a host chain.
  List<String> allowMessages;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ICAHostParams200ResponseParams &&
    other.hostEnabled == hostEnabled &&
    _deepEquality.equals(other.allowMessages, allowMessages);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (hostEnabled == null ? 0 : hostEnabled!.hashCode) +
    (allowMessages.hashCode);

  @override
  String toString() => 'ICAHostParams200ResponseParams[hostEnabled=$hostEnabled, allowMessages=$allowMessages]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.hostEnabled != null) {
      json[r'host_enabled'] = this.hostEnabled;
    } else {
      json[r'host_enabled'] = null;
    }
      json[r'allow_messages'] = this.allowMessages;
    return json;
  }

  /// Returns a new [ICAHostParams200ResponseParams] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ICAHostParams200ResponseParams? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ICAHostParams200ResponseParams[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ICAHostParams200ResponseParams[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ICAHostParams200ResponseParams(
        hostEnabled: mapValueOfType<bool>(json, r'host_enabled'),
        allowMessages: json[r'allow_messages'] is Iterable
            ? (json[r'allow_messages'] as Iterable).cast<String>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<ICAHostParams200ResponseParams> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ICAHostParams200ResponseParams>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ICAHostParams200ResponseParams.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ICAHostParams200ResponseParams> mapFromJson(dynamic json) {
    final map = <String, ICAHostParams200ResponseParams>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ICAHostParams200ResponseParams.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ICAHostParams200ResponseParams-objects as value to a dart map
  static Map<String, List<ICAHostParams200ResponseParams>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ICAHostParams200ResponseParams>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ICAHostParams200ResponseParams.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

