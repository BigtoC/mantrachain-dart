//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// - ORDER_BY_UNSPECIFIED: ORDER_BY_UNSPECIFIED specifies an unknown sorting order. OrderBy defaults to ASC in this case.  - ORDER_BY_ASC: ORDER_BY_ASC defines ascending order  - ORDER_BY_DESC: ORDER_BY_DESC defines descending order
class CosmosTxV1beta1OrderBy {
  /// Instantiate a new enum with the provided [value].
  const CosmosTxV1beta1OrderBy._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const ORDER_BY_UNSPECIFIED = CosmosTxV1beta1OrderBy._(r'ORDER_BY_UNSPECIFIED');
  static const ORDER_BY_ASC = CosmosTxV1beta1OrderBy._(r'ORDER_BY_ASC');
  static const ORDER_BY_DESC = CosmosTxV1beta1OrderBy._(r'ORDER_BY_DESC');

  /// List of all possible values in this [enum][CosmosTxV1beta1OrderBy].
  static const values = <CosmosTxV1beta1OrderBy>[
    ORDER_BY_UNSPECIFIED,
    ORDER_BY_ASC,
    ORDER_BY_DESC,
  ];

  static CosmosTxV1beta1OrderBy? fromJson(dynamic value) => CosmosTxV1beta1OrderByTypeTransformer().decode(value);

  static List<CosmosTxV1beta1OrderBy> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CosmosTxV1beta1OrderBy>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CosmosTxV1beta1OrderBy.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CosmosTxV1beta1OrderBy] to String,
/// and [decode] dynamic data back to [CosmosTxV1beta1OrderBy].
class CosmosTxV1beta1OrderByTypeTransformer {
  factory CosmosTxV1beta1OrderByTypeTransformer() => _instance ??= const CosmosTxV1beta1OrderByTypeTransformer._();

  const CosmosTxV1beta1OrderByTypeTransformer._();

  String encode(CosmosTxV1beta1OrderBy data) => data.value;

  /// Decodes a [dynamic value][data] to a CosmosTxV1beta1OrderBy.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CosmosTxV1beta1OrderBy? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'ORDER_BY_UNSPECIFIED': return CosmosTxV1beta1OrderBy.ORDER_BY_UNSPECIFIED;
        case r'ORDER_BY_ASC': return CosmosTxV1beta1OrderBy.ORDER_BY_ASC;
        case r'ORDER_BY_DESC': return CosmosTxV1beta1OrderBy.ORDER_BY_DESC;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CosmosTxV1beta1OrderByTypeTransformer] instance.
  static CosmosTxV1beta1OrderByTypeTransformer? _instance;
}

