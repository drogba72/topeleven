.class final Lcom/google/android/gms/internal/ads/zzaxg;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzaxh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzaxh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxg;->zza:Lcom/google/android/gms/internal/ads/zzaxh;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 1

    .line 1
    const-class p1, Lcom/google/android/gms/internal/ads/zzaxh;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxg;->zza:Lcom/google/android/gms/internal/ads/zzaxh;

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/zzaxh;->zzd(Lcom/google/android/gms/internal/ads/zzaxh;Landroid/net/NetworkCapabilities;)V

    .line 2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 2

    .line 1
    const-class p1, Lcom/google/android/gms/internal/ads/zzaxh;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxg;->zza:Lcom/google/android/gms/internal/ads/zzaxh;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzaxh;->zzd(Lcom/google/android/gms/internal/ads/zzaxh;Landroid/net/NetworkCapabilities;)V

    .line 2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
