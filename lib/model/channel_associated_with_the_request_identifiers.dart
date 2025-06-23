//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ChannelAssociatedWithTheRequestIdentifiers {
  /// Returns a new [ChannelAssociatedWithTheRequestIdentifiers] instance.
  ChannelAssociatedWithTheRequestIdentifiers({
    this.state = const ChannelAssociatedWithTheRequestIdentifiersStateEnum._('STATE_UNINITIALIZED_UNSPECIFIED'),
    this.ordering = const ChannelAssociatedWithTheRequestIdentifiersOrderingEnum._('ORDER_NONE_UNSPECIFIED'),
    this.counterparty,
    this.connectionHops = const [],
    this.version,
  });

  /// State defines if a channel is in one of the following states: CLOSED, INIT, TRYOPEN, OPEN, or UNINITIALIZED.   - STATE_UNINITIALIZED_UNSPECIFIED: Default State  - STATE_INIT: A channel has just started the opening handshake.  - STATE_TRYOPEN: A channel has acknowledged the handshake step on the counterparty chain.  - STATE_OPEN: A channel has completed the handshake. Open channels are ready to send and receive packets.  - STATE_CLOSED: A channel has been closed and can no longer be used to send or receive packets.
  ChannelAssociatedWithTheRequestIdentifiersStateEnum state;

  /// - ORDER_NONE_UNSPECIFIED: zero-value for channel ordering  - ORDER_UNORDERED: packets can be delivered in any order, which may differ from the order in which they were sent.  - ORDER_ORDERED: packets are delivered exactly in the order which they were sent
  ChannelAssociatedWithTheRequestIdentifiersOrderingEnum ordering;

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

  @override
  bool operator ==(Object other) => identical(this, other) || other is ChannelAssociatedWithTheRequestIdentifiers &&
    other.state == state &&
    other.ordering == ordering &&
    other.counterparty == counterparty &&
    _deepEquality.equals(other.connectionHops, connectionHops) &&
    other.version == version;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (state.hashCode) +
    (ordering.hashCode) +
    (counterparty == null ? 0 : counterparty!.hashCode) +
    (connectionHops.hashCode) +
    (version == null ? 0 : version!.hashCode);

  @override
  String toString() => 'ChannelAssociatedWithTheRequestIdentifiers[state=$state, ordering=$ordering, counterparty=$counterparty, connectionHops=$connectionHops, version=$version]';

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
    return json;
  }

  /// Returns a new [ChannelAssociatedWithTheRequestIdentifiers] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ChannelAssociatedWithTheRequestIdentifiers? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        for (var key in requiredKeys) {
          assert(json.containsKey(key), 'Required key "ChannelAssociatedWithTheRequestIdentifiers[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ChannelAssociatedWithTheRequestIdentifiers[$key]" has a null value in JSON.');
        }
        return true;
      }());

      return ChannelAssociatedWithTheRequestIdentifiers(
        state: ChannelAssociatedWithTheRequestIdentifiersStateEnum.fromJson(json[r'state']) ?? ChannelAssociatedWithTheRequestIdentifiersStateEnum.STATE_UNINITIALIZED_UNSPECIFIED,
        ordering: ChannelAssociatedWithTheRequestIdentifiersOrderingEnum.fromJson(json[r'ordering']) ?? ChannelAssociatedWithTheRequestIdentifiersOrderingEnum.ORDER_NONE_UNSPECIFIED,
        counterparty: CounterpartyChannelEnd.fromJson(json[r'counterparty']),
        connectionHops: json[r'connection_hops'] is Iterable
            ? (json[r'connection_hops'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        version: mapValueOfType<String>(json, r'version'),
      );
    }
    return null;
  }

  static List<ChannelAssociatedWithTheRequestIdentifiers> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ChannelAssociatedWithTheRequestIdentifiers>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ChannelAssociatedWithTheRequestIdentifiers.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ChannelAssociatedWithTheRequestIdentifiers> mapFromJson(dynamic json) {
    final map = <String, ChannelAssociatedWithTheRequestIdentifiers>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ChannelAssociatedWithTheRequestIdentifiers.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ChannelAssociatedWithTheRequestIdentifiers-objects as value to a dart map
  static Map<String, List<ChannelAssociatedWithTheRequestIdentifiers>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ChannelAssociatedWithTheRequestIdentifiers>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ChannelAssociatedWithTheRequestIdentifiers.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// State defines if a channel is in one of the following states: CLOSED, INIT, TRYOPEN, OPEN, or UNINITIALIZED.   - STATE_UNINITIALIZED_UNSPECIFIED: Default State  - STATE_INIT: A channel has just started the opening handshake.  - STATE_TRYOPEN: A channel has acknowledged the handshake step on the counterparty chain.  - STATE_OPEN: A channel has completed the handshake. Open channels are ready to send and receive packets.  - STATE_CLOSED: A channel has been closed and can no longer be used to send or receive packets.
class ChannelAssociatedWithTheRequestIdentifiersStateEnum {
  /// Instantiate a new enum with the provided [value].
  const ChannelAssociatedWithTheRequestIdentifiersStateEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const STATE_UNINITIALIZED_UNSPECIFIED = ChannelAssociatedWithTheRequestIdentifiersStateEnum._(r'STATE_UNINITIALIZED_UNSPECIFIED');
  static const STATE_INIT = ChannelAssociatedWithTheRequestIdentifiersStateEnum._(r'STATE_INIT');
  static const STATE_TRYOPEN = ChannelAssociatedWithTheRequestIdentifiersStateEnum._(r'STATE_TRYOPEN');
  static const STATE_OPEN = ChannelAssociatedWithTheRequestIdentifiersStateEnum._(r'STATE_OPEN');
  static const STATE_CLOSED = ChannelAssociatedWithTheRequestIdentifiersStateEnum._(r'STATE_CLOSED');

  /// List of all possible values in this [enum][ChannelAssociatedWithTheRequestIdentifiersStateEnum].
  static const values = <ChannelAssociatedWithTheRequestIdentifiersStateEnum>[
    STATE_UNINITIALIZED_UNSPECIFIED,
    STATE_INIT,
    STATE_TRYOPEN,
    STATE_OPEN,
    STATE_CLOSED,
  ];

  static ChannelAssociatedWithTheRequestIdentifiersStateEnum? fromJson(dynamic value) => ChannelAssociatedWithTheRequestIdentifiersStateEnumTypeTransformer().decode(value);

  static List<ChannelAssociatedWithTheRequestIdentifiersStateEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ChannelAssociatedWithTheRequestIdentifiersStateEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ChannelAssociatedWithTheRequestIdentifiersStateEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ChannelAssociatedWithTheRequestIdentifiersStateEnum] to String,
/// and [decode] dynamic data back to [ChannelAssociatedWithTheRequestIdentifiersStateEnum].
class ChannelAssociatedWithTheRequestIdentifiersStateEnumTypeTransformer {
  factory ChannelAssociatedWithTheRequestIdentifiersStateEnumTypeTransformer() => _instance ??= const ChannelAssociatedWithTheRequestIdentifiersStateEnumTypeTransformer._();

  const ChannelAssociatedWithTheRequestIdentifiersStateEnumTypeTransformer._();

  String encode(ChannelAssociatedWithTheRequestIdentifiersStateEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ChannelAssociatedWithTheRequestIdentifiersStateEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ChannelAssociatedWithTheRequestIdentifiersStateEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'STATE_UNINITIALIZED_UNSPECIFIED': return ChannelAssociatedWithTheRequestIdentifiersStateEnum.STATE_UNINITIALIZED_UNSPECIFIED;
        case r'STATE_INIT': return ChannelAssociatedWithTheRequestIdentifiersStateEnum.STATE_INIT;
        case r'STATE_TRYOPEN': return ChannelAssociatedWithTheRequestIdentifiersStateEnum.STATE_TRYOPEN;
        case r'STATE_OPEN': return ChannelAssociatedWithTheRequestIdentifiersStateEnum.STATE_OPEN;
        case r'STATE_CLOSED': return ChannelAssociatedWithTheRequestIdentifiersStateEnum.STATE_CLOSED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ChannelAssociatedWithTheRequestIdentifiersStateEnumTypeTransformer] instance.
  static ChannelAssociatedWithTheRequestIdentifiersStateEnumTypeTransformer? _instance;
}


/// - ORDER_NONE_UNSPECIFIED: zero-value for channel ordering  - ORDER_UNORDERED: packets can be delivered in any order, which may differ from the order in which they were sent.  - ORDER_ORDERED: packets are delivered exactly in the order which they were sent
class ChannelAssociatedWithTheRequestIdentifiersOrderingEnum {
  /// Instantiate a new enum with the provided [value].
  const ChannelAssociatedWithTheRequestIdentifiersOrderingEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const ORDER_NONE_UNSPECIFIED = ChannelAssociatedWithTheRequestIdentifiersOrderingEnum._(r'ORDER_NONE_UNSPECIFIED');
  static const ORDER_UNORDERED = ChannelAssociatedWithTheRequestIdentifiersOrderingEnum._(r'ORDER_UNORDERED');
  static const ORDER_ORDERED = ChannelAssociatedWithTheRequestIdentifiersOrderingEnum._(r'ORDER_ORDERED');

  /// List of all possible values in this [enum][ChannelAssociatedWithTheRequestIdentifiersOrderingEnum].
  static const values = <ChannelAssociatedWithTheRequestIdentifiersOrderingEnum>[
    ORDER_NONE_UNSPECIFIED,
    ORDER_UNORDERED,
    ORDER_ORDERED,
  ];

  static ChannelAssociatedWithTheRequestIdentifiersOrderingEnum? fromJson(dynamic value) => ChannelAssociatedWithTheRequestIdentifiersOrderingEnumTypeTransformer().decode(value);

  static List<ChannelAssociatedWithTheRequestIdentifiersOrderingEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ChannelAssociatedWithTheRequestIdentifiersOrderingEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ChannelAssociatedWithTheRequestIdentifiersOrderingEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ChannelAssociatedWithTheRequestIdentifiersOrderingEnum] to String,
/// and [decode] dynamic data back to [ChannelAssociatedWithTheRequestIdentifiersOrderingEnum].
class ChannelAssociatedWithTheRequestIdentifiersOrderingEnumTypeTransformer {
  factory ChannelAssociatedWithTheRequestIdentifiersOrderingEnumTypeTransformer() => _instance ??= const ChannelAssociatedWithTheRequestIdentifiersOrderingEnumTypeTransformer._();

  const ChannelAssociatedWithTheRequestIdentifiersOrderingEnumTypeTransformer._();

  String encode(ChannelAssociatedWithTheRequestIdentifiersOrderingEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ChannelAssociatedWithTheRequestIdentifiersOrderingEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ChannelAssociatedWithTheRequestIdentifiersOrderingEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'ORDER_NONE_UNSPECIFIED': return ChannelAssociatedWithTheRequestIdentifiersOrderingEnum.ORDER_NONE_UNSPECIFIED;
        case r'ORDER_UNORDERED': return ChannelAssociatedWithTheRequestIdentifiersOrderingEnum.ORDER_UNORDERED;
        case r'ORDER_ORDERED': return ChannelAssociatedWithTheRequestIdentifiersOrderingEnum.ORDER_ORDERED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ChannelAssociatedWithTheRequestIdentifiersOrderingEnumTypeTransformer] instance.
  static ChannelAssociatedWithTheRequestIdentifiersOrderingEnumTypeTransformer? _instance;
}


