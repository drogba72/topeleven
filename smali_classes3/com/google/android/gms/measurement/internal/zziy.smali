.class public final synthetic Lcom/google/android/gms/measurement/internal/zziy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.0.2"

# interfaces
.implements Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzmu;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zziv;->zza(Lcom/google/android/gms/measurement/internal/zzmu;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method