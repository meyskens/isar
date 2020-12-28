// AUTO GENERATED FILE, DO NOT EDIT.
//
// Generated by `package:ffigen`.
import 'dart:ffi' as ffi;

class IsarCoreBindings {
  /// Holds the Dynamic library.
  final ffi.DynamicLibrary _dylib;

  /// The symbols are looked up in [dynamicLibrary].
  IsarCoreBindings(ffi.DynamicLibrary dynamicLibrary) : _dylib = dynamicLibrary;

  int isar_get(
    ffi.Pointer<ffi.NativeType> collection,
    ffi.Pointer<ffi.NativeType> txn,
    ffi.Pointer<RawObject> object,
  ) {
    _isar_get ??=
        _dylib.lookupFunction<_c_isar_get, _dart_isar_get>('isar_get');
    return _isar_get(
      collection,
      txn,
      object,
    );
  }

  _dart_isar_get _isar_get;

  int isar_prepare_put(
    ffi.Pointer<ffi.NativeType> collection,
    ffi.Pointer<ffi.NativeType> txn,
    ffi.Pointer<RawObject> object,
    ffi.Pointer<ffi.Pointer<ffi.NativeType>> pending_put,
  ) {
    _isar_prepare_put ??=
        _dylib.lookupFunction<_c_isar_prepare_put, _dart_isar_prepare_put>(
            'isar_prepare_put');
    return _isar_prepare_put(
      collection,
      txn,
      object,
      pending_put,
    );
  }

  _dart_isar_prepare_put _isar_prepare_put;

  int isar_finish_put(
    ffi.Pointer<ffi.NativeType> collection,
    ffi.Pointer<ffi.NativeType> txn,
    ffi.Pointer<ffi.NativeType> pending_put,
  ) {
    _isar_finish_put ??=
        _dylib.lookupFunction<_c_isar_finish_put, _dart_isar_finish_put>(
            'isar_finish_put');
    return _isar_finish_put(
      collection,
      txn,
      pending_put,
    );
  }

  _dart_isar_finish_put _isar_finish_put;

  int isar_delete(
    ffi.Pointer<ffi.NativeType> collection,
    ffi.Pointer<ffi.NativeType> txn,
    ffi.Pointer<RawObject> object,
  ) {
    _isar_delete ??=
        _dylib.lookupFunction<_c_isar_delete, _dart_isar_delete>('isar_delete');
    return _isar_delete(
      collection,
      txn,
      object,
    );
  }

  _dart_isar_delete _isar_delete;

  int isar_clear(
    ffi.Pointer<ffi.NativeType> collection,
    ffi.Pointer<ffi.NativeType> txn,
    ffi.Pointer<RawObject> object,
  ) {
    _isar_clear ??=
        _dylib.lookupFunction<_c_isar_clear, _dart_isar_clear>('isar_clear');
    return _isar_clear(
      collection,
      txn,
      object,
    );
  }

  _dart_isar_clear _isar_clear;

  int isar_query_filter_is_null(
    ffi.Pointer<ffi.NativeType> collection,
    ffi.Pointer<ffi.Pointer<ffi.NativeType>> filter,
    bool is_null,
    int property_index,
  ) {
    _isar_query_filter_is_null ??= _dylib.lookupFunction<
        _c_isar_query_filter_is_null,
        _dart_isar_query_filter_is_null>('isar_query_filter_is_null');
    return _isar_query_filter_is_null(
      collection,
      filter,
      is_null ? 1 : 0,
      property_index,
    );
  }

  _dart_isar_query_filter_is_null _isar_query_filter_is_null;

  int isar_query_filter_bool(
    ffi.Pointer<ffi.NativeType> collection,
    ffi.Pointer<ffi.Pointer<ffi.NativeType>> filter,
    bool value,
    int property_index,
  ) {
    _isar_query_filter_bool ??= _dylib.lookupFunction<_c_isar_query_filter_bool,
        _dart_isar_query_filter_bool>('isar_query_filter_bool');
    return _isar_query_filter_bool(
      collection,
      filter,
      value ? 1 : 0,
      property_index,
    );
  }

  _dart_isar_query_filter_bool _isar_query_filter_bool;

  int isar_create_instance(
    ffi.Pointer<ffi.Pointer<ffi.NativeType>> isar,
    ffi.Pointer<ffi.Int8> path,
    int max_size,
    ffi.Pointer<ffi.NativeType> schema,
  ) {
    _isar_create_instance ??= _dylib.lookupFunction<_c_isar_create_instance,
        _dart_isar_create_instance>('isar_create_instance');
    return _isar_create_instance(
      isar,
      path,
      max_size,
      schema,
    );
  }

  _dart_isar_create_instance _isar_create_instance;

  int isar_get_collection(
    ffi.Pointer<ffi.NativeType> isar,
    ffi.Pointer<ffi.Pointer<ffi.NativeType>> collection,
    int index,
  ) {
    _isar_get_collection ??= _dylib.lookupFunction<_c_isar_get_collection,
        _dart_isar_get_collection>('isar_get_collection');
    return _isar_get_collection(
      isar,
      collection,
      index,
    );
  }

  _dart_isar_get_collection _isar_get_collection;

  ffi.Pointer<ffi.NativeType> isar_qb_create(
    ffi.Pointer<ffi.NativeType> isar,
    ffi.Pointer<ffi.NativeType> collection,
  ) {
    _isar_qb_create ??=
        _dylib.lookupFunction<_c_isar_qb_create, _dart_isar_qb_create>(
            'isar_qb_create');
    return _isar_qb_create(
      isar,
      collection,
    );
  }

  _dart_isar_qb_create _isar_qb_create;

  void isar_qb_add_where_clause(
    ffi.Pointer<ffi.NativeType> builder,
    ffi.Pointer<ffi.NativeType> where_clause,
  ) {
    _isar_qb_add_where_clause ??= _dylib.lookupFunction<
        _c_isar_qb_add_where_clause,
        _dart_isar_qb_add_where_clause>('isar_qb_add_where_clause');
    return _isar_qb_add_where_clause(
      builder,
      where_clause,
    );
  }

  _dart_isar_qb_add_where_clause _isar_qb_add_where_clause;

  ffi.Pointer<ffi.NativeType> isar_qb_build(
    ffi.Pointer<ffi.NativeType> builder,
  ) {
    _isar_qb_build ??= _dylib
        .lookupFunction<_c_isar_qb_build, _dart_isar_qb_build>('isar_qb_build');
    return _isar_qb_build(
      builder,
    );
  }

  _dart_isar_qb_build _isar_qb_build;

  int isar_q_find_all(
    ffi.Pointer<ffi.NativeType> query,
    ffi.Pointer<ffi.NativeType> txn,
    ffi.Pointer<RawObjectSet> result,
  ) {
    _isar_q_find_all ??=
        _dylib.lookupFunction<_c_isar_q_find_all, _dart_isar_q_find_all>(
            'isar_q_find_all');
    return _isar_q_find_all(
      query,
      txn,
      result,
    );
  }

  _dart_isar_q_find_all _isar_q_find_all;

  ffi.Pointer<RawObject> isar_alloc_raw_obj(
    int size,
  ) {
    _isar_alloc_raw_obj ??=
        _dylib.lookupFunction<_c_isar_alloc_raw_obj, _dart_isar_alloc_raw_obj>(
            'isar_alloc_raw_obj');
    return _isar_alloc_raw_obj(
      size,
    );
  }

  _dart_isar_alloc_raw_obj _isar_alloc_raw_obj;

  void isar_free_raw_obj(
    ffi.Pointer<RawObject> object,
  ) {
    _isar_free_raw_obj ??=
        _dylib.lookupFunction<_c_isar_free_raw_obj, _dart_isar_free_raw_obj>(
            'isar_free_raw_obj');
    return _isar_free_raw_obj(
      object,
    );
  }

  _dart_isar_free_raw_obj _isar_free_raw_obj;

  ffi.Pointer<ffi.NativeType> isar_schema_create() {
    _isar_schema_create ??=
        _dylib.lookupFunction<_c_isar_schema_create, _dart_isar_schema_create>(
            'isar_schema_create');
    return _isar_schema_create();
  }

  _dart_isar_schema_create _isar_schema_create;

  int isar_schema_create_collection(
    ffi.Pointer<ffi.Pointer<ffi.NativeType>> collection,
    ffi.Pointer<ffi.Int8> name,
  ) {
    _isar_schema_create_collection ??= _dylib.lookupFunction<
        _c_isar_schema_create_collection,
        _dart_isar_schema_create_collection>('isar_schema_create_collection');
    return _isar_schema_create_collection(
      collection,
      name,
    );
  }

  _dart_isar_schema_create_collection _isar_schema_create_collection;

  int isar_schema_add_collection(
    ffi.Pointer<ffi.NativeType> schema,
    ffi.Pointer<ffi.NativeType> collection,
  ) {
    _isar_schema_add_collection ??= _dylib.lookupFunction<
        _c_isar_schema_add_collection,
        _dart_isar_schema_add_collection>('isar_schema_add_collection');
    return _isar_schema_add_collection(
      schema,
      collection,
    );
  }

  _dart_isar_schema_add_collection _isar_schema_add_collection;

  int isar_schema_add_property(
    ffi.Pointer<ffi.NativeType> collection,
    ffi.Pointer<ffi.Int8> name,
    int data_type,
  ) {
    _isar_schema_add_property ??= _dylib.lookupFunction<
        _c_isar_schema_add_property,
        _dart_isar_schema_add_property>('isar_schema_add_property');
    return _isar_schema_add_property(
      collection,
      name,
      data_type,
    );
  }

  _dart_isar_schema_add_property _isar_schema_add_property;

  int isar_schema_add_index(
    ffi.Pointer<ffi.NativeType> collection,
    ffi.Pointer<ffi.Pointer<ffi.Int8>> property_names,
    int property_names_length,
    bool unique,
    bool hash_value,
  ) {
    _isar_schema_add_index ??= _dylib.lookupFunction<_c_isar_schema_add_index,
        _dart_isar_schema_add_index>('isar_schema_add_index');
    return _isar_schema_add_index(
      collection,
      property_names,
      property_names_length,
      unique ? 1 : 0,
      hash_value ? 1 : 0,
    );
  }

  _dart_isar_schema_add_index _isar_schema_add_index;

  int isar_txn_begin(
    ffi.Pointer<ffi.NativeType> isar,
    ffi.Pointer<ffi.Pointer<ffi.NativeType>> txn,
    bool write,
  ) {
    _isar_txn_begin ??=
        _dylib.lookupFunction<_c_isar_txn_begin, _dart_isar_txn_begin>(
            'isar_txn_begin');
    return _isar_txn_begin(
      isar,
      txn,
      write ? 1 : 0,
    );
  }

  _dart_isar_txn_begin _isar_txn_begin;

  int isar_txn_commit(
    ffi.Pointer<ffi.NativeType> txn,
  ) {
    _isar_txn_commit ??=
        _dylib.lookupFunction<_c_isar_txn_commit, _dart_isar_txn_commit>(
            'isar_txn_commit');
    return _isar_txn_commit(
      txn,
    );
  }

  _dart_isar_txn_commit _isar_txn_commit;

  void isar_txn_abort(
    ffi.Pointer<ffi.NativeType> txn,
  ) {
    _isar_txn_abort ??=
        _dylib.lookupFunction<_c_isar_txn_abort, _dart_isar_txn_abort>(
            'isar_txn_abort');
    return _isar_txn_abort(
      txn,
    );
  }

  _dart_isar_txn_abort _isar_txn_abort;

  int isar_wc_create(
    ffi.Pointer<ffi.NativeType> collection,
    ffi.Pointer<ffi.Pointer<ffi.NativeType>> wc,
    bool primary,
    int index_index,
  ) {
    _isar_wc_create ??=
        _dylib.lookupFunction<_c_isar_wc_create, _dart_isar_wc_create>(
            'isar_wc_create');
    return _isar_wc_create(
      collection,
      wc,
      primary ? 1 : 0,
      index_index,
    );
  }

  _dart_isar_wc_create _isar_wc_create;

  void isar_wc_oid(
    ffi.Pointer<ffi.NativeType> where_clause,
    int time,
    int rand_counter,
  ) {
    _isar_wc_oid ??=
        _dylib.lookupFunction<_c_isar_wc_oid, _dart_isar_wc_oid>('isar_wc_oid');
    return _isar_wc_oid(
      where_clause,
      time,
      rand_counter,
    );
  }

  _dart_isar_wc_oid _isar_wc_oid;

  void isar_wc_add_lower_oid_time(
    ffi.Pointer<ffi.NativeType> where_clause,
    int time,
    bool include,
  ) {
    _isar_wc_add_lower_oid_time ??= _dylib.lookupFunction<
        _c_isar_wc_add_lower_oid_time,
        _dart_isar_wc_add_lower_oid_time>('isar_wc_add_lower_oid_time');
    return _isar_wc_add_lower_oid_time(
      where_clause,
      time,
      include ? 1 : 0,
    );
  }

  _dart_isar_wc_add_lower_oid_time _isar_wc_add_lower_oid_time;

  void isar_wc_add_upper_oid(
    ffi.Pointer<ffi.NativeType> where_clause,
    int time,
    bool include,
  ) {
    _isar_wc_add_upper_oid ??= _dylib.lookupFunction<_c_isar_wc_add_upper_oid,
        _dart_isar_wc_add_upper_oid>('isar_wc_add_upper_oid');
    return _isar_wc_add_upper_oid(
      where_clause,
      time,
      include ? 1 : 0,
    );
  }

  _dart_isar_wc_add_upper_oid _isar_wc_add_upper_oid;

  void isar_wc_add_lower_int(
    ffi.Pointer<ffi.NativeType> where_clause,
    int value,
    bool include,
  ) {
    _isar_wc_add_lower_int ??= _dylib.lookupFunction<_c_isar_wc_add_lower_int,
        _dart_isar_wc_add_lower_int>('isar_wc_add_lower_int');
    return _isar_wc_add_lower_int(
      where_clause,
      value,
      include ? 1 : 0,
    );
  }

  _dart_isar_wc_add_lower_int _isar_wc_add_lower_int;

  void isar_wc_add_upper_int(
    ffi.Pointer<ffi.NativeType> where_clause,
    int value,
    bool include,
  ) {
    _isar_wc_add_upper_int ??= _dylib.lookupFunction<_c_isar_wc_add_upper_int,
        _dart_isar_wc_add_upper_int>('isar_wc_add_upper_int');
    return _isar_wc_add_upper_int(
      where_clause,
      value,
      include ? 1 : 0,
    );
  }

  _dart_isar_wc_add_upper_int _isar_wc_add_upper_int;

  void isar_wc_add_lower_long(
    ffi.Pointer<ffi.NativeType> where_clause,
    int value,
    bool include,
  ) {
    _isar_wc_add_lower_long ??= _dylib.lookupFunction<_c_isar_wc_add_lower_long,
        _dart_isar_wc_add_lower_long>('isar_wc_add_lower_long');
    return _isar_wc_add_lower_long(
      where_clause,
      value,
      include ? 1 : 0,
    );
  }

  _dart_isar_wc_add_lower_long _isar_wc_add_lower_long;

  void isar_wc_add_upper_long(
    ffi.Pointer<ffi.NativeType> where_clause,
    int value,
    bool include,
  ) {
    _isar_wc_add_upper_long ??= _dylib.lookupFunction<_c_isar_wc_add_upper_long,
        _dart_isar_wc_add_upper_long>('isar_wc_add_upper_long');
    return _isar_wc_add_upper_long(
      where_clause,
      value,
      include ? 1 : 0,
    );
  }

  _dart_isar_wc_add_upper_long _isar_wc_add_upper_long;

  void isar_wc_add_lower_float(
    ffi.Pointer<ffi.NativeType> where_clause,
    double value,
    bool include,
  ) {
    _isar_wc_add_lower_float ??= _dylib.lookupFunction<
        _c_isar_wc_add_lower_float,
        _dart_isar_wc_add_lower_float>('isar_wc_add_lower_float');
    return _isar_wc_add_lower_float(
      where_clause,
      value,
      include ? 1 : 0,
    );
  }

  _dart_isar_wc_add_lower_float _isar_wc_add_lower_float;

  void isar_wc_add_upper_float(
    ffi.Pointer<ffi.NativeType> where_clause,
    double value,
    bool include,
  ) {
    _isar_wc_add_upper_float ??= _dylib.lookupFunction<
        _c_isar_wc_add_upper_float,
        _dart_isar_wc_add_upper_float>('isar_wc_add_upper_float');
    return _isar_wc_add_upper_float(
      where_clause,
      value,
      include ? 1 : 0,
    );
  }

  _dart_isar_wc_add_upper_float _isar_wc_add_upper_float;

  void isar_wc_add_lower_double(
    ffi.Pointer<ffi.NativeType> where_clause,
    double value,
    bool include,
  ) {
    _isar_wc_add_lower_double ??= _dylib.lookupFunction<
        _c_isar_wc_add_lower_double,
        _dart_isar_wc_add_lower_double>('isar_wc_add_lower_double');
    return _isar_wc_add_lower_double(
      where_clause,
      value,
      include ? 1 : 0,
    );
  }

  _dart_isar_wc_add_lower_double _isar_wc_add_lower_double;

  void isar_wc_add_upper_double(
    ffi.Pointer<ffi.NativeType> where_clause,
    double value,
    bool include,
  ) {
    _isar_wc_add_upper_double ??= _dylib.lookupFunction<
        _c_isar_wc_add_upper_double,
        _dart_isar_wc_add_upper_double>('isar_wc_add_upper_double');
    return _isar_wc_add_upper_double(
      where_clause,
      value,
      include ? 1 : 0,
    );
  }

  _dart_isar_wc_add_upper_double _isar_wc_add_upper_double;

  void isar_wc_add_bool(
    ffi.Pointer<ffi.NativeType> where_clause,
    int value,
  ) {
    _isar_wc_add_bool ??=
        _dylib.lookupFunction<_c_isar_wc_add_bool, _dart_isar_wc_add_bool>(
            'isar_wc_add_bool');
    return _isar_wc_add_bool(
      where_clause,
      value,
    );
  }

  _dart_isar_wc_add_bool _isar_wc_add_bool;

  void isar_wc_add_string_hash(
    ffi.Pointer<ffi.NativeType> where_clause,
    ffi.Pointer<ffi.Int8> value,
  ) {
    _isar_wc_add_string_hash ??= _dylib.lookupFunction<
        _c_isar_wc_add_string_hash,
        _dart_isar_wc_add_string_hash>('isar_wc_add_string_hash');
    return _isar_wc_add_string_hash(
      where_clause,
      value,
    );
  }

  _dart_isar_wc_add_string_hash _isar_wc_add_string_hash;

  void isar_wc_add_lower_string_value(
    ffi.Pointer<ffi.NativeType> where_clause,
    ffi.Pointer<ffi.Int8> value,
    bool include,
  ) {
    _isar_wc_add_lower_string_value ??= _dylib.lookupFunction<
        _c_isar_wc_add_lower_string_value,
        _dart_isar_wc_add_lower_string_value>('isar_wc_add_lower_string_value');
    return _isar_wc_add_lower_string_value(
      where_clause,
      value,
      include ? 1 : 0,
    );
  }

  _dart_isar_wc_add_lower_string_value _isar_wc_add_lower_string_value;

  void isar_wc_add_upper_string_value(
    ffi.Pointer<ffi.NativeType> where_clause,
    ffi.Pointer<ffi.Int8> value,
    bool include,
  ) {
    _isar_wc_add_upper_string_value ??= _dylib.lookupFunction<
        _c_isar_wc_add_upper_string_value,
        _dart_isar_wc_add_upper_string_value>('isar_wc_add_upper_string_value');
    return _isar_wc_add_upper_string_value(
      where_clause,
      value,
      include ? 1 : 0,
    );
  }

  _dart_isar_wc_add_upper_string_value _isar_wc_add_upper_string_value;
}

abstract class RawObject extends ffi.Struct {
  @ffi.Uint32()
  int oid_time;

  @ffi.Uint64()
  int oid_rand_counter;

  ffi.Pointer<ffi.Uint8> data;

  @ffi.Uint32()
  int data_length;
}

class RawObjectSet extends ffi.Struct {
  ffi.Pointer<RawObject> objects;

  @ffi.Uint32()
  int length;
}

typedef _c_isar_get = ffi.Uint8 Function(
  ffi.Pointer<ffi.NativeType> collection,
  ffi.Pointer<ffi.NativeType> txn,
  ffi.Pointer<RawObject> object,
);

typedef _dart_isar_get = int Function(
  ffi.Pointer<ffi.NativeType> collection,
  ffi.Pointer<ffi.NativeType> txn,
  ffi.Pointer<RawObject> object,
);

typedef _c_isar_prepare_put = ffi.Uint8 Function(
  ffi.Pointer<ffi.NativeType> collection,
  ffi.Pointer<ffi.NativeType> txn,
  ffi.Pointer<RawObject> object,
  ffi.Pointer<ffi.Pointer<ffi.NativeType>> pending_put,
);

typedef _dart_isar_prepare_put = int Function(
  ffi.Pointer<ffi.NativeType> collection,
  ffi.Pointer<ffi.NativeType> txn,
  ffi.Pointer<RawObject> object,
  ffi.Pointer<ffi.Pointer<ffi.NativeType>> pending_put,
);

typedef _c_isar_finish_put = ffi.Uint8 Function(
  ffi.Pointer<ffi.NativeType> collection,
  ffi.Pointer<ffi.NativeType> txn,
  ffi.Pointer<ffi.NativeType> pending_put,
);

typedef _dart_isar_finish_put = int Function(
  ffi.Pointer<ffi.NativeType> collection,
  ffi.Pointer<ffi.NativeType> txn,
  ffi.Pointer<ffi.NativeType> pending_put,
);

typedef _c_isar_delete = ffi.Uint8 Function(
  ffi.Pointer<ffi.NativeType> collection,
  ffi.Pointer<ffi.NativeType> txn,
  ffi.Pointer<RawObject> object,
);

typedef _dart_isar_delete = int Function(
  ffi.Pointer<ffi.NativeType> collection,
  ffi.Pointer<ffi.NativeType> txn,
  ffi.Pointer<RawObject> object,
);

typedef _c_isar_clear = ffi.Uint8 Function(
  ffi.Pointer<ffi.NativeType> collection,
  ffi.Pointer<ffi.NativeType> txn,
  ffi.Pointer<RawObject> object,
);

typedef _dart_isar_clear = int Function(
  ffi.Pointer<ffi.NativeType> collection,
  ffi.Pointer<ffi.NativeType> txn,
  ffi.Pointer<RawObject> object,
);

typedef _c_isar_query_filter_is_null = ffi.Uint8 Function(
  ffi.Pointer<ffi.NativeType> collection,
  ffi.Pointer<ffi.Pointer<ffi.NativeType>> filter,
  ffi.Uint8 is_null,
  ffi.Uint32 property_index,
);

typedef _dart_isar_query_filter_is_null = int Function(
  ffi.Pointer<ffi.NativeType> collection,
  ffi.Pointer<ffi.Pointer<ffi.NativeType>> filter,
  int is_null,
  int property_index,
);

typedef _c_isar_query_filter_bool = ffi.Uint8 Function(
  ffi.Pointer<ffi.NativeType> collection,
  ffi.Pointer<ffi.Pointer<ffi.NativeType>> filter,
  ffi.Uint8 value,
  ffi.Uint32 property_index,
);

typedef _dart_isar_query_filter_bool = int Function(
  ffi.Pointer<ffi.NativeType> collection,
  ffi.Pointer<ffi.Pointer<ffi.NativeType>> filter,
  int value,
  int property_index,
);

typedef _c_isar_create_instance = ffi.Uint8 Function(
  ffi.Pointer<ffi.Pointer<ffi.NativeType>> isar,
  ffi.Pointer<ffi.Int8> path,
  ffi.Uint32 max_size,
  ffi.Pointer<ffi.NativeType> schema,
);

typedef _dart_isar_create_instance = int Function(
  ffi.Pointer<ffi.Pointer<ffi.NativeType>> isar,
  ffi.Pointer<ffi.Int8> path,
  int max_size,
  ffi.Pointer<ffi.NativeType> schema,
);

typedef _c_isar_get_collection = ffi.Uint8 Function(
  ffi.Pointer<ffi.NativeType> isar,
  ffi.Pointer<ffi.Pointer<ffi.NativeType>> collection,
  ffi.Uint32 index,
);

typedef _dart_isar_get_collection = int Function(
  ffi.Pointer<ffi.NativeType> isar,
  ffi.Pointer<ffi.Pointer<ffi.NativeType>> collection,
  int index,
);

typedef _c_isar_qb_create = ffi.Pointer<ffi.NativeType> Function(
  ffi.Pointer<ffi.NativeType> isar,
  ffi.Pointer<ffi.NativeType> collection,
);

typedef _dart_isar_qb_create = ffi.Pointer<ffi.NativeType> Function(
  ffi.Pointer<ffi.NativeType> isar,
  ffi.Pointer<ffi.NativeType> collection,
);

typedef _c_isar_qb_add_where_clause = ffi.Void Function(
  ffi.Pointer<ffi.NativeType> builder,
  ffi.Pointer<ffi.NativeType> where_clause,
);

typedef _dart_isar_qb_add_where_clause = void Function(
  ffi.Pointer<ffi.NativeType> builder,
  ffi.Pointer<ffi.NativeType> where_clause,
);

typedef _c_isar_qb_build = ffi.Pointer<ffi.NativeType> Function(
  ffi.Pointer<ffi.NativeType> builder,
);

typedef _dart_isar_qb_build = ffi.Pointer<ffi.NativeType> Function(
  ffi.Pointer<ffi.NativeType> builder,
);

typedef _c_isar_q_find_all = ffi.Uint8 Function(
  ffi.Pointer<ffi.NativeType> query,
  ffi.Pointer<ffi.NativeType> txn,
  ffi.Pointer<RawObjectSet> result,
);

typedef _dart_isar_q_find_all = int Function(
  ffi.Pointer<ffi.NativeType> query,
  ffi.Pointer<ffi.NativeType> txn,
  ffi.Pointer<RawObjectSet> result,
);

typedef _c_isar_alloc_raw_obj = ffi.Pointer<RawObject> Function(
  ffi.Uint32 size,
);

typedef _dart_isar_alloc_raw_obj = ffi.Pointer<RawObject> Function(
  int size,
);

typedef _c_isar_free_raw_obj = ffi.Void Function(
  ffi.Pointer<RawObject> object,
);

typedef _dart_isar_free_raw_obj = void Function(
  ffi.Pointer<RawObject> object,
);

typedef _c_isar_schema_create = ffi.Pointer<ffi.NativeType> Function();

typedef _dart_isar_schema_create = ffi.Pointer<ffi.NativeType> Function();

typedef _c_isar_schema_create_collection = ffi.Uint8 Function(
  ffi.Pointer<ffi.Pointer<ffi.NativeType>> collection,
  ffi.Pointer<ffi.Int8> name,
);

typedef _dart_isar_schema_create_collection = int Function(
  ffi.Pointer<ffi.Pointer<ffi.NativeType>> collection,
  ffi.Pointer<ffi.Int8> name,
);

typedef _c_isar_schema_add_collection = ffi.Uint8 Function(
  ffi.Pointer<ffi.NativeType> schema,
  ffi.Pointer<ffi.NativeType> collection,
);

typedef _dart_isar_schema_add_collection = int Function(
  ffi.Pointer<ffi.NativeType> schema,
  ffi.Pointer<ffi.NativeType> collection,
);

typedef _c_isar_schema_add_property = ffi.Uint8 Function(
  ffi.Pointer<ffi.NativeType> collection,
  ffi.Pointer<ffi.Int8> name,
  ffi.Uint8 data_type,
);

typedef _dart_isar_schema_add_property = int Function(
  ffi.Pointer<ffi.NativeType> collection,
  ffi.Pointer<ffi.Int8> name,
  int data_type,
);

typedef _c_isar_schema_add_index = ffi.Uint8 Function(
  ffi.Pointer<ffi.NativeType> collection,
  ffi.Pointer<ffi.Pointer<ffi.Int8>> property_names,
  ffi.Uint32 property_names_length,
  ffi.Uint8 unique,
  ffi.Uint8 hash_value,
);

typedef _dart_isar_schema_add_index = int Function(
  ffi.Pointer<ffi.NativeType> collection,
  ffi.Pointer<ffi.Pointer<ffi.Int8>> property_names,
  int property_names_length,
  int unique,
  int hash_value,
);

typedef _c_isar_txn_begin = ffi.Uint8 Function(
  ffi.Pointer<ffi.NativeType> isar,
  ffi.Pointer<ffi.Pointer<ffi.NativeType>> txn,
  ffi.Uint8 write,
);

typedef _dart_isar_txn_begin = int Function(
  ffi.Pointer<ffi.NativeType> isar,
  ffi.Pointer<ffi.Pointer<ffi.NativeType>> txn,
  int write,
);

typedef _c_isar_txn_commit = ffi.Uint8 Function(
  ffi.Pointer<ffi.NativeType> txn,
);

typedef _dart_isar_txn_commit = int Function(
  ffi.Pointer<ffi.NativeType> txn,
);

typedef _c_isar_txn_abort = ffi.Void Function(
  ffi.Pointer<ffi.NativeType> txn,
);

typedef _dart_isar_txn_abort = void Function(
  ffi.Pointer<ffi.NativeType> txn,
);

typedef _c_isar_wc_create = ffi.Uint8 Function(
  ffi.Pointer<ffi.NativeType> collection,
  ffi.Pointer<ffi.Pointer<ffi.NativeType>> wc,
  ffi.Uint8 primary,
  ffi.Uint32 index_index,
);

typedef _dart_isar_wc_create = int Function(
  ffi.Pointer<ffi.NativeType> collection,
  ffi.Pointer<ffi.Pointer<ffi.NativeType>> wc,
  int primary,
  int index_index,
);

typedef _c_isar_wc_oid = ffi.Void Function(
  ffi.Pointer<ffi.NativeType> where_clause,
  ffi.Uint32 time,
  ffi.Uint64 rand_counter,
);

typedef _dart_isar_wc_oid = void Function(
  ffi.Pointer<ffi.NativeType> where_clause,
  int time,
  int rand_counter,
);

typedef _c_isar_wc_add_lower_oid_time = ffi.Void Function(
  ffi.Pointer<ffi.NativeType> where_clause,
  ffi.Uint32 time,
  ffi.Uint8 include,
);

typedef _dart_isar_wc_add_lower_oid_time = void Function(
  ffi.Pointer<ffi.NativeType> where_clause,
  int time,
  int include,
);

typedef _c_isar_wc_add_upper_oid = ffi.Void Function(
  ffi.Pointer<ffi.NativeType> where_clause,
  ffi.Uint32 time,
  ffi.Uint8 include,
);

typedef _dart_isar_wc_add_upper_oid = void Function(
  ffi.Pointer<ffi.NativeType> where_clause,
  int time,
  int include,
);

typedef _c_isar_wc_add_lower_int = ffi.Void Function(
  ffi.Pointer<ffi.NativeType> where_clause,
  ffi.Int32 value,
  ffi.Uint8 include,
);

typedef _dart_isar_wc_add_lower_int = void Function(
  ffi.Pointer<ffi.NativeType> where_clause,
  int value,
  int include,
);

typedef _c_isar_wc_add_upper_int = ffi.Void Function(
  ffi.Pointer<ffi.NativeType> where_clause,
  ffi.Int32 value,
  ffi.Uint8 include,
);

typedef _dart_isar_wc_add_upper_int = void Function(
  ffi.Pointer<ffi.NativeType> where_clause,
  int value,
  int include,
);

typedef _c_isar_wc_add_lower_long = ffi.Void Function(
  ffi.Pointer<ffi.NativeType> where_clause,
  ffi.Int64 value,
  ffi.Uint8 include,
);

typedef _dart_isar_wc_add_lower_long = void Function(
  ffi.Pointer<ffi.NativeType> where_clause,
  int value,
  int include,
);

typedef _c_isar_wc_add_upper_long = ffi.Void Function(
  ffi.Pointer<ffi.NativeType> where_clause,
  ffi.Int64 value,
  ffi.Uint8 include,
);

typedef _dart_isar_wc_add_upper_long = void Function(
  ffi.Pointer<ffi.NativeType> where_clause,
  int value,
  int include,
);

typedef _c_isar_wc_add_lower_float = ffi.Void Function(
  ffi.Pointer<ffi.NativeType> where_clause,
  ffi.Float value,
  ffi.Uint8 include,
);

typedef _dart_isar_wc_add_lower_float = void Function(
  ffi.Pointer<ffi.NativeType> where_clause,
  double value,
  int include,
);

typedef _c_isar_wc_add_upper_float = ffi.Void Function(
  ffi.Pointer<ffi.NativeType> where_clause,
  ffi.Float value,
  ffi.Uint8 include,
);

typedef _dart_isar_wc_add_upper_float = void Function(
  ffi.Pointer<ffi.NativeType> where_clause,
  double value,
  int include,
);

typedef _c_isar_wc_add_lower_double = ffi.Void Function(
  ffi.Pointer<ffi.NativeType> where_clause,
  ffi.Double value,
  ffi.Uint8 include,
);

typedef _dart_isar_wc_add_lower_double = void Function(
  ffi.Pointer<ffi.NativeType> where_clause,
  double value,
  int include,
);

typedef _c_isar_wc_add_upper_double = ffi.Void Function(
  ffi.Pointer<ffi.NativeType> where_clause,
  ffi.Double value,
  ffi.Uint8 include,
);

typedef _dart_isar_wc_add_upper_double = void Function(
  ffi.Pointer<ffi.NativeType> where_clause,
  double value,
  int include,
);

typedef _c_isar_wc_add_bool = ffi.Void Function(
  ffi.Pointer<ffi.NativeType> where_clause,
  ffi.Uint8 value,
);

typedef _dart_isar_wc_add_bool = void Function(
  ffi.Pointer<ffi.NativeType> where_clause,
  int value,
);

typedef _c_isar_wc_add_string_hash = ffi.Void Function(
  ffi.Pointer<ffi.NativeType> where_clause,
  ffi.Pointer<ffi.Int8> value,
);

typedef _dart_isar_wc_add_string_hash = void Function(
  ffi.Pointer<ffi.NativeType> where_clause,
  ffi.Pointer<ffi.Int8> value,
);

typedef _c_isar_wc_add_lower_string_value = ffi.Void Function(
  ffi.Pointer<ffi.NativeType> where_clause,
  ffi.Pointer<ffi.Int8> value,
  ffi.Uint8 include,
);

typedef _dart_isar_wc_add_lower_string_value = void Function(
  ffi.Pointer<ffi.NativeType> where_clause,
  ffi.Pointer<ffi.Int8> value,
  int include,
);

typedef _c_isar_wc_add_upper_string_value = ffi.Void Function(
  ffi.Pointer<ffi.NativeType> where_clause,
  ffi.Pointer<ffi.Int8> value,
  ffi.Uint8 include,
);

typedef _dart_isar_wc_add_upper_string_value = void Function(
  ffi.Pointer<ffi.NativeType> where_clause,
  ffi.Pointer<ffi.Int8> value,
  int include,
);
