.class public final synthetic Lcom/google/android/gms/internal/ads/zzgkp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgpa;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzghx;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzghi;
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgks;

    sget v0, Lcom/google/android/gms/internal/ads/zzgkq;->zza:I

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgks;->zzb()Lcom/google/android/gms/internal/ads/zzgkr;

    move-result-object p1

    const/16 v0, 0x20

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgzf;->zzc(I)Lcom/google/android/gms/internal/ads/zzgzf;

    move-result-object v0

    .line 2
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzgkn;->zza(Lcom/google/android/gms/internal/ads/zzgkr;Lcom/google/android/gms/internal/ads/zzgzf;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgkn;

    move-result-object p1

    return-object p1
.end method