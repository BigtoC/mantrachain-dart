//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class IbcCoreChannelV1Channel {
  /// Returns a new [IbcCoreChannelV1Channel] instance.
  IbcCoreChannelV1Channel({
    this.state = const IbcCoreChannelV1ChannelStateEnum._('STATE_UNINITIALIZED_UNSPECIFIED'),
    this.ordering = const IbcCoreChannelV1ChannelOrderingEnum._('ORDER_NONE_UNSPECIFIED'),
    this.counterparty,
    this.connectionHops = const [],
    this.version,
    this.upgradeSequence,
  });

  /// State defines if a channel is in one of the following states: CLOSED, INIT, TRYOPEN, OPEN, FLUSHING, FLUSHCOMPLETE or UNINITIALIZED.   - STATE_UNINITIALIZED_UNSPECIFIED: Default State  - STATE_INIT: A channel has just started the opening handshake.  - STATE_TRYOPEN: A channel has acknowledged the handshake step on the counterparty chain.  - STATE_OPEN: A channel has completed the handshake. Open channels are ready to send and receive packets.  - STATE_CLOSED: A channel has been closed and can no longer be used to send or receive packets.  - STATE_FLUSHING: A channel has just accepted the upgrade handshake attempt and is flushing in-flight packets.  - STATE_FLUSHCOMPLETE: A channel has just completed flushing any in-flight packets.
  IbcCoreChannelV1ChannelStateEnum state;

  /// - ORDER_NONE_UNSPECIFIED: zero-value for channel ordering  - ORDER_UNORDERED: packets can be delivered in any order, which may differ from the order in which they were sent.  - ORDER_ORDERED: packets are delivered exactly in the order which they were sent
  IbcCoreChannelV1ChannelOrderingEnum ordering;

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
  String? upgradeSequence;

  @override
  bool operator ==(Object other) => identical(this, other) || other is IbcCoreChannelV1Channel &&
    other.state == state &&
    other.ordering == ordering &&
    other.counterparty == counterparty &&
    _deepEquality.equals(other.connectionHops, connectionHops) &&
    other.version == version &&
    other.upgradeSequence == upgradeSequence;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (state.hashCode) +
    (ordering.hashCode) +
    (counterparty == null ? 0 : counterparty!.hashCode) +
    (connectionHops.hashCode) +
    (version == null ? 0 : version!.hashCode) +
    (upgradeSequence == null ? 0 : upgradeSequence!.hashCode);

  @override
  String toString() => 'IbcCoreChannelV1Channel[state=$state, ordering=$ordering, counterparty=$counterparty, connectionHops=$connectionHops, version=$version, upgradeSequence=$upgradeSequence]';

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
    if (this.upgradeSequence != null) {
      json[r'upgrade_sequence'] = this.upgradeSequence;
    } else {
      json[r'upgrade_sequence'] = null;
    }
    return json;
  }

  /// Returns a new [IbcCoreChannelV1Channel] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static IbcCoreChannelV1Channel? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "IbcCoreChannelV1Channel[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "IbcCoreChannelV1Channel[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return IbcCoreChannelV1Channel(
        state: IbcCoreChannelV1ChannelStateEnum.fromJson(json[r'state']) ?? IbcCoreChannelV1ChannelStateEnum.STATE_UNINITIALIZED_UNSPECIFIED,
        ordering: IbcCoreChannelV1ChannelOrderingEnum.fromJson(json[r'ordering']) ?? IbcCoreChannelV1ChannelOrderingEnum.ORDER_NONE_UNSPECIFIED,
        counterparty: CounterpartyChannelEnd.fromJson(json[r'counterparty']),
        connectionHops: json[r'connection_hops'] is Iterable
            ? (json[r'connection_hops'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        version: mapValueOfType<String>(json, r'version'),
        upgradeSequence: mapValueOfType<String>(json, r'upgrade_sequence'),
      );
    }
    return null;
  }

  static List<IbcCoreChannelV1Channel> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IbcCoreChannelV1Channel>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IbcCoreChannelV1Channel.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, IbcCoreChannelV1Channel> mapFromJson(dynamic json) {
    final map = <String, IbcCoreChannelV1Channel>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = IbcCoreChannelV1Channel.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of IbcCoreChannelV1Channel-objects as value to a dart map
  static Map<String, List<IbcCoreChannelV1Channel>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<IbcCoreChannelV1Channel>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = IbcCoreChannelV1Channel.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// State defines if a channel is in one of the following states: CLOSED, INIT, TRYOPEN, OPEN, FLUSHING, FLUSHCOMPLETE or UNINITIALIZED.   - STATE_UNINITIALIZED_UNSPECIFIED: Default State  - STATE_INIT: A channel has just started the opening handshake.  - STATE_TRYOPEN: A channel has acknowledged the handshake step on the counterparty chain.  - STATE_OPEN: A channel has completed the handshake. Open channels are ready to send and receive packets.  - STATE_CLOSED: A channel has been closed and can no longer be used to send or receive packets.  - STATE_FLUSHING: A channel has just accepted the upgrade handshake attempt and is flushing in-flight packets.  - STATE_FLUSHCOMPLETE: A channel has just completed flushing any in-flight packets.
class IbcCoreChannelV1ChannelStateEnum {
  /// Instantiate a new enum with the provided [value].
  const IbcCoreChannelV1ChannelStateEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const STATE_UNINITIALIZED_UNSPECIFIED = IbcCoreChannelV1ChannelStateEnum._(r'STATE_UNINITIALIZED_UNSPECIFIED');
  static const STATE_INIT = IbcCoreChannelV1ChannelStateEnum._(r'STATE_INIT');
  static const STATE_TRYOPEN = IbcCoreChannelV1ChannelStateEnum._(r'STATE_TRYOPEN');
  static const STATE_OPEN = IbcCoreChannelV1ChannelStateEnum._(r'STATE_OPEN');
  static const STATE_CLOSED = IbcCoreChannelV1ChannelStateEnum._(r'STATE_CLOSED');
  static const STATE_FLUSHING = IbcCoreChannelV1ChannelStateEnum._(r'STATE_FLUSHING');
  static const STATE_FLUSHCOMPLETE = IbcCoreChannelV1ChannelStateEnum._(r'STATE_FLUSHCOMPLETE');

  /// List of all possible values in this [enum][IbcCoreChannelV1ChannelStateEnum].
  static const values = <IbcCoreChannelV1ChannelStateEnum>[
    STATE_UNINITIALIZED_UNSPECIFIED,
    STATE_INIT,
    STATE_TRYOPEN,
    STATE_OPEN,
    STATE_CLOSED,
    STATE_FLUSHING,
    STATE_FLUSHCOMPLETE,
  ];

  static IbcCoreChannelV1ChannelStateEnum? fromJson(dynamic value) => IbcCoreChannelV1ChannelStateEnumTypeTransformer().decode(value);

  static List<IbcCoreChannelV1ChannelStateEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IbcCoreChannelV1ChannelStateEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IbcCoreChannelV1ChannelStateEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [IbcCoreChannelV1ChannelStateEnum] to String,
/// and [decode] dynamic data back to [IbcCoreChannelV1ChannelStateEnum].
class IbcCoreChannelV1ChannelStateEnumTypeTransformer {
  factory IbcCoreChannelV1ChannelStateEnumTypeTransformer() => _instance ??= const IbcCoreChannelV1ChannelStateEnumTypeTransformer._();

  const IbcCoreChannelV1ChannelStateEnumTypeTransformer._();

  String encode(IbcCoreChannelV1ChannelStateEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a IbcCoreChannelV1ChannelStateEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  IbcCoreChannelV1ChannelStateEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'STATE_UNINITIALIZED_UNSPECIFIED': return IbcCoreChannelV1ChannelStateEnum.STATE_UNINITIALIZED_UNSPECIFIED;
        case r'STATE_INIT': return IbcCoreChannelV1ChannelStateEnum.STATE_INIT;
        case r'STATE_TRYOPEN': return IbcCoreChannelV1ChannelStateEnum.STATE_TRYOPEN;
        case r'STATE_OPEN': return IbcCoreChannelV1ChannelStateEnum.STATE_OPEN;
        case r'STATE_CLOSED': return IbcCoreChannelV1ChannelStateEnum.STATE_CLOSED;
        case r'STATE_FLUSHING': return IbcCoreChannelV1ChannelStateEnum.STATE_FLUSHING;
        case r'STATE_FLUSHCOMPLETE': return IbcCoreChannelV1ChannelStateEnum.STATE_FLUSHCOMPLETE;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [IbcCoreChannelV1ChannelStateEnumTypeTransformer] instance.
  static IbcCoreChannelV1ChannelStateEnumTypeTransformer? _instance;
}


/// - ORDER_NONE_UNSPECIFIED: zero-value for channel ordering  - ORDER_UNORDERED: packets can be delivered in any order, which may differ from the order in which they were sent.  - ORDER_ORDERED: packets are delivered exactly in the order which they were sent
class IbcCoreChannelV1ChannelOrderingEnum {
  /// Instantiate a new enum with the provided [value].
  const IbcCoreChannelV1ChannelOrderingEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const ORDER_NONE_UNSPECIFIED = IbcCoreChannelV1ChannelOrderingEnum._(r'ORDER_NONE_UNSPECIFIED');
  static const ORDER_UNORDERED = IbcCoreChannelV1ChannelOrderingEnum._(r'ORDER_UNORDERED');
  static const ORDER_ORDERED = IbcCoreChannelV1ChannelOrderingEnum._(r'ORDER_ORDERED');

  /// List of all possible values in this [enum][IbcCoreChannelV1ChannelOrderingEnum].
  static const values = <IbcCoreChannelV1ChannelOrderingEnum>[
    ORDER_NONE_UNSPECIFIED,
    ORDER_UNORDERED,
    ORDER_ORDERED,
  ];

  static IbcCoreChannelV1ChannelOrderingEnum? fromJson(dynamic value) => IbcCoreChannelV1ChannelOrderingEnumTypeTransformer().decode(value);

  static List<IbcCoreChannelV1ChannelOrderingEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IbcCoreChannelV1ChannelOrderingEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IbcCoreChannelV1ChannelOrderingEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [IbcCoreChannelV1ChannelOrderingEnum] to String,
/// and [decode] dynamic data back to [IbcCoreChannelV1ChannelOrderingEnum].
class IbcCoreChannelV1ChannelOrderingEnumTypeTransformer {
  factory IbcCoreChannelV1ChannelOrderingEnumTypeTransformer() => _instance ??= const IbcCoreChannelV1ChannelOrderingEnumTypeTransformer._();

  const IbcCoreChannelV1ChannelOrderingEnumTypeTransformer._();

  String encode(IbcCoreChannelV1ChannelOrderingEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a IbcCoreChannelV1ChannelOrderingEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  IbcCoreChannelV1ChannelOrderingEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'ORDER_NONE_UNSPECIFIED': return IbcCoreChannelV1ChannelOrderingEnum.ORDER_NONE_UNSPECIFIED;
        case r'ORDER_UNORDERED': return IbcCoreChannelV1ChannelOrderingEnum.ORDER_UNORDERED;
        case r'ORDER_ORDERED': return IbcCoreChannelV1ChannelOrderingEnum.ORDER_ORDERED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [IbcCoreChannelV1ChannelOrderingEnumTypeTransformer] instance.
  static IbcCoreChannelV1ChannelOrderingEnumTypeTransformer? _instance;
}


