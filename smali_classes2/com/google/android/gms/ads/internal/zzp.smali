.class final Lcom/google/android/gms/ads/internal/zzp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/ads/internal/zzt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/zzt;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzp;->zza:Lcom/google/android/gms/ads/internal/zzt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzp;->zza:Lcom/google/android/gms/ads/internal/zzt;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/zzt;->zzm(Lcom/google/android/gms/ads/internal/zzt;)Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/zzt;->zzc(Lcom/google/android/gms/ads/internal/zzt;)Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    .line 2
    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzaxc;->zzt(Ljava/lang/String;Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/zzaxc;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaxd;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzaxd;-><init>(Lcom/google/android/gms/internal/ads/zzawz;)V

    return-object v1
.end method