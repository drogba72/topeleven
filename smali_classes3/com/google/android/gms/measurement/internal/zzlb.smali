.class final Lcom/google/android/gms/measurement/internal/zzlb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.0.2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Ljava/lang/String;

.field private final synthetic zzb:Ljava/lang/String;

.field private final synthetic zzc:Lcom/google/android/gms/measurement/internal/zzo;

.field private final synthetic zzd:Z

.field private final synthetic zze:Lcom/google/android/gms/internal/measurement/zzdg;

.field private final synthetic zzf:Lcom/google/android/gms/measurement/internal/zzkx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzkx;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzo;ZLcom/google/android/gms/internal/measurement/zzdg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzlb;->zza:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzlb;->zzb:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzlb;->zzc:Lcom/google/android/gms/measurement/internal/zzo;

    iput-boolean p5, p0, Lcom/google/android/gms/measurement/internal/zzlb;->zzd:Z

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/zzlb;->zze:Lcom/google/android/gms/internal/measurement/zzdg;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlb;->zzf:Lcom/google/android/gms/measurement/internal/zzkx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlb;->zzf:Lcom/google/android/gms/measurement/internal/zzkx;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzkx;->zza(Lcom/google/android/gms/measurement/internal/zzkx;)Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlb;->zzf:Lcom/google/android/gms/measurement/internal/zzkx;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v1

    const-string v2, "Failed to get user properties; not connected to service"

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzlb;->zza:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzlb;->zzb:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlb;->zzf:Lcom/google/android/gms/measurement/internal/zzkx;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzij;->zzq()Lcom/google/android/gms/measurement/internal/zznp;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzlb;->zze:Lcom/google/android/gms/internal/measurement/zzdg;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Lcom/google/android/gms/internal/measurement/zzdg;Landroid/os/Bundle;)V

    return-void

    .line 10
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzlb;->zzc:Lcom/google/android/gms/measurement/internal/zzo;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzlb;->zza:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzlb;->zzb:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/google/android/gms/measurement/internal/zzlb;->zzd:Z

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzlb;->zzc:Lcom/google/android/gms/measurement/internal/zzo;

    .line 12
    invoke-interface {v1, v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/zzo;)Ljava/util/List;

    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlb;->zzf:Lcom/google/android/gms/measurement/internal/zzkx;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzkx;->zze(Lcom/google/android/gms/measurement/internal/zzkx;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlb;->zzf:Lcom/google/android/gms/measurement/internal/zzkx;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzij;->zzq()Lcom/google/android/gms/measurement/internal/zznp;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzlb;->zze:Lcom/google/android/gms/internal/measurement/zzdg;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Lcom/google/android/gms/internal/measurement/zzdg;Landroid/os/Bundle;)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 18
    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzlb;->zzf:Lcom/google/android/gms/measurement/internal/zzkx;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v2

    const-string v3, "Failed to get user properties; remote exception"

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzlb;->zza:Ljava/lang/String;

    .line 20
    invoke-virtual {v2, v3, v4, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlb;->zzf:Lcom/google/android/gms/measurement/internal/zzkx;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzij;->zzq()Lcom/google/android/gms/measurement/internal/zznp;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzlb;->zze:Lcom/google/android/gms/internal/measurement/zzdg;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Lcom/google/android/gms/internal/measurement/zzdg;Landroid/os/Bundle;)V

    return-void

    .line 23
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzlb;->zzf:Lcom/google/android/gms/measurement/internal/zzkx;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzij;->zzq()Lcom/google/android/gms/measurement/internal/zznp;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzlb;->zze:Lcom/google/android/gms/internal/measurement/zzdg;

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Lcom/google/android/gms/internal/measurement/zzdg;Landroid/os/Bundle;)V

    .line 24
    throw v1
.end method
