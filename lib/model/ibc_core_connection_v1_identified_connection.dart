//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class IbcCoreConnectionV1IdentifiedConnection {
  /// Returns a new [IbcCoreConnectionV1IdentifiedConnection] instance.
  IbcCoreConnectionV1IdentifiedConnection({
    this.id,
    this.clientId,
    this.versions = const [],
    this.state = const IbcCoreConnectionV1IdentifiedConnectionStateEnum._('STATE_UNINITIALIZED_UNSPECIFIED'),
    this.counterparty,
    this.delayPeriod,
  });

  /// connection identifier.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? id;

  /// client associated with this connection.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? clientId;

  List<IBCVersionWhichCanBeUtilisedToDetermineEncodingsOrProtocolsForChannelsOrPacketsUtilisingThisConnectionInner> versions;

  /// current state of the connection end.
  IbcCoreConnectionV1IdentifiedConnectionStateEnum state;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Connections200ResponseConnectionsInnerCounterparty? counterparty;

  /// delay period associated with this connection.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? delayPeriod;

  @override
  bool operator ==(Object other) => identical(this, other) || other is IbcCoreConnectionV1IdentifiedConnection &&
    other.id == id &&
    other.clientId == clientId &&
    _deepEquality.equals(other.versions, versions) &&
    other.state == state &&
    other.counterparty == counterparty &&
    other.delayPeriod == delayPeriod;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (clientId == null ? 0 : clientId!.hashCode) +
    (versions.hashCode) +
    (state.hashCode) +
    (counterparty == null ? 0 : counterparty!.hashCode) +
    (delayPeriod == null ? 0 : delayPeriod!.hashCode);

  @override
  String toString() => 'IbcCoreConnectionV1IdentifiedConnection[id=$id, clientId=$clientId, versions=$versions, state=$state, counterparty=$counterparty, delayPeriod=$delayPeriod]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
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

  /// Returns a new [IbcCoreConnectionV1IdentifiedConnection] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static IbcCoreConnectionV1IdentifiedConnection? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "IbcCoreConnectionV1IdentifiedConnection[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "IbcCoreConnectionV1IdentifiedConnection[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return IbcCoreConnectionV1IdentifiedConnection(
        id: mapValueOfType<String>(json, r'id'),
        clientId: mapValueOfType<String>(json, r'client_id'),
        versions: IBCVersionWhichCanBeUtilisedToDetermineEncodingsOrProtocolsForChannelsOrPacketsUtilisingThisConnectionInner.listFromJson(json[r'versions']),
        state: IbcCoreConnectionV1IdentifiedConnectionStateEnum.fromJson(json[r'state']) ?? IbcCoreConnectionV1IdentifiedConnectionStateEnum.STATE_UNINITIALIZED_UNSPECIFIED,
        counterparty: Connections200ResponseConnectionsInnerCounterparty.fromJson(json[r'counterparty']),
        delayPeriod: mapValueOfType<String>(json, r'delay_period'),
      );
    }
    return null;
  }

  static List<IbcCoreConnectionV1IdentifiedConnection> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IbcCoreConnectionV1IdentifiedConnection>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IbcCoreConnectionV1IdentifiedConnection.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, IbcCoreConnectionV1IdentifiedConnection> mapFromJson(dynamic json) {
    final map = <String, IbcCoreConnectionV1IdentifiedConnection>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = IbcCoreConnectionV1IdentifiedConnection.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of IbcCoreConnectionV1IdentifiedConnection-objects as value to a dart map
  static Map<String, List<IbcCoreConnectionV1IdentifiedConnection>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<IbcCoreConnectionV1IdentifiedConnection>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = IbcCoreConnectionV1IdentifiedConnection.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// current state of the connection end.
class IbcCoreConnectionV1IdentifiedConnectionStateEnum {
  /// Instantiate a new enum with the provided [value].
  const IbcCoreConnectionV1IdentifiedConnectionStateEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const STATE_UNINITIALIZED_UNSPECIFIED = IbcCoreConnectionV1IdentifiedConnectionStateEnum._(r'STATE_UNINITIALIZED_UNSPECIFIED');
  static const STATE_INIT = IbcCoreConnectionV1IdentifiedConnectionStateEnum._(r'STATE_INIT');
  static const STATE_TRYOPEN = IbcCoreConnectionV1IdentifiedConnectionStateEnum._(r'STATE_TRYOPEN');
  static const STATE_OPEN = IbcCoreConnectionV1IdentifiedConnectionStateEnum._(r'STATE_OPEN');

  /// List of all possible values in this [enum][IbcCoreConnectionV1IdentifiedConnectionStateEnum].
  static const values = <IbcCoreConnectionV1IdentifiedConnectionStateEnum>[
    STATE_UNINITIALIZED_UNSPECIFIED,
    STATE_INIT,
    STATE_TRYOPEN,
    STATE_OPEN,
  ];

  static IbcCoreConnectionV1IdentifiedConnectionStateEnum? fromJson(dynamic value) => IbcCoreConnectionV1IdentifiedConnectionStateEnumTypeTransformer().decode(value);

  static List<IbcCoreConnectionV1IdentifiedConnectionStateEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IbcCoreConnectionV1IdentifiedConnectionStateEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IbcCoreConnectionV1IdentifiedConnectionStateEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [IbcCoreConnectionV1IdentifiedConnectionStateEnum] to String,
/// and [decode] dynamic data back to [IbcCoreConnectionV1IdentifiedConnectionStateEnum].
class IbcCoreConnectionV1IdentifiedConnectionStateEnumTypeTransformer {
  factory IbcCoreConnectionV1IdentifiedConnectionStateEnumTypeTransformer() => _instance ??= const IbcCoreConnectionV1IdentifiedConnectionStateEnumTypeTransformer._();

  const IbcCoreConnectionV1IdentifiedConnectionStateEnumTypeTransformer._();

  String encode(IbcCoreConnectionV1IdentifiedConnectionStateEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a IbcCoreConnectionV1IdentifiedConnectionStateEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  IbcCoreConnectionV1IdentifiedConnectionStateEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'STATE_UNINITIALIZED_UNSPECIFIED': return IbcCoreConnectionV1IdentifiedConnectionStateEnum.STATE_UNINITIALIZED_UNSPECIFIED;
        case r'STATE_INIT': return IbcCoreConnectionV1IdentifiedConnectionStateEnum.STATE_INIT;
        case r'STATE_TRYOPEN': return IbcCoreConnectionV1IdentifiedConnectionStateEnum.STATE_TRYOPEN;
        case r'STATE_OPEN': return IbcCoreConnectionV1IdentifiedConnectionStateEnum.STATE_OPEN;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [IbcCoreConnectionV1IdentifiedConnectionStateEnumTypeTransformer] instance.
  static IbcCoreConnectionV1IdentifiedConnectionStateEnumTypeTransformer? _instance;
}


