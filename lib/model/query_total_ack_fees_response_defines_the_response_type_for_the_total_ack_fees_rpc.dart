//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class QueryTotalAckFeesResponseDefinesTheResponseTypeForTheTotalAckFeesRpc {
  /// Returns a new [QueryTotalAckFeesResponseDefinesTheResponseTypeForTheTotalAckFeesRpc] instance.
  QueryTotalAckFeesResponseDefinesTheResponseTypeForTheTotalAckFeesRpc({
    this.ackFees = const [],
  });

  List<TokenfactoryParams200ResponseParamsDenomCreationFeeInner> ackFees;

  @override
  bool operator ==(Object other) => identical(this, other) || other is QueryTotalAckFeesResponseDefinesTheResponseTypeForTheTotalAckFeesRpc &&
    _deepEquality.equals(other.ackFees, ackFees);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (ackFees.hashCode);

  @override
  String toString() => 'QueryTotalAckFeesResponseDefinesTheResponseTypeForTheTotalAckFeesRpc[ackFees=$ackFees]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'ack_fees'] = this.ackFees;
    return json;
  }

  /// Returns a new [QueryTotalAckFeesResponseDefinesTheResponseTypeForTheTotalAckFeesRpc] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static QueryTotalAckFeesResponseDefinesTheResponseTypeForTheTotalAckFeesRpc? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "QueryTotalAckFeesResponseDefinesTheResponseTypeForTheTotalAckFeesRpc[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "QueryTotalAckFeesResponseDefinesTheResponseTypeForTheTotalAckFeesRpc[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return QueryTotalAckFeesResponseDefinesTheResponseTypeForTheTotalAckFeesRpc(
        ackFees: TokenfactoryParams200ResponseParamsDenomCreationFeeInner.listFromJson(json[r'ack_fees']),
      );
    }
    return null;
  }

  static List<QueryTotalAckFeesResponseDefinesTheResponseTypeForTheTotalAckFeesRpc> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <QueryTotalAckFeesResponseDefinesTheResponseTypeForTheTotalAckFeesRpc>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = QueryTotalAckFeesResponseDefinesTheResponseTypeForTheTotalAckFeesRpc.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, QueryTotalAckFeesResponseDefinesTheResponseTypeForTheTotalAckFeesRpc> mapFromJson(dynamic json) {
    final map = <String, QueryTotalAckFeesResponseDefinesTheResponseTypeForTheTotalAckFeesRpc>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = QueryTotalAckFeesResponseDefinesTheResponseTypeForTheTotalAckFeesRpc.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of QueryTotalAckFeesResponseDefinesTheResponseTypeForTheTotalAckFeesRpc-objects as value to a dart map
  static Map<String, List<QueryTotalAckFeesResponseDefinesTheResponseTypeForTheTotalAckFeesRpc>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<QueryTotalAckFeesResponseDefinesTheResponseTypeForTheTotalAckFeesRpc>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = QueryTotalAckFeesResponseDefinesTheResponseTypeForTheTotalAckFeesRpc.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

