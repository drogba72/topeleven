.class public final Lcom/google/android/gms/internal/ads/zzgxb;
.super Lcom/google/android/gms/internal/ads/zzhbi;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhdf;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgxa;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgxc;->zzd()Lcom/google/android/gms/internal/ads/zzgxc;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzhbi;-><init>(Lcom/google/android/gms/internal/ads/zzhbo;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgxf;)Lcom/google/android/gms/internal/ads/zzgxb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhbi;->zzbu()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxb;->zza:Lcom/google/android/gms/internal/ads/zzhbo;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgxc;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgxc;->zzh(Lcom/google/android/gms/internal/ads/zzgxc;Lcom/google/android/gms/internal/ads/zzgxf;)V

    return-object p0
.end method