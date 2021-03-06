// GENERATED CODE - DO NOT MODIFY BY HAND

part of search_event;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SearchInitiated extends SearchInitiated {
  factory _$SearchInitiated([void Function(SearchInitiatedBuilder) updates]) =>
      (new SearchInitiatedBuilder()..update(updates)).build();

  _$SearchInitiated._() : super._();

  @override
  SearchInitiated rebuild(void Function(SearchInitiatedBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SearchInitiatedBuilder toBuilder() =>
      new SearchInitiatedBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SearchInitiated;
  }

  @override
  int get hashCode {
    return 283563868;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper('SearchInitiated').toString();
  }
}

class SearchInitiatedBuilder
    implements Builder<SearchInitiated, SearchInitiatedBuilder> {
  _$SearchInitiated _$v;

  SearchInitiatedBuilder();

  @override
  void replace(SearchInitiated other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$SearchInitiated;
  }

  @override
  void update(void Function(SearchInitiatedBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$SearchInitiated build() {
    final _$result = _$v ?? new _$SearchInitiated._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
