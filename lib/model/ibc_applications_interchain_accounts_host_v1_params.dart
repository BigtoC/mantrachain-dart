//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class IbcApplicationsInterchainAccountsHostV1Params {
  /// Returns a new [IbcApplicationsInterchainAccountsHostV1Params] instance.
  IbcApplicationsInterchainAccountsHostV1Params({
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
  bool operator ==(Object other) => identical(this, other) || other is IbcApplicationsInterchainAccountsHostV1Params &&
    other.hostEnabled == hostEnabled &&
    _deepEquality.equals(other.allowMessages, allowMessages);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (hostEnabled == null ? 0 : hostEnabled!.hashCode) +
    (allowMessages.hashCode);

  @override
  String toString() => 'IbcApplicationsInterchainAccountsHostV1Params[hostEnabled=$hostEnabled, allowMessages=$allowMessages]';

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

  /// Returns a new [IbcApplicationsInterchainAccountsHostV1Params] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static IbcApplicationsInterchainAccountsHostV1Params? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        for (var key in requiredKeys) {
          assert(json.containsKey(key), 'Required key "IbcApplicationsInterchainAccountsHostV1Params[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "IbcApplicationsInterchainAccountsHostV1Params[$key]" has a null value in JSON.');
        }
        return true;
      }());

      return IbcApplicationsInterchainAccountsHostV1Params(
        hostEnabled: mapValueOfType<bool>(json, r'host_enabled'),
        allowMessages: json[r'allow_messages'] is Iterable
            ? (json[r'allow_messages'] as Iterable).cast<String>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<IbcApplicationsInterchainAccountsHostV1Params> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IbcApplicationsInterchainAccountsHostV1Params>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IbcApplicationsInterchainAccountsHostV1Params.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, IbcApplicationsInterchainAccountsHostV1Params> mapFromJson(dynamic json) {
    final map = <String, IbcApplicationsInterchainAccountsHostV1Params>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = IbcApplicationsInterchainAccountsHostV1Params.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of IbcApplicationsInterchainAccountsHostV1Params-objects as value to a dart map
  static Map<String, List<IbcApplicationsInterchainAccountsHostV1Params>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<IbcApplicationsInterchainAccountsHostV1Params>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = IbcApplicationsInterchainAccountsHostV1Params.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

