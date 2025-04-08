//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class QueryTotalRecvFeesResponseDefinesTheResponseTypeForTheTotalRecvFeesRpc {
  /// Returns a new [QueryTotalRecvFeesResponseDefinesTheResponseTypeForTheTotalRecvFeesRpc] instance.
  QueryTotalRecvFeesResponseDefinesTheResponseTypeForTheTotalRecvFeesRpc({
    this.recvFees = const [],
  });

  List<Coin> recvFees;

  @override
  bool operator ==(Object other) => identical(this, other) || other is QueryTotalRecvFeesResponseDefinesTheResponseTypeForTheTotalRecvFeesRpc &&
    _deepEquality.equals(other.recvFees, recvFees);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (recvFees.hashCode);

  @override
  String toString() => 'QueryTotalRecvFeesResponseDefinesTheResponseTypeForTheTotalRecvFeesRpc[recvFees=$recvFees]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'recv_fees'] = this.recvFees;
    return json;
  }

  /// Returns a new [QueryTotalRecvFeesResponseDefinesTheResponseTypeForTheTotalRecvFeesRpc] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static QueryTotalRecvFeesResponseDefinesTheResponseTypeForTheTotalRecvFeesRpc? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "QueryTotalRecvFeesResponseDefinesTheResponseTypeForTheTotalRecvFeesRpc[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "QueryTotalRecvFeesResponseDefinesTheResponseTypeForTheTotalRecvFeesRpc[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return QueryTotalRecvFeesResponseDefinesTheResponseTypeForTheTotalRecvFeesRpc(
        recvFees: Coin.listFromJson(json[r'recv_fees']),
      );
    }
    return null;
  }

  static List<QueryTotalRecvFeesResponseDefinesTheResponseTypeForTheTotalRecvFeesRpc> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <QueryTotalRecvFeesResponseDefinesTheResponseTypeForTheTotalRecvFeesRpc>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = QueryTotalRecvFeesResponseDefinesTheResponseTypeForTheTotalRecvFeesRpc.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, QueryTotalRecvFeesResponseDefinesTheResponseTypeForTheTotalRecvFeesRpc> mapFromJson(dynamic json) {
    final map = <String, QueryTotalRecvFeesResponseDefinesTheResponseTypeForTheTotalRecvFeesRpc>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = QueryTotalRecvFeesResponseDefinesTheResponseTypeForTheTotalRecvFeesRpc.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of QueryTotalRecvFeesResponseDefinesTheResponseTypeForTheTotalRecvFeesRpc-objects as value to a dart map
  static Map<String, List<QueryTotalRecvFeesResponseDefinesTheResponseTypeForTheTotalRecvFeesRpc>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<QueryTotalRecvFeesResponseDefinesTheResponseTypeForTheTotalRecvFeesRpc>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = QueryTotalRecvFeesResponseDefinesTheResponseTypeForTheTotalRecvFeesRpc.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

