//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class TendermintTypesBlockIDFlag {
  /// Instantiate a new enum with the provided [value].
  const TendermintTypesBlockIDFlag._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const BLOCK_ID_FLAG_UNKNOWN = TendermintTypesBlockIDFlag._(r'BLOCK_ID_FLAG_UNKNOWN');
  static const BLOCK_ID_FLAG_ABSENT = TendermintTypesBlockIDFlag._(r'BLOCK_ID_FLAG_ABSENT');
  static const BLOCK_ID_FLAG_COMMIT = TendermintTypesBlockIDFlag._(r'BLOCK_ID_FLAG_COMMIT');
  static const BLOCK_ID_FLAG_NIL = TendermintTypesBlockIDFlag._(r'BLOCK_ID_FLAG_NIL');

  /// List of all possible values in this [enum][TendermintTypesBlockIDFlag].
  static const values = <TendermintTypesBlockIDFlag>[
    BLOCK_ID_FLAG_UNKNOWN,
    BLOCK_ID_FLAG_ABSENT,
    BLOCK_ID_FLAG_COMMIT,
    BLOCK_ID_FLAG_NIL,
  ];

  static TendermintTypesBlockIDFlag? fromJson(dynamic value) => TendermintTypesBlockIDFlagTypeTransformer().decode(value);

  static List<TendermintTypesBlockIDFlag> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TendermintTypesBlockIDFlag>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TendermintTypesBlockIDFlag.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TendermintTypesBlockIDFlag] to String,
/// and [decode] dynamic data back to [TendermintTypesBlockIDFlag].
class TendermintTypesBlockIDFlagTypeTransformer {
  factory TendermintTypesBlockIDFlagTypeTransformer() => _instance ??= const TendermintTypesBlockIDFlagTypeTransformer._();

  const TendermintTypesBlockIDFlagTypeTransformer._();

  String encode(TendermintTypesBlockIDFlag data) => data.value;

  /// Decodes a [dynamic value][data] to a TendermintTypesBlockIDFlag.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TendermintTypesBlockIDFlag? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'BLOCK_ID_FLAG_UNKNOWN': return TendermintTypesBlockIDFlag.BLOCK_ID_FLAG_UNKNOWN;
        case r'BLOCK_ID_FLAG_ABSENT': return TendermintTypesBlockIDFlag.BLOCK_ID_FLAG_ABSENT;
        case r'BLOCK_ID_FLAG_COMMIT': return TendermintTypesBlockIDFlag.BLOCK_ID_FLAG_COMMIT;
        case r'BLOCK_ID_FLAG_NIL': return TendermintTypesBlockIDFlag.BLOCK_ID_FLAG_NIL;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TendermintTypesBlockIDFlagTypeTransformer] instance.
  static TendermintTypesBlockIDFlagTypeTransformer? _instance;
}

