.class public final Lcom/google/android/gms/internal/ads/zzczz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhkp;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhlg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhlg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzczz;->zza:Lcom/google/android/gms/internal/ads/zzhlg;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzczx;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzczz;->zza:Lcom/google/android/gms/internal/ads/zzhlg;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhld;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhld;->zzc()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzczx;

    .line 2
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzczx;-><init>(Ljava/util/Set;)V

    return-object v1
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzczz;->zza()Lcom/google/android/gms/internal/ads/zzczx;

    move-result-object v0

    return-object v0
.end method