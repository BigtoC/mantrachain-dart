//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Channels200ResponseChannelsInner {
  /// Returns a new [Channels200ResponseChannelsInner] instance.
  Channels200ResponseChannelsInner({
    this.state = const Channels200ResponseChannelsInnerStateEnum._('STATE_UNINITIALIZED_UNSPECIFIED'),
    this.ordering = const Channels200ResponseChannelsInnerOrderingEnum._('ORDER_NONE_UNSPECIFIED'),
    this.counterparty,
    this.connectionHops = const [],
    this.version,
    this.portId,
    this.channelId,
    this.upgradeSequence,
  });

  /// State defines if a channel is in one of the following states: CLOSED, INIT, TRYOPEN, OPEN, FLUSHING, FLUSHCOMPLETE or UNINITIALIZED.   - STATE_UNINITIALIZED_UNSPECIFIED: Default State  - STATE_INIT: A channel has just started the opening handshake.  - STATE_TRYOPEN: A channel has acknowledged the handshake step on the counterparty chain.  - STATE_OPEN: A channel has completed the handshake. Open channels are ready to send and receive packets.  - STATE_CLOSED: A channel has been closed and can no longer be used to send or receive packets.  - STATE_FLUSHING: A channel has just accepted the upgrade handshake attempt and is flushing in-flight packets.  - STATE_FLUSHCOMPLETE: A channel has just completed flushing any in-flight packets.
  Channels200ResponseChannelsInnerStateEnum state;

  /// - ORDER_NONE_UNSPECIFIED: zero-value for channel ordering  - ORDER_UNORDERED: packets can be delivered in any order, which may differ from the order in which they were sent.  - ORDER_ORDERED: packets are delivered exactly in the order which they were sent
  Channels200ResponseChannelsInnerOrderingEnum ordering;

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

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? upgradeSequence;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Channels200ResponseChannelsInner &&
    other.state == state &&
    other.ordering == ordering &&
    other.counterparty == counterparty &&
    _deepEquality.equals(other.connectionHops, connectionHops) &&
    other.version == version &&
    other.portId == portId &&
    other.channelId == channelId &&
    other.upgradeSequence == upgradeSequence;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (state.hashCode) +
    (ordering.hashCode) +
    (counterparty == null ? 0 : counterparty!.hashCode) +
    (connectionHops.hashCode) +
    (version == null ? 0 : version!.hashCode) +
    (portId == null ? 0 : portId!.hashCode) +
    (channelId == null ? 0 : channelId!.hashCode) +
    (upgradeSequence == null ? 0 : upgradeSequence!.hashCode);

  @override
  String toString() => 'Channels200ResponseChannelsInner[state=$state, ordering=$ordering, counterparty=$counterparty, connectionHops=$connectionHops, version=$version, portId=$portId, channelId=$channelId, upgradeSequence=$upgradeSequence]';

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
    if (this.upgradeSequence != null) {
      json[r'upgrade_sequence'] = this.upgradeSequence;
    } else {
      json[r'upgrade_sequence'] = null;
    }
    return json;
  }

  /// Returns a new [Channels200ResponseChannelsInner] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Channels200ResponseChannelsInner? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Channels200ResponseChannelsInner[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Channels200ResponseChannelsInner[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Channels200ResponseChannelsInner(
        state: Channels200ResponseChannelsInnerStateEnum.fromJson(json[r'state']) ?? Channels200ResponseChannelsInnerStateEnum.STATE_UNINITIALIZED_UNSPECIFIED,
        ordering: Channels200ResponseChannelsInnerOrderingEnum.fromJson(json[r'ordering']) ?? Channels200ResponseChannelsInnerOrderingEnum.ORDER_NONE_UNSPECIFIED,
        counterparty: CounterpartyChannelEnd.fromJson(json[r'counterparty']),
        connectionHops: json[r'connection_hops'] is Iterable
            ? (json[r'connection_hops'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        version: mapValueOfType<String>(json, r'version'),
        portId: mapValueOfType<String>(json, r'port_id'),
        channelId: mapValueOfType<String>(json, r'channel_id'),
        upgradeSequence: mapValueOfType<String>(json, r'upgrade_sequence'),
      );
    }
    return null;
  }

  static List<Channels200ResponseChannelsInner> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Channels200ResponseChannelsInner>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Channels200ResponseChannelsInner.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Channels200ResponseChannelsInner> mapFromJson(dynamic json) {
    final map = <String, Channels200ResponseChannelsInner>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Channels200ResponseChannelsInner.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Channels200ResponseChannelsInner-objects as value to a dart map
  static Map<String, List<Channels200ResponseChannelsInner>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Channels200ResponseChannelsInner>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Channels200ResponseChannelsInner.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// State defines if a channel is in one of the following states: CLOSED, INIT, TRYOPEN, OPEN, FLUSHING, FLUSHCOMPLETE or UNINITIALIZED.   - STATE_UNINITIALIZED_UNSPECIFIED: Default State  - STATE_INIT: A channel has just started the opening handshake.  - STATE_TRYOPEN: A channel has acknowledged the handshake step on the counterparty chain.  - STATE_OPEN: A channel has completed the handshake. Open channels are ready to send and receive packets.  - STATE_CLOSED: A channel has been closed and can no longer be used to send or receive packets.  - STATE_FLUSHING: A channel has just accepted the upgrade handshake attempt and is flushing in-flight packets.  - STATE_FLUSHCOMPLETE: A channel has just completed flushing any in-flight packets.
class Channels200ResponseChannelsInnerStateEnum {
  /// Instantiate a new enum with the provided [value].
  const Channels200ResponseChannelsInnerStateEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const STATE_UNINITIALIZED_UNSPECIFIED = Channels200ResponseChannelsInnerStateEnum._(r'STATE_UNINITIALIZED_UNSPECIFIED');
  static const STATE_INIT = Channels200ResponseChannelsInnerStateEnum._(r'STATE_INIT');
  static const STATE_TRYOPEN = Channels200ResponseChannelsInnerStateEnum._(r'STATE_TRYOPEN');
  static const STATE_OPEN = Channels200ResponseChannelsInnerStateEnum._(r'STATE_OPEN');
  static const STATE_CLOSED = Channels200ResponseChannelsInnerStateEnum._(r'STATE_CLOSED');
  static const STATE_FLUSHING = Channels200ResponseChannelsInnerStateEnum._(r'STATE_FLUSHING');
  static const STATE_FLUSHCOMPLETE = Channels200ResponseChannelsInnerStateEnum._(r'STATE_FLUSHCOMPLETE');

  /// List of all possible values in this [enum][Channels200ResponseChannelsInnerStateEnum].
  static const values = <Channels200ResponseChannelsInnerStateEnum>[
    STATE_UNINITIALIZED_UNSPECIFIED,
    STATE_INIT,
    STATE_TRYOPEN,
    STATE_OPEN,
    STATE_CLOSED,
    STATE_FLUSHING,
    STATE_FLUSHCOMPLETE,
  ];

  static Channels200ResponseChannelsInnerStateEnum? fromJson(dynamic value) => Channels200ResponseChannelsInnerStateEnumTypeTransformer().decode(value);

  static List<Channels200ResponseChannelsInnerStateEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Channels200ResponseChannelsInnerStateEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Channels200ResponseChannelsInnerStateEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [Channels200ResponseChannelsInnerStateEnum] to String,
/// and [decode] dynamic data back to [Channels200ResponseChannelsInnerStateEnum].
class Channels200ResponseChannelsInnerStateEnumTypeTransformer {
  factory Channels200ResponseChannelsInnerStateEnumTypeTransformer() => _instance ??= const Channels200ResponseChannelsInnerStateEnumTypeTransformer._();

  const Channels200ResponseChannelsInnerStateEnumTypeTransformer._();

  String encode(Channels200ResponseChannelsInnerStateEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a Channels200ResponseChannelsInnerStateEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  Channels200ResponseChannelsInnerStateEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'STATE_UNINITIALIZED_UNSPECIFIED': return Channels200ResponseChannelsInnerStateEnum.STATE_UNINITIALIZED_UNSPECIFIED;
        case r'STATE_INIT': return Channels200ResponseChannelsInnerStateEnum.STATE_INIT;
        case r'STATE_TRYOPEN': return Channels200ResponseChannelsInnerStateEnum.STATE_TRYOPEN;
        case r'STATE_OPEN': return Channels200ResponseChannelsInnerStateEnum.STATE_OPEN;
        case r'STATE_CLOSED': return Channels200ResponseChannelsInnerStateEnum.STATE_CLOSED;
        case r'STATE_FLUSHING': return Channels200ResponseChannelsInnerStateEnum.STATE_FLUSHING;
        case r'STATE_FLUSHCOMPLETE': return Channels200ResponseChannelsInnerStateEnum.STATE_FLUSHCOMPLETE;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [Channels200ResponseChannelsInnerStateEnumTypeTransformer] instance.
  static Channels200ResponseChannelsInnerStateEnumTypeTransformer? _instance;
}


/// - ORDER_NONE_UNSPECIFIED: zero-value for channel ordering  - ORDER_UNORDERED: packets can be delivered in any order, which may differ from the order in which they were sent.  - ORDER_ORDERED: packets are delivered exactly in the order which they were sent
class Channels200ResponseChannelsInnerOrderingEnum {
  /// Instantiate a new enum with the provided [value].
  const Channels200ResponseChannelsInnerOrderingEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const ORDER_NONE_UNSPECIFIED = Channels200ResponseChannelsInnerOrderingEnum._(r'ORDER_NONE_UNSPECIFIED');
  static const ORDER_UNORDERED = Channels200ResponseChannelsInnerOrderingEnum._(r'ORDER_UNORDERED');
  static const ORDER_ORDERED = Channels200ResponseChannelsInnerOrderingEnum._(r'ORDER_ORDERED');

  /// List of all possible values in this [enum][Channels200ResponseChannelsInnerOrderingEnum].
  static const values = <Channels200ResponseChannelsInnerOrderingEnum>[
    ORDER_NONE_UNSPECIFIED,
    ORDER_UNORDERED,
    ORDER_ORDERED,
  ];

  static Channels200ResponseChannelsInnerOrderingEnum? fromJson(dynamic value) => Channels200ResponseChannelsInnerOrderingEnumTypeTransformer().decode(value);

  static List<Channels200ResponseChannelsInnerOrderingEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Channels200ResponseChannelsInnerOrderingEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Channels200ResponseChannelsInnerOrderingEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [Channels200ResponseChannelsInnerOrderingEnum] to String,
/// and [decode] dynamic data back to [Channels200ResponseChannelsInnerOrderingEnum].
class Channels200ResponseChannelsInnerOrderingEnumTypeTransformer {
  factory Channels200ResponseChannelsInnerOrderingEnumTypeTransformer() => _instance ??= const Channels200ResponseChannelsInnerOrderingEnumTypeTransformer._();

  const Channels200ResponseChannelsInnerOrderingEnumTypeTransformer._();

  String encode(Channels200ResponseChannelsInnerOrderingEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a Channels200ResponseChannelsInnerOrderingEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  Channels200ResponseChannelsInnerOrderingEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'ORDER_NONE_UNSPECIFIED': return Channels200ResponseChannelsInnerOrderingEnum.ORDER_NONE_UNSPECIFIED;
        case r'ORDER_UNORDERED': return Channels200ResponseChannelsInnerOrderingEnum.ORDER_UNORDERED;
        case r'ORDER_ORDERED': return Channels200ResponseChannelsInnerOrderingEnum.ORDER_ORDERED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [Channels200ResponseChannelsInnerOrderingEnumTypeTransformer] instance.
  static Channels200ResponseChannelsInnerOrderingEnumTypeTransformer? _instance;
}


