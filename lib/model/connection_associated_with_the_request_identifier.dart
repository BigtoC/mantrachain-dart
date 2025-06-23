//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ConnectionAssociatedWithTheRequestIdentifier {
  /// Returns a new [ConnectionAssociatedWithTheRequestIdentifier] instance.
  ConnectionAssociatedWithTheRequestIdentifier({
    this.clientId,
    this.versions = const [],
    this.state = const ConnectionAssociatedWithTheRequestIdentifierStateEnum._('STATE_UNINITIALIZED_UNSPECIFIED'),
    this.counterparty,
    this.delayPeriod,
  });

  /// client associated with this connection.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? clientId;

  /// IBC version which can be utilised to determine encodings or protocols for channels or packets utilising this connection.
  List<IBCVersionWhichCanBeUtilisedToDetermineEncodingsOrProtocolsForChannelsOrPacketsUtilisingThisConnectionInner> versions;

  /// current state of the connection end.
  ConnectionAssociatedWithTheRequestIdentifierStateEnum state;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Connections200ResponseConnectionsInnerCounterparty? counterparty;

  /// delay period that must pass before a consensus state can be used for packet-verification NOTE: delay period logic is only implemented by some clients.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? delayPeriod;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ConnectionAssociatedWithTheRequestIdentifier &&
    other.clientId == clientId &&
    _deepEquality.equals(other.versions, versions) &&
    other.state == state &&
    other.counterparty == counterparty &&
    other.delayPeriod == delayPeriod;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (clientId == null ? 0 : clientId!.hashCode) +
    (versions.hashCode) +
    (state.hashCode) +
    (counterparty == null ? 0 : counterparty!.hashCode) +
    (delayPeriod == null ? 0 : delayPeriod!.hashCode);

  @override
  String toString() => 'ConnectionAssociatedWithTheRequestIdentifier[clientId=$clientId, versions=$versions, state=$state, counterparty=$counterparty, delayPeriod=$delayPeriod]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.clientId != null) {
      json[r'client_id'] = this.clientId;
    } else {
      json[r'client_id'] = null;
    }
      json[r'versions'] = this.versions;
      json[r'state'] = this.state;
    if (this.counterparty != null) {
      json[r'counterparty'] = this.counterparty;
    } else {
      json[r'counterparty'] = null;
    }
    if (this.delayPeriod != null) {
      json[r'delay_period'] = this.delayPeriod;
    } else {
      json[r'delay_period'] = null;
    }
    return json;
  }

  /// Returns a new [ConnectionAssociatedWithTheRequestIdentifier] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ConnectionAssociatedWithTheRequestIdentifier? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        for (var key in requiredKeys) {
          assert(json.containsKey(key), 'Required key "ConnectionAssociatedWithTheRequestIdentifier[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ConnectionAssociatedWithTheRequestIdentifier[$key]" has a null value in JSON.');
        }
        return true;
      }());

      return ConnectionAssociatedWithTheRequestIdentifier(
        clientId: mapValueOfType<String>(json, r'client_id'),
        versions: IBCVersionWhichCanBeUtilisedToDetermineEncodingsOrProtocolsForChannelsOrPacketsUtilisingThisConnectionInner.listFromJson(json[r'versions']),
        state: ConnectionAssociatedWithTheRequestIdentifierStateEnum.fromJson(json[r'state']) ?? ConnectionAssociatedWithTheRequestIdentifierStateEnum.STATE_UNINITIALIZED_UNSPECIFIED,
        counterparty: Connections200ResponseConnectionsInnerCounterparty.fromJson(json[r'counterparty']),
        delayPeriod: mapValueOfType<String>(json, r'delay_period'),
      );
    }
    return null;
  }

  static List<ConnectionAssociatedWithTheRequestIdentifier> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ConnectionAssociatedWithTheRequestIdentifier>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ConnectionAssociatedWithTheRequestIdentifier.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ConnectionAssociatedWithTheRequestIdentifier> mapFromJson(dynamic json) {
    final map = <String, ConnectionAssociatedWithTheRequestIdentifier>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ConnectionAssociatedWithTheRequestIdentifier.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ConnectionAssociatedWithTheRequestIdentifier-objects as value to a dart map
  static Map<String, List<ConnectionAssociatedWithTheRequestIdentifier>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ConnectionAssociatedWithTheRequestIdentifier>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ConnectionAssociatedWithTheRequestIdentifier.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// current state of the connection end.
class ConnectionAssociatedWithTheRequestIdentifierStateEnum {
  /// Instantiate a new enum with the provided [value].
  const ConnectionAssociatedWithTheRequestIdentifierStateEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const STATE_UNINITIALIZED_UNSPECIFIED = ConnectionAssociatedWithTheRequestIdentifierStateEnum._(r'STATE_UNINITIALIZED_UNSPECIFIED');
  static const STATE_INIT = ConnectionAssociatedWithTheRequestIdentifierStateEnum._(r'STATE_INIT');
  static const STATE_TRYOPEN = ConnectionAssociatedWithTheRequestIdentifierStateEnum._(r'STATE_TRYOPEN');
  static const STATE_OPEN = ConnectionAssociatedWithTheRequestIdentifierStateEnum._(r'STATE_OPEN');

  /// List of all possible values in this [enum][ConnectionAssociatedWithTheRequestIdentifierStateEnum].
  static const values = <ConnectionAssociatedWithTheRequestIdentifierStateEnum>[
    STATE_UNINITIALIZED_UNSPECIFIED,
    STATE_INIT,
    STATE_TRYOPEN,
    STATE_OPEN,
  ];

  static ConnectionAssociatedWithTheRequestIdentifierStateEnum? fromJson(dynamic value) => ConnectionAssociatedWithTheRequestIdentifierStateEnumTypeTransformer().decode(value);

  static List<ConnectionAssociatedWithTheRequestIdentifierStateEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ConnectionAssociatedWithTheRequestIdentifierStateEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ConnectionAssociatedWithTheRequestIdentifierStateEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ConnectionAssociatedWithTheRequestIdentifierStateEnum] to String,
/// and [decode] dynamic data back to [ConnectionAssociatedWithTheRequestIdentifierStateEnum].
class ConnectionAssociatedWithTheRequestIdentifierStateEnumTypeTransformer {
  factory ConnectionAssociatedWithTheRequestIdentifierStateEnumTypeTransformer() => _instance ??= const ConnectionAssociatedWithTheRequestIdentifierStateEnumTypeTransformer._();

  const ConnectionAssociatedWithTheRequestIdentifierStateEnumTypeTransformer._();

  String encode(ConnectionAssociatedWithTheRequestIdentifierStateEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ConnectionAssociatedWithTheRequestIdentifierStateEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ConnectionAssociatedWithTheRequestIdentifierStateEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'STATE_UNINITIALIZED_UNSPECIFIED': return ConnectionAssociatedWithTheRequestIdentifierStateEnum.STATE_UNINITIALIZED_UNSPECIFIED;
        case r'STATE_INIT': return ConnectionAssociatedWithTheRequestIdentifierStateEnum.STATE_INIT;
        case r'STATE_TRYOPEN': return ConnectionAssociatedWithTheRequestIdentifierStateEnum.STATE_TRYOPEN;
        case r'STATE_OPEN': return ConnectionAssociatedWithTheRequestIdentifierStateEnum.STATE_OPEN;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ConnectionAssociatedWithTheRequestIdentifierStateEnumTypeTransformer] instance.
  static ConnectionAssociatedWithTheRequestIdentifierStateEnumTypeTransformer? _instance;
}


