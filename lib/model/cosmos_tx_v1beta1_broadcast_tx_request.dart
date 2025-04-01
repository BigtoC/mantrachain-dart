//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CosmosTxV1beta1BroadcastTxRequest {
  /// Returns a new [CosmosTxV1beta1BroadcastTxRequest] instance.
  CosmosTxV1beta1BroadcastTxRequest({
    this.txBytes,
    this.mode = const CosmosTxV1beta1BroadcastTxRequestModeEnum._('BROADCAST_MODE_UNSPECIFIED'),
  });

  /// tx_bytes is the raw transaction.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? txBytes;

  /// BroadcastMode specifies the broadcast mode for the TxService.Broadcast RPC method.   - BROADCAST_MODE_UNSPECIFIED: zero-value for mode ordering  - BROADCAST_MODE_BLOCK: DEPRECATED: use BROADCAST_MODE_SYNC instead, BROADCAST_MODE_BLOCK is not supported by the SDK from v0.47.x onwards.  - BROADCAST_MODE_SYNC: BROADCAST_MODE_SYNC defines a tx broadcasting mode where the client waits for a CheckTx execution response only.  - BROADCAST_MODE_ASYNC: BROADCAST_MODE_ASYNC defines a tx broadcasting mode where the client returns immediately.
  CosmosTxV1beta1BroadcastTxRequestModeEnum mode;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CosmosTxV1beta1BroadcastTxRequest &&
    other.txBytes == txBytes &&
    other.mode == mode;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (txBytes == null ? 0 : txBytes!.hashCode) +
    (mode.hashCode);

  @override
  String toString() => 'CosmosTxV1beta1BroadcastTxRequest[txBytes=$txBytes, mode=$mode]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.txBytes != null) {
      json[r'tx_bytes'] = this.txBytes;
    } else {
      json[r'tx_bytes'] = null;
    }
      json[r'mode'] = this.mode;
    return json;
  }

  /// Returns a new [CosmosTxV1beta1BroadcastTxRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CosmosTxV1beta1BroadcastTxRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CosmosTxV1beta1BroadcastTxRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CosmosTxV1beta1BroadcastTxRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CosmosTxV1beta1BroadcastTxRequest(
        txBytes: mapValueOfType<String>(json, r'tx_bytes'),
        mode: CosmosTxV1beta1BroadcastTxRequestModeEnum.fromJson(json[r'mode']) ?? CosmosTxV1beta1BroadcastTxRequestModeEnum.BROADCAST_MODE_UNSPECIFIED,
      );
    }
    return null;
  }

  static List<CosmosTxV1beta1BroadcastTxRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CosmosTxV1beta1BroadcastTxRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CosmosTxV1beta1BroadcastTxRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CosmosTxV1beta1BroadcastTxRequest> mapFromJson(dynamic json) {
    final map = <String, CosmosTxV1beta1BroadcastTxRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CosmosTxV1beta1BroadcastTxRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CosmosTxV1beta1BroadcastTxRequest-objects as value to a dart map
  static Map<String, List<CosmosTxV1beta1BroadcastTxRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CosmosTxV1beta1BroadcastTxRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CosmosTxV1beta1BroadcastTxRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// BroadcastMode specifies the broadcast mode for the TxService.Broadcast RPC method.   - BROADCAST_MODE_UNSPECIFIED: zero-value for mode ordering  - BROADCAST_MODE_BLOCK: DEPRECATED: use BROADCAST_MODE_SYNC instead, BROADCAST_MODE_BLOCK is not supported by the SDK from v0.47.x onwards.  - BROADCAST_MODE_SYNC: BROADCAST_MODE_SYNC defines a tx broadcasting mode where the client waits for a CheckTx execution response only.  - BROADCAST_MODE_ASYNC: BROADCAST_MODE_ASYNC defines a tx broadcasting mode where the client returns immediately.
class CosmosTxV1beta1BroadcastTxRequestModeEnum {
  /// Instantiate a new enum with the provided [value].
  const CosmosTxV1beta1BroadcastTxRequestModeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const BROADCAST_MODE_UNSPECIFIED = CosmosTxV1beta1BroadcastTxRequestModeEnum._(r'BROADCAST_MODE_UNSPECIFIED');
  static const BROADCAST_MODE_BLOCK = CosmosTxV1beta1BroadcastTxRequestModeEnum._(r'BROADCAST_MODE_BLOCK');
  static const BROADCAST_MODE_SYNC = CosmosTxV1beta1BroadcastTxRequestModeEnum._(r'BROADCAST_MODE_SYNC');
  static const BROADCAST_MODE_ASYNC = CosmosTxV1beta1BroadcastTxRequestModeEnum._(r'BROADCAST_MODE_ASYNC');

  /// List of all possible values in this [enum][CosmosTxV1beta1BroadcastTxRequestModeEnum].
  static const values = <CosmosTxV1beta1BroadcastTxRequestModeEnum>[
    BROADCAST_MODE_UNSPECIFIED,
    BROADCAST_MODE_BLOCK,
    BROADCAST_MODE_SYNC,
    BROADCAST_MODE_ASYNC,
  ];

  static CosmosTxV1beta1BroadcastTxRequestModeEnum? fromJson(dynamic value) => CosmosTxV1beta1BroadcastTxRequestModeEnumTypeTransformer().decode(value);

  static List<CosmosTxV1beta1BroadcastTxRequestModeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CosmosTxV1beta1BroadcastTxRequestModeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CosmosTxV1beta1BroadcastTxRequestModeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CosmosTxV1beta1BroadcastTxRequestModeEnum] to String,
/// and [decode] dynamic data back to [CosmosTxV1beta1BroadcastTxRequestModeEnum].
class CosmosTxV1beta1BroadcastTxRequestModeEnumTypeTransformer {
  factory CosmosTxV1beta1BroadcastTxRequestModeEnumTypeTransformer() => _instance ??= const CosmosTxV1beta1BroadcastTxRequestModeEnumTypeTransformer._();

  const CosmosTxV1beta1BroadcastTxRequestModeEnumTypeTransformer._();

  String encode(CosmosTxV1beta1BroadcastTxRequestModeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CosmosTxV1beta1BroadcastTxRequestModeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CosmosTxV1beta1BroadcastTxRequestModeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'BROADCAST_MODE_UNSPECIFIED': return CosmosTxV1beta1BroadcastTxRequestModeEnum.BROADCAST_MODE_UNSPECIFIED;
        case r'BROADCAST_MODE_BLOCK': return CosmosTxV1beta1BroadcastTxRequestModeEnum.BROADCAST_MODE_BLOCK;
        case r'BROADCAST_MODE_SYNC': return CosmosTxV1beta1BroadcastTxRequestModeEnum.BROADCAST_MODE_SYNC;
        case r'BROADCAST_MODE_ASYNC': return CosmosTxV1beta1BroadcastTxRequestModeEnum.BROADCAST_MODE_ASYNC;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CosmosTxV1beta1BroadcastTxRequestModeEnumTypeTransformer] instance.
  static CosmosTxV1beta1BroadcastTxRequestModeEnumTypeTransformer? _instance;
}


