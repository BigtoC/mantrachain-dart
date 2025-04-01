//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// ProposalStatus enumerates the valid statuses of a proposal.   - PROPOSAL_STATUS_UNSPECIFIED: PROPOSAL_STATUS_UNSPECIFIED defines the default proposal status.  - PROPOSAL_STATUS_DEPOSIT_PERIOD: PROPOSAL_STATUS_DEPOSIT_PERIOD defines a proposal status during the deposit period.  - PROPOSAL_STATUS_VOTING_PERIOD: PROPOSAL_STATUS_VOTING_PERIOD defines a proposal status during the voting period.  - PROPOSAL_STATUS_PASSED: PROPOSAL_STATUS_PASSED defines a proposal status of a proposal that has passed.  - PROPOSAL_STATUS_REJECTED: PROPOSAL_STATUS_REJECTED defines a proposal status of a proposal that has been rejected.  - PROPOSAL_STATUS_FAILED: PROPOSAL_STATUS_FAILED defines a proposal status of a proposal that has failed.
class CosmosGovV1beta1ProposalStatus {
  /// Instantiate a new enum with the provided [value].
  const CosmosGovV1beta1ProposalStatus._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const PROPOSAL_STATUS_UNSPECIFIED = CosmosGovV1beta1ProposalStatus._(r'PROPOSAL_STATUS_UNSPECIFIED');
  static const PROPOSAL_STATUS_DEPOSIT_PERIOD = CosmosGovV1beta1ProposalStatus._(r'PROPOSAL_STATUS_DEPOSIT_PERIOD');
  static const PROPOSAL_STATUS_VOTING_PERIOD = CosmosGovV1beta1ProposalStatus._(r'PROPOSAL_STATUS_VOTING_PERIOD');
  static const PROPOSAL_STATUS_PASSED = CosmosGovV1beta1ProposalStatus._(r'PROPOSAL_STATUS_PASSED');
  static const PROPOSAL_STATUS_REJECTED = CosmosGovV1beta1ProposalStatus._(r'PROPOSAL_STATUS_REJECTED');
  static const PROPOSAL_STATUS_FAILED = CosmosGovV1beta1ProposalStatus._(r'PROPOSAL_STATUS_FAILED');

  /// List of all possible values in this [enum][CosmosGovV1beta1ProposalStatus].
  static const values = <CosmosGovV1beta1ProposalStatus>[
    PROPOSAL_STATUS_UNSPECIFIED,
    PROPOSAL_STATUS_DEPOSIT_PERIOD,
    PROPOSAL_STATUS_VOTING_PERIOD,
    PROPOSAL_STATUS_PASSED,
    PROPOSAL_STATUS_REJECTED,
    PROPOSAL_STATUS_FAILED,
  ];

  static CosmosGovV1beta1ProposalStatus? fromJson(dynamic value) => CosmosGovV1beta1ProposalStatusTypeTransformer().decode(value);

  static List<CosmosGovV1beta1ProposalStatus> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CosmosGovV1beta1ProposalStatus>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CosmosGovV1beta1ProposalStatus.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CosmosGovV1beta1ProposalStatus] to String,
/// and [decode] dynamic data back to [CosmosGovV1beta1ProposalStatus].
class CosmosGovV1beta1ProposalStatusTypeTransformer {
  factory CosmosGovV1beta1ProposalStatusTypeTransformer() => _instance ??= const CosmosGovV1beta1ProposalStatusTypeTransformer._();

  const CosmosGovV1beta1ProposalStatusTypeTransformer._();

  String encode(CosmosGovV1beta1ProposalStatus data) => data.value;

  /// Decodes a [dynamic value][data] to a CosmosGovV1beta1ProposalStatus.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CosmosGovV1beta1ProposalStatus? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'PROPOSAL_STATUS_UNSPECIFIED': return CosmosGovV1beta1ProposalStatus.PROPOSAL_STATUS_UNSPECIFIED;
        case r'PROPOSAL_STATUS_DEPOSIT_PERIOD': return CosmosGovV1beta1ProposalStatus.PROPOSAL_STATUS_DEPOSIT_PERIOD;
        case r'PROPOSAL_STATUS_VOTING_PERIOD': return CosmosGovV1beta1ProposalStatus.PROPOSAL_STATUS_VOTING_PERIOD;
        case r'PROPOSAL_STATUS_PASSED': return CosmosGovV1beta1ProposalStatus.PROPOSAL_STATUS_PASSED;
        case r'PROPOSAL_STATUS_REJECTED': return CosmosGovV1beta1ProposalStatus.PROPOSAL_STATUS_REJECTED;
        case r'PROPOSAL_STATUS_FAILED': return CosmosGovV1beta1ProposalStatus.PROPOSAL_STATUS_FAILED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CosmosGovV1beta1ProposalStatusTypeTransformer] instance.
  static CosmosGovV1beta1ProposalStatusTypeTransformer? _instance;
}

