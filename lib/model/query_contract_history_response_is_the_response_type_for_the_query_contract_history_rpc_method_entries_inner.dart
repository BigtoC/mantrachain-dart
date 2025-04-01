//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class QueryContractHistoryResponseIsTheResponseTypeForTheQueryContractHistoryRPCMethodEntriesInner {
  /// Returns a new [QueryContractHistoryResponseIsTheResponseTypeForTheQueryContractHistoryRPCMethodEntriesInner] instance.
  QueryContractHistoryResponseIsTheResponseTypeForTheQueryContractHistoryRPCMethodEntriesInner({
    this.operation = const QueryContractHistoryResponseIsTheResponseTypeForTheQueryContractHistoryRPCMethodEntriesInnerOperationEnum._('CONTRACT_CODE_HISTORY_OPERATION_TYPE_UNSPECIFIED'),
    this.codeId,
    this.updated,
    this.msg,
  });

  /// - CONTRACT_CODE_HISTORY_OPERATION_TYPE_UNSPECIFIED: ContractCodeHistoryOperationTypeUnspecified placeholder for empty value  - CONTRACT_CODE_HISTORY_OPERATION_TYPE_INIT: ContractCodeHistoryOperationTypeInit on chain contract instantiation  - CONTRACT_CODE_HISTORY_OPERATION_TYPE_MIGRATE: ContractCodeHistoryOperationTypeMigrate code migration  - CONTRACT_CODE_HISTORY_OPERATION_TYPE_GENESIS: ContractCodeHistoryOperationTypeGenesis based on genesis data
  QueryContractHistoryResponseIsTheResponseTypeForTheQueryContractHistoryRPCMethodEntriesInnerOperationEnum operation;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? codeId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  QueryContractHistoryResponseIsTheResponseTypeForTheQueryContractHistoryRPCMethodEntriesInnerUpdated? updated;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? msg;

  @override
  bool operator ==(Object other) => identical(this, other) || other is QueryContractHistoryResponseIsTheResponseTypeForTheQueryContractHistoryRPCMethodEntriesInner &&
    other.operation == operation &&
    other.codeId == codeId &&
    other.updated == updated &&
    other.msg == msg;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (operation.hashCode) +
    (codeId == null ? 0 : codeId!.hashCode) +
    (updated == null ? 0 : updated!.hashCode) +
    (msg == null ? 0 : msg!.hashCode);

  @override
  String toString() => 'QueryContractHistoryResponseIsTheResponseTypeForTheQueryContractHistoryRPCMethodEntriesInner[operation=$operation, codeId=$codeId, updated=$updated, msg=$msg]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'operation'] = this.operation;
    if (this.codeId != null) {
      json[r'code_id'] = this.codeId;
    } else {
      json[r'code_id'] = null;
    }
    if (this.updated != null) {
      json[r'updated'] = this.updated;
    } else {
      json[r'updated'] = null;
    }
    if (this.msg != null) {
      json[r'msg'] = this.msg;
    } else {
      json[r'msg'] = null;
    }
    return json;
  }

  /// Returns a new [QueryContractHistoryResponseIsTheResponseTypeForTheQueryContractHistoryRPCMethodEntriesInner] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static QueryContractHistoryResponseIsTheResponseTypeForTheQueryContractHistoryRPCMethodEntriesInner? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "QueryContractHistoryResponseIsTheResponseTypeForTheQueryContractHistoryRPCMethodEntriesInner[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "QueryContractHistoryResponseIsTheResponseTypeForTheQueryContractHistoryRPCMethodEntriesInner[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return QueryContractHistoryResponseIsTheResponseTypeForTheQueryContractHistoryRPCMethodEntriesInner(
        operation: QueryContractHistoryResponseIsTheResponseTypeForTheQueryContractHistoryRPCMethodEntriesInnerOperationEnum.fromJson(json[r'operation']) ?? QueryContractHistoryResponseIsTheResponseTypeForTheQueryContractHistoryRPCMethodEntriesInnerOperationEnum.CONTRACT_CODE_HISTORY_OPERATION_TYPE_UNSPECIFIED,
        codeId: mapValueOfType<String>(json, r'code_id'),
        updated: QueryContractHistoryResponseIsTheResponseTypeForTheQueryContractHistoryRPCMethodEntriesInnerUpdated.fromJson(json[r'updated']),
        msg: mapValueOfType<String>(json, r'msg'),
      );
    }
    return null;
  }

  static List<QueryContractHistoryResponseIsTheResponseTypeForTheQueryContractHistoryRPCMethodEntriesInner> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <QueryContractHistoryResponseIsTheResponseTypeForTheQueryContractHistoryRPCMethodEntriesInner>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = QueryContractHistoryResponseIsTheResponseTypeForTheQueryContractHistoryRPCMethodEntriesInner.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, QueryContractHistoryResponseIsTheResponseTypeForTheQueryContractHistoryRPCMethodEntriesInner> mapFromJson(dynamic json) {
    final map = <String, QueryContractHistoryResponseIsTheResponseTypeForTheQueryContractHistoryRPCMethodEntriesInner>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = QueryContractHistoryResponseIsTheResponseTypeForTheQueryContractHistoryRPCMethodEntriesInner.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of QueryContractHistoryResponseIsTheResponseTypeForTheQueryContractHistoryRPCMethodEntriesInner-objects as value to a dart map
  static Map<String, List<QueryContractHistoryResponseIsTheResponseTypeForTheQueryContractHistoryRPCMethodEntriesInner>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<QueryContractHistoryResponseIsTheResponseTypeForTheQueryContractHistoryRPCMethodEntriesInner>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = QueryContractHistoryResponseIsTheResponseTypeForTheQueryContractHistoryRPCMethodEntriesInner.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// - CONTRACT_CODE_HISTORY_OPERATION_TYPE_UNSPECIFIED: ContractCodeHistoryOperationTypeUnspecified placeholder for empty value  - CONTRACT_CODE_HISTORY_OPERATION_TYPE_INIT: ContractCodeHistoryOperationTypeInit on chain contract instantiation  - CONTRACT_CODE_HISTORY_OPERATION_TYPE_MIGRATE: ContractCodeHistoryOperationTypeMigrate code migration  - CONTRACT_CODE_HISTORY_OPERATION_TYPE_GENESIS: ContractCodeHistoryOperationTypeGenesis based on genesis data
class QueryContractHistoryResponseIsTheResponseTypeForTheQueryContractHistoryRPCMethodEntriesInnerOperationEnum {
  /// Instantiate a new enum with the provided [value].
  const QueryContractHistoryResponseIsTheResponseTypeForTheQueryContractHistoryRPCMethodEntriesInnerOperationEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const CONTRACT_CODE_HISTORY_OPERATION_TYPE_UNSPECIFIED = QueryContractHistoryResponseIsTheResponseTypeForTheQueryContractHistoryRPCMethodEntriesInnerOperationEnum._(r'CONTRACT_CODE_HISTORY_OPERATION_TYPE_UNSPECIFIED');
  static const CONTRACT_CODE_HISTORY_OPERATION_TYPE_INIT = QueryContractHistoryResponseIsTheResponseTypeForTheQueryContractHistoryRPCMethodEntriesInnerOperationEnum._(r'CONTRACT_CODE_HISTORY_OPERATION_TYPE_INIT');
  static const CONTRACT_CODE_HISTORY_OPERATION_TYPE_MIGRATE = QueryContractHistoryResponseIsTheResponseTypeForTheQueryContractHistoryRPCMethodEntriesInnerOperationEnum._(r'CONTRACT_CODE_HISTORY_OPERATION_TYPE_MIGRATE');
  static const CONTRACT_CODE_HISTORY_OPERATION_TYPE_GENESIS = QueryContractHistoryResponseIsTheResponseTypeForTheQueryContractHistoryRPCMethodEntriesInnerOperationEnum._(r'CONTRACT_CODE_HISTORY_OPERATION_TYPE_GENESIS');

  /// List of all possible values in this [enum][QueryContractHistoryResponseIsTheResponseTypeForTheQueryContractHistoryRPCMethodEntriesInnerOperationEnum].
  static const values = <QueryContractHistoryResponseIsTheResponseTypeForTheQueryContractHistoryRPCMethodEntriesInnerOperationEnum>[
    CONTRACT_CODE_HISTORY_OPERATION_TYPE_UNSPECIFIED,
    CONTRACT_CODE_HISTORY_OPERATION_TYPE_INIT,
    CONTRACT_CODE_HISTORY_OPERATION_TYPE_MIGRATE,
    CONTRACT_CODE_HISTORY_OPERATION_TYPE_GENESIS,
  ];

  static QueryContractHistoryResponseIsTheResponseTypeForTheQueryContractHistoryRPCMethodEntriesInnerOperationEnum? fromJson(dynamic value) => QueryContractHistoryResponseIsTheResponseTypeForTheQueryContractHistoryRPCMethodEntriesInnerOperationEnumTypeTransformer().decode(value);

  static List<QueryContractHistoryResponseIsTheResponseTypeForTheQueryContractHistoryRPCMethodEntriesInnerOperationEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <QueryContractHistoryResponseIsTheResponseTypeForTheQueryContractHistoryRPCMethodEntriesInnerOperationEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = QueryContractHistoryResponseIsTheResponseTypeForTheQueryContractHistoryRPCMethodEntriesInnerOperationEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [QueryContractHistoryResponseIsTheResponseTypeForTheQueryContractHistoryRPCMethodEntriesInnerOperationEnum] to String,
/// and [decode] dynamic data back to [QueryContractHistoryResponseIsTheResponseTypeForTheQueryContractHistoryRPCMethodEntriesInnerOperationEnum].
class QueryContractHistoryResponseIsTheResponseTypeForTheQueryContractHistoryRPCMethodEntriesInnerOperationEnumTypeTransformer {
  factory QueryContractHistoryResponseIsTheResponseTypeForTheQueryContractHistoryRPCMethodEntriesInnerOperationEnumTypeTransformer() => _instance ??= const QueryContractHistoryResponseIsTheResponseTypeForTheQueryContractHistoryRPCMethodEntriesInnerOperationEnumTypeTransformer._();

  const QueryContractHistoryResponseIsTheResponseTypeForTheQueryContractHistoryRPCMethodEntriesInnerOperationEnumTypeTransformer._();

  String encode(QueryContractHistoryResponseIsTheResponseTypeForTheQueryContractHistoryRPCMethodEntriesInnerOperationEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a QueryContractHistoryResponseIsTheResponseTypeForTheQueryContractHistoryRPCMethodEntriesInnerOperationEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  QueryContractHistoryResponseIsTheResponseTypeForTheQueryContractHistoryRPCMethodEntriesInnerOperationEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'CONTRACT_CODE_HISTORY_OPERATION_TYPE_UNSPECIFIED': return QueryContractHistoryResponseIsTheResponseTypeForTheQueryContractHistoryRPCMethodEntriesInnerOperationEnum.CONTRACT_CODE_HISTORY_OPERATION_TYPE_UNSPECIFIED;
        case r'CONTRACT_CODE_HISTORY_OPERATION_TYPE_INIT': return QueryContractHistoryResponseIsTheResponseTypeForTheQueryContractHistoryRPCMethodEntriesInnerOperationEnum.CONTRACT_CODE_HISTORY_OPERATION_TYPE_INIT;
        case r'CONTRACT_CODE_HISTORY_OPERATION_TYPE_MIGRATE': return QueryContractHistoryResponseIsTheResponseTypeForTheQueryContractHistoryRPCMethodEntriesInnerOperationEnum.CONTRACT_CODE_HISTORY_OPERATION_TYPE_MIGRATE;
        case r'CONTRACT_CODE_HISTORY_OPERATION_TYPE_GENESIS': return QueryContractHistoryResponseIsTheResponseTypeForTheQueryContractHistoryRPCMethodEntriesInnerOperationEnum.CONTRACT_CODE_HISTORY_OPERATION_TYPE_GENESIS;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [QueryContractHistoryResponseIsTheResponseTypeForTheQueryContractHistoryRPCMethodEntriesInnerOperationEnumTypeTransformer] instance.
  static QueryContractHistoryResponseIsTheResponseTypeForTheQueryContractHistoryRPCMethodEntriesInnerOperationEnumTypeTransformer? _instance;
}


