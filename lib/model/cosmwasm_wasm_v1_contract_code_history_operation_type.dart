//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// - CONTRACT_CODE_HISTORY_OPERATION_TYPE_UNSPECIFIED: ContractCodeHistoryOperationTypeUnspecified placeholder for empty value  - CONTRACT_CODE_HISTORY_OPERATION_TYPE_INIT: ContractCodeHistoryOperationTypeInit on chain contract instantiation  - CONTRACT_CODE_HISTORY_OPERATION_TYPE_MIGRATE: ContractCodeHistoryOperationTypeMigrate code migration  - CONTRACT_CODE_HISTORY_OPERATION_TYPE_GENESIS: ContractCodeHistoryOperationTypeGenesis based on genesis data
class CosmwasmWasmV1ContractCodeHistoryOperationType {
  /// Instantiate a new enum with the provided [value].
  const CosmwasmWasmV1ContractCodeHistoryOperationType._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const CONTRACT_CODE_HISTORY_OPERATION_TYPE_UNSPECIFIED = CosmwasmWasmV1ContractCodeHistoryOperationType._(r'CONTRACT_CODE_HISTORY_OPERATION_TYPE_UNSPECIFIED');
  static const CONTRACT_CODE_HISTORY_OPERATION_TYPE_INIT = CosmwasmWasmV1ContractCodeHistoryOperationType._(r'CONTRACT_CODE_HISTORY_OPERATION_TYPE_INIT');
  static const CONTRACT_CODE_HISTORY_OPERATION_TYPE_MIGRATE = CosmwasmWasmV1ContractCodeHistoryOperationType._(r'CONTRACT_CODE_HISTORY_OPERATION_TYPE_MIGRATE');
  static const CONTRACT_CODE_HISTORY_OPERATION_TYPE_GENESIS = CosmwasmWasmV1ContractCodeHistoryOperationType._(r'CONTRACT_CODE_HISTORY_OPERATION_TYPE_GENESIS');

  /// List of all possible values in this [enum][CosmwasmWasmV1ContractCodeHistoryOperationType].
  static const values = <CosmwasmWasmV1ContractCodeHistoryOperationType>[
    CONTRACT_CODE_HISTORY_OPERATION_TYPE_UNSPECIFIED,
    CONTRACT_CODE_HISTORY_OPERATION_TYPE_INIT,
    CONTRACT_CODE_HISTORY_OPERATION_TYPE_MIGRATE,
    CONTRACT_CODE_HISTORY_OPERATION_TYPE_GENESIS,
  ];

  static CosmwasmWasmV1ContractCodeHistoryOperationType? fromJson(dynamic value) => CosmwasmWasmV1ContractCodeHistoryOperationTypeTypeTransformer().decode(value);

  static List<CosmwasmWasmV1ContractCodeHistoryOperationType> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CosmwasmWasmV1ContractCodeHistoryOperationType>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CosmwasmWasmV1ContractCodeHistoryOperationType.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CosmwasmWasmV1ContractCodeHistoryOperationType] to String,
/// and [decode] dynamic data back to [CosmwasmWasmV1ContractCodeHistoryOperationType].
class CosmwasmWasmV1ContractCodeHistoryOperationTypeTypeTransformer {
  factory CosmwasmWasmV1ContractCodeHistoryOperationTypeTypeTransformer() => _instance ??= const CosmwasmWasmV1ContractCodeHistoryOperationTypeTypeTransformer._();

  const CosmwasmWasmV1ContractCodeHistoryOperationTypeTypeTransformer._();

  String encode(CosmwasmWasmV1ContractCodeHistoryOperationType data) => data.value;

  /// Decodes a [dynamic value][data] to a CosmwasmWasmV1ContractCodeHistoryOperationType.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CosmwasmWasmV1ContractCodeHistoryOperationType? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'CONTRACT_CODE_HISTORY_OPERATION_TYPE_UNSPECIFIED': return CosmwasmWasmV1ContractCodeHistoryOperationType.CONTRACT_CODE_HISTORY_OPERATION_TYPE_UNSPECIFIED;
        case r'CONTRACT_CODE_HISTORY_OPERATION_TYPE_INIT': return CosmwasmWasmV1ContractCodeHistoryOperationType.CONTRACT_CODE_HISTORY_OPERATION_TYPE_INIT;
        case r'CONTRACT_CODE_HISTORY_OPERATION_TYPE_MIGRATE': return CosmwasmWasmV1ContractCodeHistoryOperationType.CONTRACT_CODE_HISTORY_OPERATION_TYPE_MIGRATE;
        case r'CONTRACT_CODE_HISTORY_OPERATION_TYPE_GENESIS': return CosmwasmWasmV1ContractCodeHistoryOperationType.CONTRACT_CODE_HISTORY_OPERATION_TYPE_GENESIS;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CosmwasmWasmV1ContractCodeHistoryOperationTypeTypeTransformer] instance.
  static CosmwasmWasmV1ContractCodeHistoryOperationTypeTypeTransformer? _instance;
}

