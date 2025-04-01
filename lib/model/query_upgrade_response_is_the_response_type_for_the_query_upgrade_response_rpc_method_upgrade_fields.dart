//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class QueryUpgradeResponseIsTheResponseTypeForTheQueryUpgradeResponseRPCMethodUpgradeFields {
  /// Returns a new [QueryUpgradeResponseIsTheResponseTypeForTheQueryUpgradeResponseRPCMethodUpgradeFields] instance.
  QueryUpgradeResponseIsTheResponseTypeForTheQueryUpgradeResponseRPCMethodUpgradeFields({
    this.ordering = const QueryUpgradeResponseIsTheResponseTypeForTheQueryUpgradeResponseRPCMethodUpgradeFieldsOrderingEnum._('ORDER_NONE_UNSPECIFIED'),
    this.connectionHops = const [],
    this.version,
  });

  /// - ORDER_NONE_UNSPECIFIED: zero-value for channel ordering  - ORDER_UNORDERED: packets can be delivered in any order, which may differ from the order in which they were sent.  - ORDER_ORDERED: packets are delivered exactly in the order which they were sent
  QueryUpgradeResponseIsTheResponseTypeForTheQueryUpgradeResponseRPCMethodUpgradeFieldsOrderingEnum ordering;

  List<String> connectionHops;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? version;

  @override
  bool operator ==(Object other) => identical(this, other) || other is QueryUpgradeResponseIsTheResponseTypeForTheQueryUpgradeResponseRPCMethodUpgradeFields &&
    other.ordering == ordering &&
    _deepEquality.equals(other.connectionHops, connectionHops) &&
    other.version == version;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (ordering.hashCode) +
    (connectionHops.hashCode) +
    (version == null ? 0 : version!.hashCode);

  @override
  String toString() => 'QueryUpgradeResponseIsTheResponseTypeForTheQueryUpgradeResponseRPCMethodUpgradeFields[ordering=$ordering, connectionHops=$connectionHops, version=$version]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'ordering'] = this.ordering;
      json[r'connection_hops'] = this.connectionHops;
    if (this.version != null) {
      json[r'version'] = this.version;
    } else {
      json[r'version'] = null;
    }
    return json;
  }

  /// Returns a new [QueryUpgradeResponseIsTheResponseTypeForTheQueryUpgradeResponseRPCMethodUpgradeFields] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static QueryUpgradeResponseIsTheResponseTypeForTheQueryUpgradeResponseRPCMethodUpgradeFields? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "QueryUpgradeResponseIsTheResponseTypeForTheQueryUpgradeResponseRPCMethodUpgradeFields[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "QueryUpgradeResponseIsTheResponseTypeForTheQueryUpgradeResponseRPCMethodUpgradeFields[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return QueryUpgradeResponseIsTheResponseTypeForTheQueryUpgradeResponseRPCMethodUpgradeFields(
        ordering: QueryUpgradeResponseIsTheResponseTypeForTheQueryUpgradeResponseRPCMethodUpgradeFieldsOrderingEnum.fromJson(json[r'ordering']) ?? QueryUpgradeResponseIsTheResponseTypeForTheQueryUpgradeResponseRPCMethodUpgradeFieldsOrderingEnum.ORDER_NONE_UNSPECIFIED,
        connectionHops: json[r'connection_hops'] is Iterable
            ? (json[r'connection_hops'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        version: mapValueOfType<String>(json, r'version'),
      );
    }
    return null;
  }

  static List<QueryUpgradeResponseIsTheResponseTypeForTheQueryUpgradeResponseRPCMethodUpgradeFields> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <QueryUpgradeResponseIsTheResponseTypeForTheQueryUpgradeResponseRPCMethodUpgradeFields>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = QueryUpgradeResponseIsTheResponseTypeForTheQueryUpgradeResponseRPCMethodUpgradeFields.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, QueryUpgradeResponseIsTheResponseTypeForTheQueryUpgradeResponseRPCMethodUpgradeFields> mapFromJson(dynamic json) {
    final map = <String, QueryUpgradeResponseIsTheResponseTypeForTheQueryUpgradeResponseRPCMethodUpgradeFields>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = QueryUpgradeResponseIsTheResponseTypeForTheQueryUpgradeResponseRPCMethodUpgradeFields.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of QueryUpgradeResponseIsTheResponseTypeForTheQueryUpgradeResponseRPCMethodUpgradeFields-objects as value to a dart map
  static Map<String, List<QueryUpgradeResponseIsTheResponseTypeForTheQueryUpgradeResponseRPCMethodUpgradeFields>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<QueryUpgradeResponseIsTheResponseTypeForTheQueryUpgradeResponseRPCMethodUpgradeFields>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = QueryUpgradeResponseIsTheResponseTypeForTheQueryUpgradeResponseRPCMethodUpgradeFields.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// - ORDER_NONE_UNSPECIFIED: zero-value for channel ordering  - ORDER_UNORDERED: packets can be delivered in any order, which may differ from the order in which they were sent.  - ORDER_ORDERED: packets are delivered exactly in the order which they were sent
class QueryUpgradeResponseIsTheResponseTypeForTheQueryUpgradeResponseRPCMethodUpgradeFieldsOrderingEnum {
  /// Instantiate a new enum with the provided [value].
  const QueryUpgradeResponseIsTheResponseTypeForTheQueryUpgradeResponseRPCMethodUpgradeFieldsOrderingEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const ORDER_NONE_UNSPECIFIED = QueryUpgradeResponseIsTheResponseTypeForTheQueryUpgradeResponseRPCMethodUpgradeFieldsOrderingEnum._(r'ORDER_NONE_UNSPECIFIED');
  static const ORDER_UNORDERED = QueryUpgradeResponseIsTheResponseTypeForTheQueryUpgradeResponseRPCMethodUpgradeFieldsOrderingEnum._(r'ORDER_UNORDERED');
  static const ORDER_ORDERED = QueryUpgradeResponseIsTheResponseTypeForTheQueryUpgradeResponseRPCMethodUpgradeFieldsOrderingEnum._(r'ORDER_ORDERED');

  /// List of all possible values in this [enum][QueryUpgradeResponseIsTheResponseTypeForTheQueryUpgradeResponseRPCMethodUpgradeFieldsOrderingEnum].
  static const values = <QueryUpgradeResponseIsTheResponseTypeForTheQueryUpgradeResponseRPCMethodUpgradeFieldsOrderingEnum>[
    ORDER_NONE_UNSPECIFIED,
    ORDER_UNORDERED,
    ORDER_ORDERED,
  ];

  static QueryUpgradeResponseIsTheResponseTypeForTheQueryUpgradeResponseRPCMethodUpgradeFieldsOrderingEnum? fromJson(dynamic value) => QueryUpgradeResponseIsTheResponseTypeForTheQueryUpgradeResponseRPCMethodUpgradeFieldsOrderingEnumTypeTransformer().decode(value);

  static List<QueryUpgradeResponseIsTheResponseTypeForTheQueryUpgradeResponseRPCMethodUpgradeFieldsOrderingEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <QueryUpgradeResponseIsTheResponseTypeForTheQueryUpgradeResponseRPCMethodUpgradeFieldsOrderingEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = QueryUpgradeResponseIsTheResponseTypeForTheQueryUpgradeResponseRPCMethodUpgradeFieldsOrderingEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [QueryUpgradeResponseIsTheResponseTypeForTheQueryUpgradeResponseRPCMethodUpgradeFieldsOrderingEnum] to String,
/// and [decode] dynamic data back to [QueryUpgradeResponseIsTheResponseTypeForTheQueryUpgradeResponseRPCMethodUpgradeFieldsOrderingEnum].
class QueryUpgradeResponseIsTheResponseTypeForTheQueryUpgradeResponseRPCMethodUpgradeFieldsOrderingEnumTypeTransformer {
  factory QueryUpgradeResponseIsTheResponseTypeForTheQueryUpgradeResponseRPCMethodUpgradeFieldsOrderingEnumTypeTransformer() => _instance ??= const QueryUpgradeResponseIsTheResponseTypeForTheQueryUpgradeResponseRPCMethodUpgradeFieldsOrderingEnumTypeTransformer._();

  const QueryUpgradeResponseIsTheResponseTypeForTheQueryUpgradeResponseRPCMethodUpgradeFieldsOrderingEnumTypeTransformer._();

  String encode(QueryUpgradeResponseIsTheResponseTypeForTheQueryUpgradeResponseRPCMethodUpgradeFieldsOrderingEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a QueryUpgradeResponseIsTheResponseTypeForTheQueryUpgradeResponseRPCMethodUpgradeFieldsOrderingEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  QueryUpgradeResponseIsTheResponseTypeForTheQueryUpgradeResponseRPCMethodUpgradeFieldsOrderingEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'ORDER_NONE_UNSPECIFIED': return QueryUpgradeResponseIsTheResponseTypeForTheQueryUpgradeResponseRPCMethodUpgradeFieldsOrderingEnum.ORDER_NONE_UNSPECIFIED;
        case r'ORDER_UNORDERED': return QueryUpgradeResponseIsTheResponseTypeForTheQueryUpgradeResponseRPCMethodUpgradeFieldsOrderingEnum.ORDER_UNORDERED;
        case r'ORDER_ORDERED': return QueryUpgradeResponseIsTheResponseTypeForTheQueryUpgradeResponseRPCMethodUpgradeFieldsOrderingEnum.ORDER_ORDERED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [QueryUpgradeResponseIsTheResponseTypeForTheQueryUpgradeResponseRPCMethodUpgradeFieldsOrderingEnumTypeTransformer] instance.
  static QueryUpgradeResponseIsTheResponseTypeForTheQueryUpgradeResponseRPCMethodUpgradeFieldsOrderingEnumTypeTransformer? _instance;
}


