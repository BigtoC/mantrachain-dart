//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CosmosTxV1beta1GetTxsEventResponse {
  /// Returns a new [CosmosTxV1beta1GetTxsEventResponse] instance.
  CosmosTxV1beta1GetTxsEventResponse({
    this.txs = const [],
    this.txResponses = const [],
    this.pagination,
    this.total,
  });

  /// txs is the list of queried transactions.
  List<CosmosTxV1beta1Tx> txs;

  /// tx_responses is the list of queried TxResponses.
  List<BroadcastTx200ResponseTxResponse> txResponses;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CosmosTxV1beta1GetTxsEventResponsePagination? pagination;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? total;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CosmosTxV1beta1GetTxsEventResponse &&
    _deepEquality.equals(other.txs, txs) &&
    _deepEquality.equals(other.txResponses, txResponses) &&
    other.pagination == pagination &&
    other.total == total;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (txs.hashCode) +
    (txResponses.hashCode) +
    (pagination == null ? 0 : pagination!.hashCode) +
    (total == null ? 0 : total!.hashCode);

  @override
  String toString() => 'CosmosTxV1beta1GetTxsEventResponse[txs=$txs, txResponses=$txResponses, pagination=$pagination, total=$total]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'txs'] = this.txs;
      json[r'tx_responses'] = this.txResponses;
    if (this.pagination != null) {
      json[r'pagination'] = this.pagination;
    } else {
      json[r'pagination'] = null;
    }
    if (this.total != null) {
      json[r'total'] = this.total;
    } else {
      json[r'total'] = null;
    }
    return json;
  }

  /// Returns a new [CosmosTxV1beta1GetTxsEventResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CosmosTxV1beta1GetTxsEventResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CosmosTxV1beta1GetTxsEventResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CosmosTxV1beta1GetTxsEventResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CosmosTxV1beta1GetTxsEventResponse(
        txs: CosmosTxV1beta1Tx.listFromJson(json[r'txs']),
        txResponses: BroadcastTx200ResponseTxResponse.listFromJson(json[r'tx_responses']),
        pagination: CosmosTxV1beta1GetTxsEventResponsePagination.fromJson(json[r'pagination']),
        total: mapValueOfType<String>(json, r'total'),
      );
    }
    return null;
  }

  static List<CosmosTxV1beta1GetTxsEventResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CosmosTxV1beta1GetTxsEventResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CosmosTxV1beta1GetTxsEventResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CosmosTxV1beta1GetTxsEventResponse> mapFromJson(dynamic json) {
    final map = <String, CosmosTxV1beta1GetTxsEventResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CosmosTxV1beta1GetTxsEventResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CosmosTxV1beta1GetTxsEventResponse-objects as value to a dart map
  static Map<String, List<CosmosTxV1beta1GetTxsEventResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CosmosTxV1beta1GetTxsEventResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CosmosTxV1beta1GetTxsEventResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

