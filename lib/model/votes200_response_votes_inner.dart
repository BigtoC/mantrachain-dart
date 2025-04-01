//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Votes200ResponseVotesInner {
  /// Returns a new [Votes200ResponseVotesInner] instance.
  Votes200ResponseVotesInner({
    this.proposalId,
    this.voter,
    this.option = const Votes200ResponseVotesInnerOptionEnum._('VOTE_OPTION_UNSPECIFIED'),
    this.options = const [],
  });

  /// proposal_id defines the unique id of the proposal.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? proposalId;

  /// voter is the voter address of the proposal.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? voter;

  /// Deprecated: Prefer to use `options` instead. This field is set in queries if and only if `len(options) == 1` and that option has weight 1. In all other cases, this field will default to VOTE_OPTION_UNSPECIFIED.
  Votes200ResponseVotesInnerOptionEnum option;

  /// options is the weighted vote options.  Since: cosmos-sdk 0.43
  List<Votes200ResponseVotesInnerOptionsInner> options;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Votes200ResponseVotesInner &&
    other.proposalId == proposalId &&
    other.voter == voter &&
    other.option == option &&
    _deepEquality.equals(other.options, options);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (proposalId == null ? 0 : proposalId!.hashCode) +
    (voter == null ? 0 : voter!.hashCode) +
    (option.hashCode) +
    (options.hashCode);

  @override
  String toString() => 'Votes200ResponseVotesInner[proposalId=$proposalId, voter=$voter, option=$option, options=$options]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.proposalId != null) {
      json[r'proposal_id'] = this.proposalId;
    } else {
      json[r'proposal_id'] = null;
    }
    if (this.voter != null) {
      json[r'voter'] = this.voter;
    } else {
      json[r'voter'] = null;
    }
      json[r'option'] = this.option;
      json[r'options'] = this.options;
    return json;
  }

  /// Returns a new [Votes200ResponseVotesInner] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Votes200ResponseVotesInner? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Votes200ResponseVotesInner[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Votes200ResponseVotesInner[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Votes200ResponseVotesInner(
        proposalId: mapValueOfType<String>(json, r'proposal_id'),
        voter: mapValueOfType<String>(json, r'voter'),
        option: Votes200ResponseVotesInnerOptionEnum.fromJson(json[r'option']) ?? Votes200ResponseVotesInnerOptionEnum.VOTE_OPTION_UNSPECIFIED,
        options: Votes200ResponseVotesInnerOptionsInner.listFromJson(json[r'options']),
      );
    }
    return null;
  }

  static List<Votes200ResponseVotesInner> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Votes200ResponseVotesInner>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Votes200ResponseVotesInner.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Votes200ResponseVotesInner> mapFromJson(dynamic json) {
    final map = <String, Votes200ResponseVotesInner>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Votes200ResponseVotesInner.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Votes200ResponseVotesInner-objects as value to a dart map
  static Map<String, List<Votes200ResponseVotesInner>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Votes200ResponseVotesInner>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Votes200ResponseVotesInner.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// Deprecated: Prefer to use `options` instead. This field is set in queries if and only if `len(options) == 1` and that option has weight 1. In all other cases, this field will default to VOTE_OPTION_UNSPECIFIED.
class Votes200ResponseVotesInnerOptionEnum {
  /// Instantiate a new enum with the provided [value].
  const Votes200ResponseVotesInnerOptionEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const VOTE_OPTION_UNSPECIFIED = Votes200ResponseVotesInnerOptionEnum._(r'VOTE_OPTION_UNSPECIFIED');
  static const VOTE_OPTION_YES = Votes200ResponseVotesInnerOptionEnum._(r'VOTE_OPTION_YES');
  static const VOTE_OPTION_ABSTAIN = Votes200ResponseVotesInnerOptionEnum._(r'VOTE_OPTION_ABSTAIN');
  static const VOTE_OPTION_NO = Votes200ResponseVotesInnerOptionEnum._(r'VOTE_OPTION_NO');
  static const VOTE_OPTION_NO_WITH_VETO = Votes200ResponseVotesInnerOptionEnum._(r'VOTE_OPTION_NO_WITH_VETO');

  /// List of all possible values in this [enum][Votes200ResponseVotesInnerOptionEnum].
  static const values = <Votes200ResponseVotesInnerOptionEnum>[
    VOTE_OPTION_UNSPECIFIED,
    VOTE_OPTION_YES,
    VOTE_OPTION_ABSTAIN,
    VOTE_OPTION_NO,
    VOTE_OPTION_NO_WITH_VETO,
  ];

  static Votes200ResponseVotesInnerOptionEnum? fromJson(dynamic value) => Votes200ResponseVotesInnerOptionEnumTypeTransformer().decode(value);

  static List<Votes200ResponseVotesInnerOptionEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Votes200ResponseVotesInnerOptionEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Votes200ResponseVotesInnerOptionEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [Votes200ResponseVotesInnerOptionEnum] to String,
/// and [decode] dynamic data back to [Votes200ResponseVotesInnerOptionEnum].
class Votes200ResponseVotesInnerOptionEnumTypeTransformer {
  factory Votes200ResponseVotesInnerOptionEnumTypeTransformer() => _instance ??= const Votes200ResponseVotesInnerOptionEnumTypeTransformer._();

  const Votes200ResponseVotesInnerOptionEnumTypeTransformer._();

  String encode(Votes200ResponseVotesInnerOptionEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a Votes200ResponseVotesInnerOptionEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  Votes200ResponseVotesInnerOptionEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'VOTE_OPTION_UNSPECIFIED': return Votes200ResponseVotesInnerOptionEnum.VOTE_OPTION_UNSPECIFIED;
        case r'VOTE_OPTION_YES': return Votes200ResponseVotesInnerOptionEnum.VOTE_OPTION_YES;
        case r'VOTE_OPTION_ABSTAIN': return Votes200ResponseVotesInnerOptionEnum.VOTE_OPTION_ABSTAIN;
        case r'VOTE_OPTION_NO': return Votes200ResponseVotesInnerOptionEnum.VOTE_OPTION_NO;
        case r'VOTE_OPTION_NO_WITH_VETO': return Votes200ResponseVotesInnerOptionEnum.VOTE_OPTION_NO_WITH_VETO;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [Votes200ResponseVotesInnerOptionEnumTypeTransformer] instance.
  static Votes200ResponseVotesInnerOptionEnumTypeTransformer? _instance;
}


