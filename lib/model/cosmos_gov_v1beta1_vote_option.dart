//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// VoteOption enumerates the valid vote options for a given governance proposal.   - VOTE_OPTION_UNSPECIFIED: VOTE_OPTION_UNSPECIFIED defines a no-op vote option.  - VOTE_OPTION_YES: VOTE_OPTION_YES defines a yes vote option.  - VOTE_OPTION_ABSTAIN: VOTE_OPTION_ABSTAIN defines an abstain vote option.  - VOTE_OPTION_NO: VOTE_OPTION_NO defines a no vote option.  - VOTE_OPTION_NO_WITH_VETO: VOTE_OPTION_NO_WITH_VETO defines a no with veto vote option.
class CosmosGovV1beta1VoteOption {
  /// Instantiate a new enum with the provided [value].
  const CosmosGovV1beta1VoteOption._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const VOTE_OPTION_UNSPECIFIED = CosmosGovV1beta1VoteOption._(r'VOTE_OPTION_UNSPECIFIED');
  static const VOTE_OPTION_YES = CosmosGovV1beta1VoteOption._(r'VOTE_OPTION_YES');
  static const VOTE_OPTION_ABSTAIN = CosmosGovV1beta1VoteOption._(r'VOTE_OPTION_ABSTAIN');
  static const VOTE_OPTION_NO = CosmosGovV1beta1VoteOption._(r'VOTE_OPTION_NO');
  static const VOTE_OPTION_NO_WITH_VETO = CosmosGovV1beta1VoteOption._(r'VOTE_OPTION_NO_WITH_VETO');

  /// List of all possible values in this [enum][CosmosGovV1beta1VoteOption].
  static const values = <CosmosGovV1beta1VoteOption>[
    VOTE_OPTION_UNSPECIFIED,
    VOTE_OPTION_YES,
    VOTE_OPTION_ABSTAIN,
    VOTE_OPTION_NO,
    VOTE_OPTION_NO_WITH_VETO,
  ];

  static CosmosGovV1beta1VoteOption? fromJson(dynamic value) => CosmosGovV1beta1VoteOptionTypeTransformer().decode(value);

  static List<CosmosGovV1beta1VoteOption> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CosmosGovV1beta1VoteOption>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CosmosGovV1beta1VoteOption.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CosmosGovV1beta1VoteOption] to String,
/// and [decode] dynamic data back to [CosmosGovV1beta1VoteOption].
class CosmosGovV1beta1VoteOptionTypeTransformer {
  factory CosmosGovV1beta1VoteOptionTypeTransformer() => _instance ??= const CosmosGovV1beta1VoteOptionTypeTransformer._();

  const CosmosGovV1beta1VoteOptionTypeTransformer._();

  String encode(CosmosGovV1beta1VoteOption data) => data.value;

  /// Decodes a [dynamic value][data] to a CosmosGovV1beta1VoteOption.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CosmosGovV1beta1VoteOption? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'VOTE_OPTION_UNSPECIFIED': return CosmosGovV1beta1VoteOption.VOTE_OPTION_UNSPECIFIED;
        case r'VOTE_OPTION_YES': return CosmosGovV1beta1VoteOption.VOTE_OPTION_YES;
        case r'VOTE_OPTION_ABSTAIN': return CosmosGovV1beta1VoteOption.VOTE_OPTION_ABSTAIN;
        case r'VOTE_OPTION_NO': return CosmosGovV1beta1VoteOption.VOTE_OPTION_NO;
        case r'VOTE_OPTION_NO_WITH_VETO': return CosmosGovV1beta1VoteOption.VOTE_OPTION_NO_WITH_VETO;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CosmosGovV1beta1VoteOptionTypeTransformer] instance.
  static CosmosGovV1beta1VoteOptionTypeTransformer? _instance;
}

