.class final Lcom/google/android/gms/internal/ads/zzhds;
.super Lcom/google/android/gms/internal/ads/zzgzt;
.source "com.google.android.gms:play-services-ads-lite@@23.2.0"


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzhdw;

.field zzb:Lcom/google/android/gms/internal/ads/zzgzv;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzhdy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzhdy;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhds;->zzc:Lcom/google/android/gms/internal/ads/zzhdy;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgzt;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhdw;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzhdw;-><init>(Lcom/google/android/gms/internal/ads/zzhac;Lcom/google/android/gms/internal/ads/zzhdv;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhds;->zza:Lcom/google/android/gms/internal/ads/zzhdw;

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhds;->zzb()Lcom/google/android/gms/internal/ads/zzgzv;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhds;->zzb:Lcom/google/android/gms/internal/ads/zzgzv;

    return-void
.end method

.method private final zzb()Lcom/google/android/gms/internal/ads/zzgzv;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhds;->zza:Lcom/google/android/gms/internal/ads/zzhdw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhdw;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhdw;->zza()Lcom/google/android/gms/internal/ads/zzgzx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhac;->zzs()Lcom/google/android/gms/internal/ads/zzgzv;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhds;->zzb:Lcom/google/android/gms/internal/ads/zzgzv;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zza()B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhds;->zzb:Lcom/google/android/gms/internal/ads/zzgzv;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgzv;->zza()B

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhds;->zzb:Lcom/google/android/gms/internal/ads/zzgzv;

    .line 3
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzgzv;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhds;->zzb()Lcom/google/android/gms/internal/ads/zzgzv;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhds;->zzb:Lcom/google/android/gms/internal/ads/zzgzv;

    :cond_0
    return v0

    .line 1
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method