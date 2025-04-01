//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// State defines if a connection is in one of the following states: INIT, TRYOPEN, OPEN or UNINITIALIZED.   - STATE_UNINITIALIZED_UNSPECIFIED: Default State  - STATE_INIT: A connection end has just started the opening handshake.  - STATE_TRYOPEN: A connection end has acknowledged the handshake step on the counterparty chain.  - STATE_OPEN: A connection end has completed the handshake.
class IbcCoreConnectionV1State {
  /// Instantiate a new enum with the provided [value].
  const IbcCoreConnectionV1State._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const STATE_UNINITIALIZED_UNSPECIFIED = IbcCoreConnectionV1State._(r'STATE_UNINITIALIZED_UNSPECIFIED');
  static const STATE_INIT = IbcCoreConnectionV1State._(r'STATE_INIT');
  static const STATE_TRYOPEN = IbcCoreConnectionV1State._(r'STATE_TRYOPEN');
  static const STATE_OPEN = IbcCoreConnectionV1State._(r'STATE_OPEN');

  /// List of all possible values in this [enum][IbcCoreConnectionV1State].
  static const values = <IbcCoreConnectionV1State>[
    STATE_UNINITIALIZED_UNSPECIFIED,
    STATE_INIT,
    STATE_TRYOPEN,
    STATE_OPEN,
  ];

  static IbcCoreConnectionV1State? fromJson(dynamic value) => IbcCoreConnectionV1StateTypeTransformer().decode(value);

  static List<IbcCoreConnectionV1State> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IbcCoreConnectionV1State>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IbcCoreConnectionV1State.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [IbcCoreConnectionV1State] to String,
/// and [decode] dynamic data back to [IbcCoreConnectionV1State].
class IbcCoreConnectionV1StateTypeTransformer {
  factory IbcCoreConnectionV1StateTypeTransformer() => _instance ??= const IbcCoreConnectionV1StateTypeTransformer._();

  const IbcCoreConnectionV1StateTypeTransformer._();

  String encode(IbcCoreConnectionV1State data) => data.value;

  /// Decodes a [dynamic value][data] to a IbcCoreConnectionV1State.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  IbcCoreConnectionV1State? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'STATE_UNINITIALIZED_UNSPECIFIED': return IbcCoreConnectionV1State.STATE_UNINITIALIZED_UNSPECIFIED;
        case r'STATE_INIT': return IbcCoreConnectionV1State.STATE_INIT;
        case r'STATE_TRYOPEN': return IbcCoreConnectionV1State.STATE_TRYOPEN;
        case r'STATE_OPEN': return IbcCoreConnectionV1State.STATE_OPEN;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [IbcCoreConnectionV1StateTypeTransformer] instance.
  static IbcCoreConnectionV1StateTypeTransformer? _instance;
}

