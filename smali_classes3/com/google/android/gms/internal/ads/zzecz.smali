.class public final Lcom/google/android/gms/internal/ads/zzecz;
.super Lcom/google/android/gms/internal/ads/zzbxj;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzeda;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/ads/zzeda;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzecz;->zza:Lcom/google/android/gms/internal/ads/zzeda;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbxj;-><init>()V

    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/ads/internal/util/zzbb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecz;->zza:Lcom/google/android/gms/internal/ads/zzeda;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzeda;->zza:Lcom/google/android/gms/internal/ads/zzccn;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/util/zzbb;->zza()Lcom/google/android/gms/ads/internal/util/zzba;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzccn;->zzd(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final zzf(Landroid/os/ParcelFileDescriptor;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v0, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzecz;->zza:Lcom/google/android/gms/internal/ads/zzeda;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzeda;->zza:Lcom/google/android/gms/internal/ads/zzccn;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzccn;->zzc(Ljava/lang/Object;)Z

    return-void
.end method
