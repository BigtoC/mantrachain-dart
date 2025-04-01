//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class IbcCoreConnectionV1Counterparty {
  /// Returns a new [IbcCoreConnectionV1Counterparty] instance.
  IbcCoreConnectionV1Counterparty({
    this.clientId,
    this.connectionId,
    this.prefix,
  });

  /// identifies the client on the counterparty chain associated with a given connection.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? clientId;

  /// identifies the connection end on the counterparty chain associated with a given connection.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? connectionId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  MerklePrefixIsMerklePathPrefixedToTheKeyTheConstructedKeyFromThePathAndTheKeyWillBeAppendPathKeyPathAppendPathKeyPrefixKey? prefix;

  @override
  bool operator ==(Object other) => identical(this, other) || other is IbcCoreConnectionV1Counterparty &&
    other.clientId == clientId &&
    other.connectionId == connectionId &&
    other.prefix == prefix;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (clientId == null ? 0 : clientId!.hashCode) +
    (connectionId == null ? 0 : connectionId!.hashCode) +
    (prefix == null ? 0 : prefix!.hashCode);

  @override
  String toString() => 'IbcCoreConnectionV1Counterparty[clientId=$clientId, connectionId=$connectionId, prefix=$prefix]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.clientId != null) {
      json[r'client_id'] = this.clientId;
    } else {
      json[r'client_id'] = null;
    }
    if (this.connectionId != null) {
      json[r'connection_id'] = this.connectionId;
    } else {
      json[r'connection_id'] = null;
    }
    if (this.prefix != null) {
      json[r'prefix'] = this.prefix;
    } else {
      json[r'prefix'] = null;
    }
    return json;
  }

  /// Returns a new [IbcCoreConnectionV1Counterparty] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static IbcCoreConnectionV1Counterparty? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "IbcCoreConnectionV1Counterparty[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "IbcCoreConnectionV1Counterparty[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return IbcCoreConnectionV1Counterparty(
        clientId: mapValueOfType<String>(json, r'client_id'),
        connectionId: mapValueOfType<String>(json, r'connection_id'),
        prefix: MerklePrefixIsMerklePathPrefixedToTheKeyTheConstructedKeyFromThePathAndTheKeyWillBeAppendPathKeyPathAppendPathKeyPrefixKey.fromJson(json[r'prefix']),
      );
    }
    return null;
  }

  static List<IbcCoreConnectionV1Counterparty> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IbcCoreConnectionV1Counterparty>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IbcCoreConnectionV1Counterparty.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, IbcCoreConnectionV1Counterparty> mapFromJson(dynamic json) {
    final map = <String, IbcCoreConnectionV1Counterparty>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = IbcCoreConnectionV1Counterparty.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of IbcCoreConnectionV1Counterparty-objects as value to a dart map
  static Map<String, List<IbcCoreConnectionV1Counterparty>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<IbcCoreConnectionV1Counterparty>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = IbcCoreConnectionV1Counterparty.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

