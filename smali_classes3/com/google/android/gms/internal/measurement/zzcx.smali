.class public final Lcom/google/android/gms/internal/measurement/zzcx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@22.0.2"


# static fields
.field private static zza:Lcom/google/android/gms/internal/measurement/zzcv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzda;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzda;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzcx;->zza:Lcom/google/android/gms/internal/measurement/zzcv;

    return-void
.end method

.method static bridge synthetic zza()Lcom/google/android/gms/internal/measurement/zzcv;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzcx;->zza:Lcom/google/android/gms/internal/measurement/zzcv;

    return-object v0
.end method
