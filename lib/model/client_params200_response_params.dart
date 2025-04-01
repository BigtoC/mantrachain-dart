//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ClientParams200ResponseParams {
  /// Returns a new [ClientParams200ResponseParams] instance.
  ClientParams200ResponseParams({
    this.allowedClients = const [],
  });

  /// allowed_clients defines the list of allowed client state types which can be created and interacted with. If a client type is removed from the allowed clients list, usage of this client will be disabled until it is added again to the list.
  List<String> allowedClients;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ClientParams200ResponseParams &&
    _deepEquality.equals(other.allowedClients, allowedClients);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (allowedClients.hashCode);

  @override
  String toString() => 'ClientParams200ResponseParams[allowedClients=$allowedClients]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'allowed_clients'] = this.allowedClients;
    return json;
  }

  /// Returns a new [ClientParams200ResponseParams] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ClientParams200ResponseParams? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ClientParams200ResponseParams[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ClientParams200ResponseParams[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ClientParams200ResponseParams(
        allowedClients: json[r'allowed_clients'] is Iterable
            ? (json[r'allowed_clients'] as Iterable).cast<String>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<ClientParams200ResponseParams> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ClientParams200ResponseParams>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ClientParams200ResponseParams.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ClientParams200ResponseParams> mapFromJson(dynamic json) {
    final map = <String, ClientParams200ResponseParams>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ClientParams200ResponseParams.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ClientParams200ResponseParams-objects as value to a dart map
  static Map<String, List<ClientParams200ResponseParams>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ClientParams200ResponseParams>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ClientParams200ResponseParams.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

