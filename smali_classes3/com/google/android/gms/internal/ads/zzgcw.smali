.class final Lcom/google/android/gms/internal/ads/zzgcw;
.super Lcom/google/android/gms/internal/ads/zzgcn;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzgcn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgcn;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgcn;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgcw;->zza:Lcom/google/android/gms/internal/ads/zzgcn;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgcw;->zza:Lcom/google/android/gms/internal/ads/zzgcn;

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzgcn;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzgcw;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgcw;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgcw;->zza:Lcom/google/android/gms/internal/ads/zzgcn;

    .line 2
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgcw;->zza:Lcom/google/android/gms/internal/ads/zzgcn;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgcw;->zza:Lcom/google/android/gms/internal/ads/zzgcn;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    neg-int v0, v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgcw;->zza:Lcom/google/android/gms/internal/ads/zzgcn;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".reverse()"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
