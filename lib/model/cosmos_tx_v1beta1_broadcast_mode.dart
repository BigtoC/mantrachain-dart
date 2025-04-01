//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// BroadcastMode specifies the broadcast mode for the TxService.Broadcast RPC method.   - BROADCAST_MODE_UNSPECIFIED: zero-value for mode ordering  - BROADCAST_MODE_BLOCK: DEPRECATED: use BROADCAST_MODE_SYNC instead, BROADCAST_MODE_BLOCK is not supported by the SDK from v0.47.x onwards.  - BROADCAST_MODE_SYNC: BROADCAST_MODE_SYNC defines a tx broadcasting mode where the client waits for a CheckTx execution response only.  - BROADCAST_MODE_ASYNC: BROADCAST_MODE_ASYNC defines a tx broadcasting mode where the client returns immediately.
class CosmosTxV1beta1BroadcastMode {
  /// Instantiate a new enum with the provided [value].
  const CosmosTxV1beta1BroadcastMode._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const BROADCAST_MODE_UNSPECIFIED = CosmosTxV1beta1BroadcastMode._(r'BROADCAST_MODE_UNSPECIFIED');
  static const BROADCAST_MODE_BLOCK = CosmosTxV1beta1BroadcastMode._(r'BROADCAST_MODE_BLOCK');
  static const BROADCAST_MODE_SYNC = CosmosTxV1beta1BroadcastMode._(r'BROADCAST_MODE_SYNC');
  static const BROADCAST_MODE_ASYNC = CosmosTxV1beta1BroadcastMode._(r'BROADCAST_MODE_ASYNC');

  /// List of all possible values in this [enum][CosmosTxV1beta1BroadcastMode].
  static const values = <CosmosTxV1beta1BroadcastMode>[
    BROADCAST_MODE_UNSPECIFIED,
    BROADCAST_MODE_BLOCK,
    BROADCAST_MODE_SYNC,
    BROADCAST_MODE_ASYNC,
  ];

  static CosmosTxV1beta1BroadcastMode? fromJson(dynamic value) => CosmosTxV1beta1BroadcastModeTypeTransformer().decode(value);

  static List<CosmosTxV1beta1BroadcastMode> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CosmosTxV1beta1BroadcastMode>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CosmosTxV1beta1BroadcastMode.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CosmosTxV1beta1BroadcastMode] to String,
/// and [decode] dynamic data back to [CosmosTxV1beta1BroadcastMode].
class CosmosTxV1beta1BroadcastModeTypeTransformer {
  factory CosmosTxV1beta1BroadcastModeTypeTransformer() => _instance ??= const CosmosTxV1beta1BroadcastModeTypeTransformer._();

  const CosmosTxV1beta1BroadcastModeTypeTransformer._();

  String encode(CosmosTxV1beta1BroadcastMode data) => data.value;

  /// Decodes a [dynamic value][data] to a CosmosTxV1beta1BroadcastMode.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CosmosTxV1beta1BroadcastMode? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'BROADCAST_MODE_UNSPECIFIED': return CosmosTxV1beta1BroadcastMode.BROADCAST_MODE_UNSPECIFIED;
        case r'BROADCAST_MODE_BLOCK': return CosmosTxV1beta1BroadcastMode.BROADCAST_MODE_BLOCK;
        case r'BROADCAST_MODE_SYNC': return CosmosTxV1beta1BroadcastMode.BROADCAST_MODE_SYNC;
        case r'BROADCAST_MODE_ASYNC': return CosmosTxV1beta1BroadcastMode.BROADCAST_MODE_ASYNC;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CosmosTxV1beta1BroadcastModeTypeTransformer] instance.
  static CosmosTxV1beta1BroadcastModeTypeTransformer? _instance;
}

