.class public final synthetic Lcom/google/android/gms/internal/ads/zzbkp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgfa;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcqd;

.field public final synthetic zzb:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcqd;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbkp;->zza:Lcom/google/android/gms/internal/ads/zzcqd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbkp;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    check-cast p1, Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzblo;->zza:Lcom/google/android/gms/internal/ads/zzblp;

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzka:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkp;->zza:Lcom/google/android/gms/internal/ads/zzcqd;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbkp;->zzb:Ljava/lang/String;

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcqd;->zzj(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zze()Ljava/util/Random;

    move-result-object v1

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcqd;->zzb(Ljava/lang/String;Ljava/util/Random;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgft;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_0
    return-object p1
.end method
