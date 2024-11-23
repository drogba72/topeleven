.class final Lcom/google/android/gms/measurement/internal/zzlh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.0.2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zzo;

.field private final synthetic zzb:Lcom/google/android/gms/internal/measurement/zzdg;

.field private final synthetic zzc:Lcom/google/android/gms/measurement/internal/zzkx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzkx;Lcom/google/android/gms/measurement/internal/zzo;Lcom/google/android/gms/internal/measurement/zzdg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zza:Lcom/google/android/gms/measurement/internal/zzo;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzb:Lcom/google/android/gms/internal/measurement/zzdg;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzc:Lcom/google/android/gms/measurement/internal/zzkx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v0, "Failed to get app instance id"

    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzc:Lcom/google/android/gms/measurement/internal/zzkx;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzij;->zzk()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgh;->zzn()Lcom/google/android/gms/measurement/internal/zzin;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzin;->zzj()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzc:Lcom/google/android/gms/measurement/internal/zzkx;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfw;->zzv()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v2

    const-string v3, "Analytics storage consent denied; will not get app instance id"

    .line 6
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzc:Lcom/google/android/gms/measurement/internal/zzkx;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzf;->zzm()Lcom/google/android/gms/measurement/internal/zziv;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/zziv;->zzc(Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzc:Lcom/google/android/gms/measurement/internal/zzkx;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzij;->zzk()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgh;->zze:Lcom/google/android/gms/measurement/internal/zzgn;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/zzgn;->zza(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzc:Lcom/google/android/gms/measurement/internal/zzkx;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->zzq()Lcom/google/android/gms/measurement/internal/zznp;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzb:Lcom/google/android/gms/internal/measurement/zzdg;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Lcom/google/android/gms/internal/measurement/zzdg;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzc:Lcom/google/android/gms/measurement/internal/zzkx;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkx;->zza(Lcom/google/android/gms/measurement/internal/zzkx;)Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object v2

    if-nez v2, :cond_1

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzc:Lcom/google/android/gms/measurement/internal/zzkx;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzc:Lcom/google/android/gms/measurement/internal/zzkx;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->zzq()Lcom/google/android/gms/measurement/internal/zznp;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzb:Lcom/google/android/gms/internal/measurement/zzdg;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Lcom/google/android/gms/internal/measurement/zzdg;Ljava/lang/String;)V

    return-void

    .line 16
    :cond_1
    :try_start_2
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zza:Lcom/google/android/gms/measurement/internal/zzo;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zza:Lcom/google/android/gms/measurement/internal/zzo;

    invoke-interface {v2, v3}, Lcom/google/android/gms/measurement/internal/zzfl;->zzb(Lcom/google/android/gms/measurement/internal/zzo;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzc:Lcom/google/android/gms/measurement/internal/zzkx;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzf;->zzm()Lcom/google/android/gms/measurement/internal/zziv;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/zziv;->zzc(Ljava/lang/String;)V

    .line 20
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzc:Lcom/google/android/gms/measurement/internal/zzkx;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzij;->zzk()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgh;->zze:Lcom/google/android/gms/measurement/internal/zzgn;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/zzgn;->zza(Ljava/lang/String;)V

    .line 21
    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzc:Lcom/google/android/gms/measurement/internal/zzkx;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkx;->zze(Lcom/google/android/gms/measurement/internal/zzkx;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzc:Lcom/google/android/gms/measurement/internal/zzkx;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->zzq()Lcom/google/android/gms/measurement/internal/zznp;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzb:Lcom/google/android/gms/internal/measurement/zzdg;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Lcom/google/android/gms/internal/measurement/zzdg;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 25
    :try_start_3
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzc:Lcom/google/android/gms/measurement/internal/zzkx;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzc:Lcom/google/android/gms/measurement/internal/zzkx;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->zzq()Lcom/google/android/gms/measurement/internal/zznp;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzb:Lcom/google/android/gms/internal/measurement/zzdg;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Lcom/google/android/gms/internal/measurement/zzdg;Ljava/lang/String;)V

    return-void

    .line 28
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzc:Lcom/google/android/gms/measurement/internal/zzkx;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzij;->zzq()Lcom/google/android/gms/measurement/internal/zznp;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzb:Lcom/google/android/gms/internal/measurement/zzdg;

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Lcom/google/android/gms/internal/measurement/zzdg;Ljava/lang/String;)V

    .line 29
    throw v0
.end method
