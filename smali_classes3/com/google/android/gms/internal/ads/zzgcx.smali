.class final Lcom/google/android/gms/internal/ads/zzgcx;
.super Lcom/google/android/gms/internal/ads/zzfzd;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# instance fields
.field final zza:Ljava/util/Iterator;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzgcy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgcy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgcx;->zzb:Lcom/google/android/gms/internal/ads/zzgcy;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfzd;-><init>()V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgcy;->zza:Ljava/util/Set;

    .line 2
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgcx;->zza:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method protected final zza()Ljava/lang/Object;
    .locals 2
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgcx;->zza:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgcx;->zza:Ljava/util/Iterator;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgcx;->zzb:Lcom/google/android/gms/internal/ads/zzgcy;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzgcy;->zzb:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfzd;->zzb()Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method