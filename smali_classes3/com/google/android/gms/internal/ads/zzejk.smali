.class public final synthetic Lcom/google/android/gms/internal/ads/zzejk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfxu;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzejo;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzchd;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfgt;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzdih;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzejo;Lcom/google/android/gms/internal/ads/zzchd;Lcom/google/android/gms/internal/ads/zzfgt;Lcom/google/android/gms/internal/ads/zzdih;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzejk;->zza:Lcom/google/android/gms/internal/ads/zzejo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzejk;->zzb:Lcom/google/android/gms/internal/ads/zzchd;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzejk;->zzc:Lcom/google/android/gms/internal/ads/zzfgt;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzejk;->zzd:Lcom/google/android/gms/internal/ads/zzdih;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzejk;->zzb:Lcom/google/android/gms/internal/ads/zzchd;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejk;->zzc:Lcom/google/android/gms/internal/ads/zzfgt;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzfgt;->zzN:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzchd;->zzah()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejk;->zzd:Lcom/google/android/gms/internal/ads/zzdih;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzchd;->zzab()V

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzchd;->onPause()V

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdih;->zzg()Lcom/google/android/gms/internal/ads/zzdig;

    move-result-object p1

    return-object p1
.end method
