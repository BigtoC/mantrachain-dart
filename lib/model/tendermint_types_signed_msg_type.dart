//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// SignedMsgType is a type of signed message in the consensus.   - SIGNED_MSG_TYPE_PREVOTE: Votes  - SIGNED_MSG_TYPE_PROPOSAL: Proposals
class TendermintTypesSignedMsgType {
  /// Instantiate a new enum with the provided [value].
  const TendermintTypesSignedMsgType._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const SIGNED_MSG_TYPE_UNKNOWN = TendermintTypesSignedMsgType._(r'SIGNED_MSG_TYPE_UNKNOWN');
  static const SIGNED_MSG_TYPE_PREVOTE = TendermintTypesSignedMsgType._(r'SIGNED_MSG_TYPE_PREVOTE');
  static const SIGNED_MSG_TYPE_PRECOMMIT = TendermintTypesSignedMsgType._(r'SIGNED_MSG_TYPE_PRECOMMIT');
  static const SIGNED_MSG_TYPE_PROPOSAL = TendermintTypesSignedMsgType._(r'SIGNED_MSG_TYPE_PROPOSAL');

  /// List of all possible values in this [enum][TendermintTypesSignedMsgType].
  static const values = <TendermintTypesSignedMsgType>[
    SIGNED_MSG_TYPE_UNKNOWN,
    SIGNED_MSG_TYPE_PREVOTE,
    SIGNED_MSG_TYPE_PRECOMMIT,
    SIGNED_MSG_TYPE_PROPOSAL,
  ];

  static TendermintTypesSignedMsgType? fromJson(dynamic value) => TendermintTypesSignedMsgTypeTypeTransformer().decode(value);

  static List<TendermintTypesSignedMsgType> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TendermintTypesSignedMsgType>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TendermintTypesSignedMsgType.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TendermintTypesSignedMsgType] to String,
/// and [decode] dynamic data back to [TendermintTypesSignedMsgType].
class TendermintTypesSignedMsgTypeTypeTransformer {
  factory TendermintTypesSignedMsgTypeTypeTransformer() => _instance ??= const TendermintTypesSignedMsgTypeTypeTransformer._();

  const TendermintTypesSignedMsgTypeTypeTransformer._();

  String encode(TendermintTypesSignedMsgType data) => data.value;

  /// Decodes a [dynamic value][data] to a TendermintTypesSignedMsgType.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TendermintTypesSignedMsgType? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'SIGNED_MSG_TYPE_UNKNOWN': return TendermintTypesSignedMsgType.SIGNED_MSG_TYPE_UNKNOWN;
        case r'SIGNED_MSG_TYPE_PREVOTE': return TendermintTypesSignedMsgType.SIGNED_MSG_TYPE_PREVOTE;
        case r'SIGNED_MSG_TYPE_PRECOMMIT': return TendermintTypesSignedMsgType.SIGNED_MSG_TYPE_PRECOMMIT;
        case r'SIGNED_MSG_TYPE_PROPOSAL': return TendermintTypesSignedMsgType.SIGNED_MSG_TYPE_PROPOSAL;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TendermintTypesSignedMsgTypeTypeTransformer] instance.
  static TendermintTypesSignedMsgTypeTypeTransformer? _instance;
}

