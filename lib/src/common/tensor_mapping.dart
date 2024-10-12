import 'package:tflite_flutter/tflite_flutter.dart';

//
int tensorTypeToValue(TensorType tensorType) {
  switch (tensorType) {
    case TensorType.float32:
      return TfLiteType.kTfLiteFloat32;
    case TensorType.int32:
      return TfLiteType.kTfLiteInt32;
    case TensorType.uint8:
      return TfLiteType.kTfLiteUInt8;
    case TensorType.int64:
      return TfLiteType.kTfLiteInt64;
    case TensorType.string:
      return TfLiteType.kTfLiteString;
    case TensorType.boolean:
      return TfLiteType.kTfLiteBool;
    case TensorType.int16:
      return TfLiteType.kTfLiteInt16;
    case TensorType.complex64:
      return TfLiteType.kTfLiteComplex64;
    case TensorType.int8:
      return TfLiteType.kTfLiteInt8;
    case TensorType.float16:
      return TfLiteType.kTfLiteFloat16;
    case TensorType.float64:
      return TfLiteType.kTfLiteFloat64;
    case TensorType.complex128:
      return TfLiteType.kTfLiteComplex128;
    case TensorType.uint64:
      return TfLiteType.kTfLiteUInt64;
    case TensorType.resource:
      return TfLiteType.kTfLiteResource;
    case TensorType.variant:
      return TfLiteType.kTfLiteVariant;
    case TensorType.uint32:
      return TfLiteType.kTfLiteUInt32;
    case TensorType.uint16:
      return TfLiteType.kTfLiteUInt16;
    case TensorType.int4:
      return TfLiteType.kTfLiteInt4;
    default:
      return TfLiteType.kTfLiteNoType; // Default for unknown/noType
  }
}
