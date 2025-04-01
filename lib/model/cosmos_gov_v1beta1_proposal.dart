//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CosmosGovV1beta1Proposal {
  /// Returns a new [CosmosGovV1beta1Proposal] instance.
  CosmosGovV1beta1Proposal({
    this.proposalId,
    this.content,
    this.status = const CosmosGovV1beta1ProposalStatusEnum._('PROPOSAL_STATUS_UNSPECIFIED'),
    this.finalTallyResult,
    this.submitTime,
    this.depositEndTime,
    this.totalDeposit = const [],
    this.votingStartTime,
    this.votingEndTime,
  });

  /// proposal_id defines the unique id of the proposal.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? proposalId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CodesDefaultResponseDetailsInner? content;

  /// status defines the proposal status.
  CosmosGovV1beta1ProposalStatusEnum status;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Proposals200ResponseProposalsInnerFinalTallyResult? finalTallyResult;

  /// submit_time is the time of proposal submission.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? submitTime;

  /// deposit_end_time is the end time for deposition.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? depositEndTime;

  /// total_deposit is the total deposit on the proposal.
  List<TokenfactoryParams200ResponseParamsDenomCreationFeeInner> totalDeposit;

  /// voting_start_time is the starting time to vote on a proposal.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? votingStartTime;

  /// voting_end_time is the end time of voting on a proposal.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? votingEndTime;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CosmosGovV1beta1Proposal &&
    other.proposalId == proposalId &&
    other.content == content &&
    other.status == status &&
    other.finalTallyResult == finalTallyResult &&
    other.submitTime == submitTime &&
    other.depositEndTime == depositEndTime &&
    _deepEquality.equals(other.totalDeposit, totalDeposit) &&
    other.votingStartTime == votingStartTime &&
    other.votingEndTime == votingEndTime;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (proposalId == null ? 0 : proposalId!.hashCode) +
    (content == null ? 0 : content!.hashCode) +
    (status.hashCode) +
    (finalTallyResult == null ? 0 : finalTallyResult!.hashCode) +
    (submitTime == null ? 0 : submitTime!.hashCode) +
    (depositEndTime == null ? 0 : depositEndTime!.hashCode) +
    (totalDeposit.hashCode) +
    (votingStartTime == null ? 0 : votingStartTime!.hashCode) +
    (votingEndTime == null ? 0 : votingEndTime!.hashCode);

  @override
  String toString() => 'CosmosGovV1beta1Proposal[proposalId=$proposalId, content=$content, status=$status, finalTallyResult=$finalTallyResult, submitTime=$submitTime, depositEndTime=$depositEndTime, totalDeposit=$totalDeposit, votingStartTime=$votingStartTime, votingEndTime=$votingEndTime]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.proposalId != null) {
      json[r'proposal_id'] = this.proposalId;
    } else {
      json[r'proposal_id'] = null;
    }
    if (this.content != null) {
      json[r'content'] = this.content;
    } else {
      json[r'content'] = null;
    }
      json[r'status'] = this.status;
    if (this.finalTallyResult != null) {
      json[r'final_tally_result'] = this.finalTallyResult;
    } else {
      json[r'final_tally_result'] = null;
    }
    if (this.submitTime != null) {
      json[r'submit_time'] = this.submitTime!.toUtc().toIso8601String();
    } else {
      json[r'submit_time'] = null;
    }
    if (this.depositEndTime != null) {
      json[r'deposit_end_time'] = this.depositEndTime!.toUtc().toIso8601String();
    } else {
      json[r'deposit_end_time'] = null;
    }
      json[r'total_deposit'] = this.totalDeposit;
    if (this.votingStartTime != null) {
      json[r'voting_start_time'] = this.votingStartTime!.toUtc().toIso8601String();
    } else {
      json[r'voting_start_time'] = null;
    }
    if (this.votingEndTime != null) {
      json[r'voting_end_time'] = this.votingEndTime!.toUtc().toIso8601String();
    } else {
      json[r'voting_end_time'] = null;
    }
    return json;
  }

  /// Returns a new [CosmosGovV1beta1Proposal] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CosmosGovV1beta1Proposal? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CosmosGovV1beta1Proposal[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CosmosGovV1beta1Proposal[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CosmosGovV1beta1Proposal(
        proposalId: mapValueOfType<String>(json, r'proposal_id'),
        content: CodesDefaultResponseDetailsInner.fromJson(json[r'content']),
        status: CosmosGovV1beta1ProposalStatusEnum.fromJson(json[r'status']) ?? CosmosGovV1beta1ProposalStatusEnum.PROPOSAL_STATUS_UNSPECIFIED,
        finalTallyResult: Proposals200ResponseProposalsInnerFinalTallyResult.fromJson(json[r'final_tally_result']),
        submitTime: mapDateTime(json, r'submit_time', r''),
        depositEndTime: mapDateTime(json, r'deposit_end_time', r''),
        totalDeposit: TokenfactoryParams200ResponseParamsDenomCreationFeeInner.listFromJson(json[r'total_deposit']),
        votingStartTime: mapDateTime(json, r'voting_start_time', r''),
        votingEndTime: mapDateTime(json, r'voting_end_time', r''),
      );
    }
    return null;
  }

  static List<CosmosGovV1beta1Proposal> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CosmosGovV1beta1Proposal>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CosmosGovV1beta1Proposal.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CosmosGovV1beta1Proposal> mapFromJson(dynamic json) {
    final map = <String, CosmosGovV1beta1Proposal>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CosmosGovV1beta1Proposal.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CosmosGovV1beta1Proposal-objects as value to a dart map
  static Map<String, List<CosmosGovV1beta1Proposal>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CosmosGovV1beta1Proposal>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CosmosGovV1beta1Proposal.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// status defines the proposal status.
class CosmosGovV1beta1ProposalStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const CosmosGovV1beta1ProposalStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const PROPOSAL_STATUS_UNSPECIFIED = CosmosGovV1beta1ProposalStatusEnum._(r'PROPOSAL_STATUS_UNSPECIFIED');
  static const PROPOSAL_STATUS_DEPOSIT_PERIOD = CosmosGovV1beta1ProposalStatusEnum._(r'PROPOSAL_STATUS_DEPOSIT_PERIOD');
  static const PROPOSAL_STATUS_VOTING_PERIOD = CosmosGovV1beta1ProposalStatusEnum._(r'PROPOSAL_STATUS_VOTING_PERIOD');
  static const PROPOSAL_STATUS_PASSED = CosmosGovV1beta1ProposalStatusEnum._(r'PROPOSAL_STATUS_PASSED');
  static const PROPOSAL_STATUS_REJECTED = CosmosGovV1beta1ProposalStatusEnum._(r'PROPOSAL_STATUS_REJECTED');
  static const PROPOSAL_STATUS_FAILED = CosmosGovV1beta1ProposalStatusEnum._(r'PROPOSAL_STATUS_FAILED');

  /// List of all possible values in this [enum][CosmosGovV1beta1ProposalStatusEnum].
  static const values = <CosmosGovV1beta1ProposalStatusEnum>[
    PROPOSAL_STATUS_UNSPECIFIED,
    PROPOSAL_STATUS_DEPOSIT_PERIOD,
    PROPOSAL_STATUS_VOTING_PERIOD,
    PROPOSAL_STATUS_PASSED,
    PROPOSAL_STATUS_REJECTED,
    PROPOSAL_STATUS_FAILED,
  ];

  static CosmosGovV1beta1ProposalStatusEnum? fromJson(dynamic value) => CosmosGovV1beta1ProposalStatusEnumTypeTransformer().decode(value);

  static List<CosmosGovV1beta1ProposalStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CosmosGovV1beta1ProposalStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CosmosGovV1beta1ProposalStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CosmosGovV1beta1ProposalStatusEnum] to String,
/// and [decode] dynamic data back to [CosmosGovV1beta1ProposalStatusEnum].
class CosmosGovV1beta1ProposalStatusEnumTypeTransformer {
  factory CosmosGovV1beta1ProposalStatusEnumTypeTransformer() => _instance ??= const CosmosGovV1beta1ProposalStatusEnumTypeTransformer._();

  const CosmosGovV1beta1ProposalStatusEnumTypeTransformer._();

  String encode(CosmosGovV1beta1ProposalStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CosmosGovV1beta1ProposalStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CosmosGovV1beta1ProposalStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'PROPOSAL_STATUS_UNSPECIFIED': return CosmosGovV1beta1ProposalStatusEnum.PROPOSAL_STATUS_UNSPECIFIED;
        case r'PROPOSAL_STATUS_DEPOSIT_PERIOD': return CosmosGovV1beta1ProposalStatusEnum.PROPOSAL_STATUS_DEPOSIT_PERIOD;
        case r'PROPOSAL_STATUS_VOTING_PERIOD': return CosmosGovV1beta1ProposalStatusEnum.PROPOSAL_STATUS_VOTING_PERIOD;
        case r'PROPOSAL_STATUS_PASSED': return CosmosGovV1beta1ProposalStatusEnum.PROPOSAL_STATUS_PASSED;
        case r'PROPOSAL_STATUS_REJECTED': return CosmosGovV1beta1ProposalStatusEnum.PROPOSAL_STATUS_REJECTED;
        case r'PROPOSAL_STATUS_FAILED': return CosmosGovV1beta1ProposalStatusEnum.PROPOSAL_STATUS_FAILED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CosmosGovV1beta1ProposalStatusEnumTypeTransformer] instance.
  static CosmosGovV1beta1ProposalStatusEnumTypeTransformer? _instance;
}


