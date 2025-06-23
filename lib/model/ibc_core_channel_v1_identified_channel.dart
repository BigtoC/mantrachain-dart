//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class IbcCoreChannelV1IdentifiedChannel {
  /// Returns a new [IbcCoreChannelV1IdentifiedChannel] instance.
  IbcCoreChannelV1IdentifiedChannel({
    this.state = const IbcCoreChannelV1IdentifiedChannelStateEnum._('STATE_UNINITIALIZED_UNSPECIFIED'),
    this.ordering = const IbcCoreChannelV1IdentifiedChannelOrderingEnum._('ORDER_NONE_UNSPECIFIED'),
    this.counterparty,
    this.connectionHops = const [],
    this.version,
    this.portId,
    this.channelId,
  });

  /// State defines if a channel is in one of the following states: CLOSED, INIT, TRYOPEN, OPEN, or UNINITIALIZED.   - STATE_UNINITIALIZED_UNSPECIFIED: Default State  - STATE_INIT: A channel has just started the opening handshake.  - STATE_TRYOPEN: A channel has acknowledged the handshake step on the counterparty chain.  - STATE_OPEN: A channel has completed the handshake. Open channels are ready to send and receive packets.  - STATE_CLOSED: A channel has been closed and can no longer be used to send or receive packets.
  IbcCoreChannelV1IdentifiedChannelStateEnum state;

  /// - ORDER_NONE_UNSPECIFIED: zero-value for channel ordering  - ORDER_UNORDERED: packets can be delivered in any order, which may differ from the order in which they were sent.  - ORDER_ORDERED: packets are delivered exactly in the order which they were sent
  IbcCoreChannelV1IdentifiedChannelOrderingEnum ordering;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CounterpartyChannelEnd? counterparty;

  List<String> connectionHops;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? version;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? portId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? channelId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is IbcCoreChannelV1IdentifiedChannel &&
    other.state == state &&
    other.ordering == ordering &&
    other.counterparty == counterparty &&
    _deepEquality.equals(other.connectionHops, connectionHops) &&
    other.version == version &&
    other.portId == portId &&
    other.channelId == channelId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (state.hashCode) +
    (ordering.hashCode) +
    (counterparty == null ? 0 : counterparty!.hashCode) +
    (connectionHops.hashCode) +
    (version == null ? 0 : version!.hashCode) +
    (portId == null ? 0 : portId!.hashCode) +
    (channelId == null ? 0 : channelId!.hashCode);

  @override
  String toString() => 'IbcCoreChannelV1IdentifiedChannel[state=$state, ordering=$ordering, counterparty=$counterparty, connectionHops=$connectionHops, version=$version, portId=$portId, channelId=$channelId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'state'] = this.state;
      json[r'ordering'] = this.ordering;
    if (this.counterparty != null) {
      json[r'counterparty'] = this.counterparty;
    } else {
      json[r'counterparty'] = null;
    }
      json[r'connection_hops'] = this.connectionHops;
    if (this.version != null) {
      json[r'version'] = this.version;
    } else {
      json[r'version'] = null;
    }
    if (this.portId != null) {
      json[r'port_id'] = this.portId;
    } else {
      json[r'port_id'] = null;
    }
    if (this.channelId != null) {
      json[r'channel_id'] = this.channelId;
    } else {
      json[r'channel_id'] = null;
    }
    return json;
  }

  /// Returns a new [IbcCoreChannelV1IdentifiedChannel] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static IbcCoreChannelV1IdentifiedChannel? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        for (var key in requiredKeys) {
          assert(json.containsKey(key), 'Required key "IbcCoreChannelV1IdentifiedChannel[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "IbcCoreChannelV1IdentifiedChannel[$key]" has a null value in JSON.');
        }
        return true;
      }());

      return IbcCoreChannelV1IdentifiedChannel(
        state: IbcCoreChannelV1IdentifiedChannelStateEnum.fromJson(json[r'state']) ?? IbcCoreChannelV1IdentifiedChannelStateEnum.STATE_UNINITIALIZED_UNSPECIFIED,
        ordering: IbcCoreChannelV1IdentifiedChannelOrderingEnum.fromJson(json[r'ordering']) ?? IbcCoreChannelV1IdentifiedChannelOrderingEnum.ORDER_NONE_UNSPECIFIED,
        counterparty: CounterpartyChannelEnd.fromJson(json[r'counterparty']),
        connectionHops: json[r'connection_hops'] is Iterable
            ? (json[r'connection_hops'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        version: mapValueOfType<String>(json, r'version'),
        portId: mapValueOfType<String>(json, r'port_id'),
        channelId: mapValueOfType<String>(json, r'channel_id'),
      );
    }
    return null;
  }

  static List<IbcCoreChannelV1IdentifiedChannel> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IbcCoreChannelV1IdentifiedChannel>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IbcCoreChannelV1IdentifiedChannel.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, IbcCoreChannelV1IdentifiedChannel> mapFromJson(dynamic json) {
    final map = <String, IbcCoreChannelV1IdentifiedChannel>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = IbcCoreChannelV1IdentifiedChannel.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of IbcCoreChannelV1IdentifiedChannel-objects as value to a dart map
  static Map<String, List<IbcCoreChannelV1IdentifiedChannel>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<IbcCoreChannelV1IdentifiedChannel>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = IbcCoreChannelV1IdentifiedChannel.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// State defines if a channel is in one of the following states: CLOSED, INIT, TRYOPEN, OPEN, or UNINITIALIZED.   - STATE_UNINITIALIZED_UNSPECIFIED: Default State  - STATE_INIT: A channel has just started the opening handshake.  - STATE_TRYOPEN: A channel has acknowledged the handshake step on the counterparty chain.  - STATE_OPEN: A channel has completed the handshake. Open channels are ready to send and receive packets.  - STATE_CLOSED: A channel has been closed and can no longer be used to send or receive packets.
class IbcCoreChannelV1IdentifiedChannelStateEnum {
  /// Instantiate a new enum with the provided [value].
  const IbcCoreChannelV1IdentifiedChannelStateEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const STATE_UNINITIALIZED_UNSPECIFIED = IbcCoreChannelV1IdentifiedChannelStateEnum._(r'STATE_UNINITIALIZED_UNSPECIFIED');
  static const STATE_INIT = IbcCoreChannelV1IdentifiedChannelStateEnum._(r'STATE_INIT');
  static const STATE_TRYOPEN = IbcCoreChannelV1IdentifiedChannelStateEnum._(r'STATE_TRYOPEN');
  static const STATE_OPEN = IbcCoreChannelV1IdentifiedChannelStateEnum._(r'STATE_OPEN');
  static const STATE_CLOSED = IbcCoreChannelV1IdentifiedChannelStateEnum._(r'STATE_CLOSED');

  /// List of all possible values in this [enum][IbcCoreChannelV1IdentifiedChannelStateEnum].
  static const values = <IbcCoreChannelV1IdentifiedChannelStateEnum>[
    STATE_UNINITIALIZED_UNSPECIFIED,
    STATE_INIT,
    STATE_TRYOPEN,
    STATE_OPEN,
    STATE_CLOSED,
  ];

  static IbcCoreChannelV1IdentifiedChannelStateEnum? fromJson(dynamic value) => IbcCoreChannelV1IdentifiedChannelStateEnumTypeTransformer().decode(value);

  static List<IbcCoreChannelV1IdentifiedChannelStateEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IbcCoreChannelV1IdentifiedChannelStateEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IbcCoreChannelV1IdentifiedChannelStateEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [IbcCoreChannelV1IdentifiedChannelStateEnum] to String,
/// and [decode] dynamic data back to [IbcCoreChannelV1IdentifiedChannelStateEnum].
class IbcCoreChannelV1IdentifiedChannelStateEnumTypeTransformer {
  factory IbcCoreChannelV1IdentifiedChannelStateEnumTypeTransformer() => _instance ??= const IbcCoreChannelV1IdentifiedChannelStateEnumTypeTransformer._();

  const IbcCoreChannelV1IdentifiedChannelStateEnumTypeTransformer._();

  String encode(IbcCoreChannelV1IdentifiedChannelStateEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a IbcCoreChannelV1IdentifiedChannelStateEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  IbcCoreChannelV1IdentifiedChannelStateEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'STATE_UNINITIALIZED_UNSPECIFIED': return IbcCoreChannelV1IdentifiedChannelStateEnum.STATE_UNINITIALIZED_UNSPECIFIED;
        case r'STATE_INIT': return IbcCoreChannelV1IdentifiedChannelStateEnum.STATE_INIT;
        case r'STATE_TRYOPEN': return IbcCoreChannelV1IdentifiedChannelStateEnum.STATE_TRYOPEN;
        case r'STATE_OPEN': return IbcCoreChannelV1IdentifiedChannelStateEnum.STATE_OPEN;
        case r'STATE_CLOSED': return IbcCoreChannelV1IdentifiedChannelStateEnum.STATE_CLOSED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [IbcCoreChannelV1IdentifiedChannelStateEnumTypeTransformer] instance.
  static IbcCoreChannelV1IdentifiedChannelStateEnumTypeTransformer? _instance;
}


/// - ORDER_NONE_UNSPECIFIED: zero-value for channel ordering  - ORDER_UNORDERED: packets can be delivered in any order, which may differ from the order in which they were sent.  - ORDER_ORDERED: packets are delivered exactly in the order which they were sent
class IbcCoreChannelV1IdentifiedChannelOrderingEnum {
  /// Instantiate a new enum with the provided [value].
  const IbcCoreChannelV1IdentifiedChannelOrderingEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const ORDER_NONE_UNSPECIFIED = IbcCoreChannelV1IdentifiedChannelOrderingEnum._(r'ORDER_NONE_UNSPECIFIED');
  static const ORDER_UNORDERED = IbcCoreChannelV1IdentifiedChannelOrderingEnum._(r'ORDER_UNORDERED');
  static const ORDER_ORDERED = IbcCoreChannelV1IdentifiedChannelOrderingEnum._(r'ORDER_ORDERED');

  /// List of all possible values in this [enum][IbcCoreChannelV1IdentifiedChannelOrderingEnum].
  static const values = <IbcCoreChannelV1IdentifiedChannelOrderingEnum>[
    ORDER_NONE_UNSPECIFIED,
    ORDER_UNORDERED,
    ORDER_ORDERED,
  ];

  static IbcCoreChannelV1IdentifiedChannelOrderingEnum? fromJson(dynamic value) => IbcCoreChannelV1IdentifiedChannelOrderingEnumTypeTransformer().decode(value);

  static List<IbcCoreChannelV1IdentifiedChannelOrderingEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IbcCoreChannelV1IdentifiedChannelOrderingEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IbcCoreChannelV1IdentifiedChannelOrderingEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [IbcCoreChannelV1IdentifiedChannelOrderingEnum] to String,
/// and [decode] dynamic data back to [IbcCoreChannelV1IdentifiedChannelOrderingEnum].
class IbcCoreChannelV1IdentifiedChannelOrderingEnumTypeTransformer {
  factory IbcCoreChannelV1IdentifiedChannelOrderingEnumTypeTransformer() => _instance ??= const IbcCoreChannelV1IdentifiedChannelOrderingEnumTypeTransformer._();

  const IbcCoreChannelV1IdentifiedChannelOrderingEnumTypeTransformer._();

  String encode(IbcCoreChannelV1IdentifiedChannelOrderingEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a IbcCoreChannelV1IdentifiedChannelOrderingEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  IbcCoreChannelV1IdentifiedChannelOrderingEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'ORDER_NONE_UNSPECIFIED': return IbcCoreChannelV1IdentifiedChannelOrderingEnum.ORDER_NONE_UNSPECIFIED;
        case r'ORDER_UNORDERED': return IbcCoreChannelV1IdentifiedChannelOrderingEnum.ORDER_UNORDERED;
        case r'ORDER_ORDERED': return IbcCoreChannelV1IdentifiedChannelOrderingEnum.ORDER_ORDERED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [IbcCoreChannelV1IdentifiedChannelOrderingEnumTypeTransformer] instance.
  static IbcCoreChannelV1IdentifiedChannelOrderingEnumTypeTransformer? _instance;
}


