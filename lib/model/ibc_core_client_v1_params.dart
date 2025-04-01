//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class IbcCoreClientV1Params {
  /// Returns a new [IbcCoreClientV1Params] instance.
  IbcCoreClientV1Params({
    this.allowedClients = const [],
  });

  /// allowed_clients defines the list of allowed client state types which can be created and interacted with. If a client type is removed from the allowed clients list, usage of this client will be disabled until it is added again to the list.
  List<String> allowedClients;

  @override
  bool operator ==(Object other) => identical(this, other) || other is IbcCoreClientV1Params &&
    _deepEquality.equals(other.allowedClients, allowedClients);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (allowedClients.hashCode);

  @override
  String toString() => 'IbcCoreClientV1Params[allowedClients=$allowedClients]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'allowed_clients'] = this.allowedClients;
    return json;
  }

  /// Returns a new [IbcCoreClientV1Params] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static IbcCoreClientV1Params? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "IbcCoreClientV1Params[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "IbcCoreClientV1Params[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return IbcCoreClientV1Params(
        allowedClients: json[r'allowed_clients'] is Iterable
            ? (json[r'allowed_clients'] as Iterable).cast<String>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<IbcCoreClientV1Params> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IbcCoreClientV1Params>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IbcCoreClientV1Params.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, IbcCoreClientV1Params> mapFromJson(dynamic json) {
    final map = <String, IbcCoreClientV1Params>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = IbcCoreClientV1Params.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of IbcCoreClientV1Params-objects as value to a dart map
  static Map<String, List<IbcCoreClientV1Params>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<IbcCoreClientV1Params>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = IbcCoreClientV1Params.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

