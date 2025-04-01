//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class QueryParam {
  const QueryParam(this.name, this.value);

  final String name;
  final String value;

  @override
  String toString() => '${Uri.encodeQueryComponent(name)}=${Uri.encodeQueryComponent(value)}';
}

// Ported from the Java version.
Iterable<QueryParam> _queryParams(String collectionFormat, String name, dynamic value,) {
  // Assertions to run in debug mode only.
  assert(name.isNotEmpty, 'Parameter cannot be an empty string.');

  final params = <QueryParam>[];

  if (value is List) {
    if (collectionFormat == 'multi') {
      return value.map((dynamic v) => QueryParam(name, parameterToString(v)),);
    }

    // Default collection format is 'csv'.
    if (collectionFormat.isEmpty) {
      collectionFormat = 'csv'; // ignore: parameter_assignments
    }

    final delimiter = _delimiters[collectionFormat] ?? ',';

    params.add(QueryParam(name, value.map<dynamic>(parameterToString).join(delimiter),));
  } else if (value != null) {
    params.add(QueryParam(name, parameterToString(value)));
  }

  return params;
}

/// Format the given parameter object into a [String].
String parameterToString(dynamic value) {
  if (value == null) {
    return '';
  }
  if (value is DateTime) {
    return value.toUtc().toIso8601String();
  }
  if (value is CosmosGovV1beta1ProposalStatus) {
    return CosmosGovV1beta1ProposalStatusTypeTransformer().encode(value).toString();
  }
  if (value is CosmosGovV1beta1VoteOption) {
    return CosmosGovV1beta1VoteOptionTypeTransformer().encode(value).toString();
  }
  if (value is CosmosStakingV1beta1BondStatus) {
    return CosmosStakingV1beta1BondStatusTypeTransformer().encode(value).toString();
  }
  if (value is CosmosTxSigningV1beta1SignMode) {
    return CosmosTxSigningV1beta1SignModeTypeTransformer().encode(value).toString();
  }
  if (value is CosmosTxV1beta1BroadcastMode) {
    return CosmosTxV1beta1BroadcastModeTypeTransformer().encode(value).toString();
  }
  if (value is CosmosTxV1beta1OrderBy) {
    return CosmosTxV1beta1OrderByTypeTransformer().encode(value).toString();
  }
  if (value is CosmwasmWasmV1AccessType) {
    return CosmwasmWasmV1AccessTypeTypeTransformer().encode(value).toString();
  }
  if (value is CosmwasmWasmV1ContractCodeHistoryOperationType) {
    return CosmwasmWasmV1ContractCodeHistoryOperationTypeTypeTransformer().encode(value).toString();
  }
  if (value is IbcCoreChannelV1Order) {
    return IbcCoreChannelV1OrderTypeTransformer().encode(value).toString();
  }
  if (value is IbcCoreChannelV1State) {
    return IbcCoreChannelV1StateTypeTransformer().encode(value).toString();
  }
  if (value is IbcCoreConnectionV1State) {
    return IbcCoreConnectionV1StateTypeTransformer().encode(value).toString();
  }
  if (value is TendermintTypesBlockIDFlag) {
    return TendermintTypesBlockIDFlagTypeTransformer().encode(value).toString();
  }
  if (value is TendermintTypesSignedMsgType) {
    return TendermintTypesSignedMsgTypeTypeTransformer().encode(value).toString();
  }
  return value.toString();
}

/// Returns the decoded body as UTF-8 if the given headers indicate an 'application/json'
/// content type. Otherwise, returns the decoded body as decoded by dart:http package.
Future<String> _decodeBodyBytes(Response response) async {
  final contentType = response.headers['content-type'];
  return contentType != null && contentType.toLowerCase().startsWith('application/json')
    ? response.bodyBytes.isEmpty ? '' : utf8.decode(response.bodyBytes)
    : response.body;
}

/// Returns a valid [T] value found at the specified Map [key], null otherwise.
T? mapValueOfType<T>(dynamic map, String key) {
  final dynamic value = map is Map ? map[key] : null;
  if (T == double && value is int) {
    return value.toDouble() as T;
  }
  return value is T ? value : null;
}

/// Returns a valid Map<K, V> found at the specified Map [key], null otherwise.
Map<K, V>? mapCastOfType<K, V>(dynamic map, String key) {
  final dynamic value = map is Map ? map[key] : null;
  return value is Map ? value.cast<K, V>() : null;
}

/// Returns a valid [DateTime] found at the specified Map [key], null otherwise.
DateTime? mapDateTime(dynamic map, String key, [String? pattern]) {
  final dynamic value = map is Map ? map[key] : null;
  if (value != null) {
    int? millis;
    if (value is int) {
      millis = value;
    } else if (value is String) {
      if (_isEpochMarker(pattern)) {
        millis = int.tryParse(value);
      } else {
        return DateTime.tryParse(value);
      }
    }
    if (millis != null) {
      return DateTime.fromMillisecondsSinceEpoch(millis, isUtc: true);
    }
  }
  return null;
}
