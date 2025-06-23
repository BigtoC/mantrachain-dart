//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BroadcastTxRequest {
  /// Returns a new [BroadcastTxRequest] instance.
  BroadcastTxRequest({
    this.txBytes,
    this.mode = const BroadcastTxRequestModeEnum._('BROADCAST_MODE_UNSPECIFIED'),
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
  BroadcastTxRequestModeEnum mode;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BroadcastTxRequest &&
    other.txBytes == txBytes &&
    other.mode == mode;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (txBytes == null ? 0 : txBytes!.hashCode) +
    (mode.hashCode);

  @override
  String toString() => 'BroadcastTxRequest[txBytes=$txBytes, mode=$mode]';

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

  /// Returns a new [BroadcastTxRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BroadcastTxRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        for (var key in requiredKeys) {
          assert(json.containsKey(key), 'Required key "BroadcastTxRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BroadcastTxRequest[$key]" has a null value in JSON.');
        }
        return true;
      }());

      return BroadcastTxRequest(
        txBytes: mapValueOfType<String>(json, r'tx_bytes'),
        mode: BroadcastTxRequestModeEnum.fromJson(json[r'mode']) ?? BroadcastTxRequestModeEnum.BROADCAST_MODE_UNSPECIFIED,
      );
    }
    return null;
  }

  static List<BroadcastTxRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BroadcastTxRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BroadcastTxRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BroadcastTxRequest> mapFromJson(dynamic json) {
    final map = <String, BroadcastTxRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BroadcastTxRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BroadcastTxRequest-objects as value to a dart map
  static Map<String, List<BroadcastTxRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BroadcastTxRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = BroadcastTxRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// BroadcastMode specifies the broadcast mode for the TxService.Broadcast RPC method.   - BROADCAST_MODE_UNSPECIFIED: zero-value for mode ordering  - BROADCAST_MODE_BLOCK: DEPRECATED: use BROADCAST_MODE_SYNC instead, BROADCAST_MODE_BLOCK is not supported by the SDK from v0.47.x onwards.  - BROADCAST_MODE_SYNC: BROADCAST_MODE_SYNC defines a tx broadcasting mode where the client waits for a CheckTx execution response only.  - BROADCAST_MODE_ASYNC: BROADCAST_MODE_ASYNC defines a tx broadcasting mode where the client returns immediately.
class BroadcastTxRequestModeEnum {
  /// Instantiate a new enum with the provided [value].
  const BroadcastTxRequestModeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const BROADCAST_MODE_UNSPECIFIED = BroadcastTxRequestModeEnum._(r'BROADCAST_MODE_UNSPECIFIED');
  static const BROADCAST_MODE_BLOCK = BroadcastTxRequestModeEnum._(r'BROADCAST_MODE_BLOCK');
  static const BROADCAST_MODE_SYNC = BroadcastTxRequestModeEnum._(r'BROADCAST_MODE_SYNC');
  static const BROADCAST_MODE_ASYNC = BroadcastTxRequestModeEnum._(r'BROADCAST_MODE_ASYNC');

  /// List of all possible values in this [enum][BroadcastTxRequestModeEnum].
  static const values = <BroadcastTxRequestModeEnum>[
    BROADCAST_MODE_UNSPECIFIED,
    BROADCAST_MODE_BLOCK,
    BROADCAST_MODE_SYNC,
    BROADCAST_MODE_ASYNC,
  ];

  static BroadcastTxRequestModeEnum? fromJson(dynamic value) => BroadcastTxRequestModeEnumTypeTransformer().decode(value);

  static List<BroadcastTxRequestModeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BroadcastTxRequestModeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BroadcastTxRequestModeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [BroadcastTxRequestModeEnum] to String,
/// and [decode] dynamic data back to [BroadcastTxRequestModeEnum].
class BroadcastTxRequestModeEnumTypeTransformer {
  factory BroadcastTxRequestModeEnumTypeTransformer() => _instance ??= const BroadcastTxRequestModeEnumTypeTransformer._();

  const BroadcastTxRequestModeEnumTypeTransformer._();

  String encode(BroadcastTxRequestModeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a BroadcastTxRequestModeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  BroadcastTxRequestModeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'BROADCAST_MODE_UNSPECIFIED': return BroadcastTxRequestModeEnum.BROADCAST_MODE_UNSPECIFIED;
        case r'BROADCAST_MODE_BLOCK': return BroadcastTxRequestModeEnum.BROADCAST_MODE_BLOCK;
        case r'BROADCAST_MODE_SYNC': return BroadcastTxRequestModeEnum.BROADCAST_MODE_SYNC;
        case r'BROADCAST_MODE_ASYNC': return BroadcastTxRequestModeEnum.BROADCAST_MODE_ASYNC;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [BroadcastTxRequestModeEnumTypeTransformer] instance.
  static BroadcastTxRequestModeEnumTypeTransformer? _instance;
}


