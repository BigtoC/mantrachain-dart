//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class IbcCoreClientV1IdentifiedClientState {
  /// Returns a new [IbcCoreClientV1IdentifiedClientState] instance.
  IbcCoreClientV1IdentifiedClientState({
    this.clientId,
    this.clientState,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? clientId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ClientState? clientState;

  @override
  bool operator ==(Object other) => identical(this, other) || other is IbcCoreClientV1IdentifiedClientState &&
    other.clientId == clientId &&
    other.clientState == clientState;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (clientId == null ? 0 : clientId!.hashCode) +
    (clientState == null ? 0 : clientState!.hashCode);

  @override
  String toString() => 'IbcCoreClientV1IdentifiedClientState[clientId=$clientId, clientState=$clientState]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.clientId != null) {
      json[r'client_id'] = this.clientId;
    } else {
      json[r'client_id'] = null;
    }
    if (this.clientState != null) {
      json[r'client_state'] = this.clientState;
    } else {
      json[r'client_state'] = null;
    }
    return json;
  }

  /// Returns a new [IbcCoreClientV1IdentifiedClientState] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static IbcCoreClientV1IdentifiedClientState? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        for (var key in requiredKeys) {
          assert(json.containsKey(key), 'Required key "IbcCoreClientV1IdentifiedClientState[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "IbcCoreClientV1IdentifiedClientState[$key]" has a null value in JSON.');
        }
        return true;
      }());

      return IbcCoreClientV1IdentifiedClientState(
        clientId: mapValueOfType<String>(json, r'client_id'),
        clientState: ClientState.fromJson(json[r'client_state']),
      );
    }
    return null;
  }

  static List<IbcCoreClientV1IdentifiedClientState> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IbcCoreClientV1IdentifiedClientState>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IbcCoreClientV1IdentifiedClientState.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, IbcCoreClientV1IdentifiedClientState> mapFromJson(dynamic json) {
    final map = <String, IbcCoreClientV1IdentifiedClientState>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = IbcCoreClientV1IdentifiedClientState.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of IbcCoreClientV1IdentifiedClientState-objects as value to a dart map
  static Map<String, List<IbcCoreClientV1IdentifiedClientState>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<IbcCoreClientV1IdentifiedClientState>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = IbcCoreClientV1IdentifiedClientState.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

