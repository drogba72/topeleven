.class public final Lcom/google/android/gms/internal/measurement/zzdl;
.super Lcom/google/android/gms/internal/measurement/zzbu;
.source "com.google.android.gms:play-services-measurement-base@@22.0.2"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzdm;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.measurement.api.internal.IStringProvider"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzbu;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method