//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// State defines if a channel is in one of the following states: CLOSED, INIT, TRYOPEN, OPEN, FLUSHING, FLUSHCOMPLETE or UNINITIALIZED.   - STATE_UNINITIALIZED_UNSPECIFIED: Default State  - STATE_INIT: A channel has just started the opening handshake.  - STATE_TRYOPEN: A channel has acknowledged the handshake step on the counterparty chain.  - STATE_OPEN: A channel has completed the handshake. Open channels are ready to send and receive packets.  - STATE_CLOSED: A channel has been closed and can no longer be used to send or receive packets.  - STATE_FLUSHING: A channel has just accepted the upgrade handshake attempt and is flushing in-flight packets.  - STATE_FLUSHCOMPLETE: A channel has just completed flushing any in-flight packets.
class IbcCoreChannelV1State {
  /// Instantiate a new enum with the provided [value].
  const IbcCoreChannelV1State._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const STATE_UNINITIALIZED_UNSPECIFIED = IbcCoreChannelV1State._(r'STATE_UNINITIALIZED_UNSPECIFIED');
  static const STATE_INIT = IbcCoreChannelV1State._(r'STATE_INIT');
  static const STATE_TRYOPEN = IbcCoreChannelV1State._(r'STATE_TRYOPEN');
  static const STATE_OPEN = IbcCoreChannelV1State._(r'STATE_OPEN');
  static const STATE_CLOSED = IbcCoreChannelV1State._(r'STATE_CLOSED');
  static const STATE_FLUSHING = IbcCoreChannelV1State._(r'STATE_FLUSHING');
  static const STATE_FLUSHCOMPLETE = IbcCoreChannelV1State._(r'STATE_FLUSHCOMPLETE');

  /// List of all possible values in this [enum][IbcCoreChannelV1State].
  static const values = <IbcCoreChannelV1State>[
    STATE_UNINITIALIZED_UNSPECIFIED,
    STATE_INIT,
    STATE_TRYOPEN,
    STATE_OPEN,
    STATE_CLOSED,
    STATE_FLUSHING,
    STATE_FLUSHCOMPLETE,
  ];

  static IbcCoreChannelV1State? fromJson(dynamic value) => IbcCoreChannelV1StateTypeTransformer().decode(value);

  static List<IbcCoreChannelV1State> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IbcCoreChannelV1State>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IbcCoreChannelV1State.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [IbcCoreChannelV1State] to String,
/// and [decode] dynamic data back to [IbcCoreChannelV1State].
class IbcCoreChannelV1StateTypeTransformer {
  factory IbcCoreChannelV1StateTypeTransformer() => _instance ??= const IbcCoreChannelV1StateTypeTransformer._();

  const IbcCoreChannelV1StateTypeTransformer._();

  String encode(IbcCoreChannelV1State data) => data.value;

  /// Decodes a [dynamic value][data] to a IbcCoreChannelV1State.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  IbcCoreChannelV1State? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'STATE_UNINITIALIZED_UNSPECIFIED': return IbcCoreChannelV1State.STATE_UNINITIALIZED_UNSPECIFIED;
        case r'STATE_INIT': return IbcCoreChannelV1State.STATE_INIT;
        case r'STATE_TRYOPEN': return IbcCoreChannelV1State.STATE_TRYOPEN;
        case r'STATE_OPEN': return IbcCoreChannelV1State.STATE_OPEN;
        case r'STATE_CLOSED': return IbcCoreChannelV1State.STATE_CLOSED;
        case r'STATE_FLUSHING': return IbcCoreChannelV1State.STATE_FLUSHING;
        case r'STATE_FLUSHCOMPLETE': return IbcCoreChannelV1State.STATE_FLUSHCOMPLETE;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [IbcCoreChannelV1StateTypeTransformer] instance.
  static IbcCoreChannelV1StateTypeTransformer? _instance;
}

