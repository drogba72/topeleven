.class final Lcom/google/android/gms/internal/ads/zzaqu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzare;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzark;

.field private final zzc:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzare;Lcom/google/android/gms/internal/ads/zzark;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqu;->zza:Lcom/google/android/gms/internal/ads/zzare;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaqu;->zzb:Lcom/google/android/gms/internal/ads/zzark;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaqu;->zzc:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqu;->zza:Lcom/google/android/gms/internal/ads/zzare;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzare;->zzw()Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqu;->zzb:Lcom/google/android/gms/internal/ads/zzark;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzark;->zzc()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqu;->zza:Lcom/google/android/gms/internal/ads/zzare;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzark;->zza:Ljava/lang/Object;

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzare;->zzo(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqu;->zza:Lcom/google/android/gms/internal/ads/zzare;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzark;->zzc:Lcom/google/android/gms/internal/ads/zzarn;

    .line 3
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzare;->zzn(Lcom/google/android/gms/internal/ads/zzarn;)V

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqu;->zzb:Lcom/google/android/gms/internal/ads/zzark;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzark;->zzd:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqu;->zza:Lcom/google/android/gms/internal/ads/zzare;

    const-string v1, "intermediate-response"

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzare;->zzm(Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqu;->zza:Lcom/google/android/gms/internal/ads/zzare;

    const-string v1, "done"

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzare;->zzp(Ljava/lang/String;)V

    .line 4
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqu;->zzc:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void
.end method