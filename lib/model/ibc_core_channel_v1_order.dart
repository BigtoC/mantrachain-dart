//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// - ORDER_NONE_UNSPECIFIED: zero-value for channel ordering  - ORDER_UNORDERED: packets can be delivered in any order, which may differ from the order in which they were sent.  - ORDER_ORDERED: packets are delivered exactly in the order which they were sent
class IbcCoreChannelV1Order {
  /// Instantiate a new enum with the provided [value].
  const IbcCoreChannelV1Order._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const ORDER_NONE_UNSPECIFIED = IbcCoreChannelV1Order._(r'ORDER_NONE_UNSPECIFIED');
  static const ORDER_UNORDERED = IbcCoreChannelV1Order._(r'ORDER_UNORDERED');
  static const ORDER_ORDERED = IbcCoreChannelV1Order._(r'ORDER_ORDERED');

  /// List of all possible values in this [enum][IbcCoreChannelV1Order].
  static const values = <IbcCoreChannelV1Order>[
    ORDER_NONE_UNSPECIFIED,
    ORDER_UNORDERED,
    ORDER_ORDERED,
  ];

  static IbcCoreChannelV1Order? fromJson(dynamic value) => IbcCoreChannelV1OrderTypeTransformer().decode(value);

  static List<IbcCoreChannelV1Order> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IbcCoreChannelV1Order>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IbcCoreChannelV1Order.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [IbcCoreChannelV1Order] to String,
/// and [decode] dynamic data back to [IbcCoreChannelV1Order].
class IbcCoreChannelV1OrderTypeTransformer {
  factory IbcCoreChannelV1OrderTypeTransformer() => _instance ??= const IbcCoreChannelV1OrderTypeTransformer._();

  const IbcCoreChannelV1OrderTypeTransformer._();

  String encode(IbcCoreChannelV1Order data) => data.value;

  /// Decodes a [dynamic value][data] to a IbcCoreChannelV1Order.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  IbcCoreChannelV1Order? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'ORDER_NONE_UNSPECIFIED': return IbcCoreChannelV1Order.ORDER_NONE_UNSPECIFIED;
        case r'ORDER_UNORDERED': return IbcCoreChannelV1Order.ORDER_UNORDERED;
        case r'ORDER_ORDERED': return IbcCoreChannelV1Order.ORDER_ORDERED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [IbcCoreChannelV1OrderTypeTransformer] instance.
  static IbcCoreChannelV1OrderTypeTransformer? _instance;
}

