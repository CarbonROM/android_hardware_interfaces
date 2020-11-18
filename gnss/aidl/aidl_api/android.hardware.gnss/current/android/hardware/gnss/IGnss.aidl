///////////////////////////////////////////////////////////////////////////////
// THIS FILE IS IMMUTABLE. DO NOT EDIT IN ANY CASE.                          //
///////////////////////////////////////////////////////////////////////////////

// This file is a snapshot of an AIDL interface (or parcelable). Do not try to
// edit this file. It looks like you are doing that because you have modified
// an AIDL interface in a backward-incompatible way, e.g., deleting a function
// from an interface or a field from a parcelable and it broke the build. That
// breakage is intended.
//
// You must not make a backward incompatible changes to the AIDL files built
// with the aidl_interface module type with versions property set. The module
// type is used to build AIDL files in a way that they can be used across
// independently updatable components of the system. If a device is shipped
// with such a backward incompatible change, it has a high risk of breaking
// later when a module using the interface is updated, e.g., Mainline modules.

package android.hardware.gnss;
@VintfStability
interface IGnss {
  void setCallback(in android.hardware.gnss.IGnssCallback callback);
  void close();
  android.hardware.gnss.IGnssPsds getExtensionPsds();
  android.hardware.gnss.IGnssConfiguration getExtensionGnssConfiguration();
  android.hardware.gnss.IGnssPowerIndication getExtensionGnssPowerIndication();
  const int ERROR_INVALID_ARGUMENT = 1;
  const int ELAPSED_REALTIME_HAS_TIMESTAMP_NS = 1;
  const int ELAPSED_REALTIME_HAS_TIME_UNCERTAINTY_NS = 2;
}
