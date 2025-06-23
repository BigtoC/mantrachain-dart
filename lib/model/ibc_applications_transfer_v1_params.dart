//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class IbcApplicationsTransferV1Params {
  /// Returns a new [IbcApplicationsTransferV1Params] instance.
  IbcApplicationsTransferV1Params({
    this.sendEnabled,
    this.receiveEnabled,
  });

  /// send_enabled enables or disables all cross-chain token transfers from this chain.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? sendEnabled;

  /// receive_enabled enables or disables all cross-chain token transfers to this chain.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? receiveEnabled;

  @override
  bool operator ==(Object other) => identical(this, other) || other is IbcApplicationsTransferV1Params &&
    other.sendEnabled == sendEnabled &&
    other.receiveEnabled == receiveEnabled;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (sendEnabled == null ? 0 : sendEnabled!.hashCode) +
    (receiveEnabled == null ? 0 : receiveEnabled!.hashCode);

  @override
  String toString() => 'IbcApplicationsTransferV1Params[sendEnabled=$sendEnabled, receiveEnabled=$receiveEnabled]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.sendEnabled != null) {
      json[r'send_enabled'] = this.sendEnabled;
    } else {
      json[r'send_enabled'] = null;
    }
    if (this.receiveEnabled != null) {
      json[r'receive_enabled'] = this.receiveEnabled;
    } else {
      json[r'receive_enabled'] = null;
    }
    return json;
  }

  /// Returns a new [IbcApplicationsTransferV1Params] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static IbcApplicationsTransferV1Params? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        for (var key in requiredKeys) {
          assert(json.containsKey(key), 'Required key "IbcApplicationsTransferV1Params[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "IbcApplicationsTransferV1Params[$key]" has a null value in JSON.');
        }
        return true;
      }());

      return IbcApplicationsTransferV1Params(
        sendEnabled: mapValueOfType<bool>(json, r'send_enabled'),
        receiveEnabled: mapValueOfType<bool>(json, r'receive_enabled'),
      );
    }
    return null;
  }

  static List<IbcApplicationsTransferV1Params> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IbcApplicationsTransferV1Params>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IbcApplicationsTransferV1Params.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, IbcApplicationsTransferV1Params> mapFromJson(dynamic json) {
    final map = <String, IbcApplicationsTransferV1Params>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = IbcApplicationsTransferV1Params.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of IbcApplicationsTransferV1Params-objects as value to a dart map
  static Map<String, List<IbcApplicationsTransferV1Params>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<IbcApplicationsTransferV1Params>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = IbcApplicationsTransferV1Params.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

