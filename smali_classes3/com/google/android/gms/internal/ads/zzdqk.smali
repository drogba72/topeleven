.class final Lcom/google/android/gms/internal/ads/zzdqk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgfp;


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzblp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdqs;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzblp;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdqk;->zza:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdqk;->zzb:Lcom/google/android/gms/internal/ads/zzblp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzchd;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqk;->zza:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdqk;->zzb:Lcom/google/android/gms/internal/ads/zzblp;

    .line 2
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzchd;->zzaz(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzblp;)V

    return-void
.end method
