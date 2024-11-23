.class final Lcom/google/android/gms/internal/ads/zzfwj;
.super Lcom/google/android/gms/internal/ads/zzfww;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfwp;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfws;

.field final synthetic zzc:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzfwn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfwn;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/ads/zzfwp;Lcom/google/android/gms/internal/ads/zzfws;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfwj;->zza:Lcom/google/android/gms/internal/ads/zzfwp;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfwj;->zzb:Lcom/google/android/gms/internal/ads/zzfws;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfwj;->zzc:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfwj;->zzd:Lcom/google/android/gms/internal/ads/zzfwn;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzfww;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method


# virtual methods
.method protected final zza()V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfwj;->zzd:Lcom/google/android/gms/internal/ads/zzfwn;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfwn;->zza:Lcom/google/android/gms/internal/ads/zzfxg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfxg;->zze()Landroid/os/IInterface;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfwj;->zzd:Lcom/google/android/gms/internal/ads/zzfwn;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfwn;->zzb(Lcom/google/android/gms/internal/ads/zzfwn;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfwj;->zza:Lcom/google/android/gms/internal/ads/zzfwp;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfwn;->zzb(Lcom/google/android/gms/internal/ads/zzfwn;)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Landroid/os/Bundle;

    .line 2
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v7, "windowToken"

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfwp;->zzf()Landroid/os/IBinder;

    move-result-object v8

    .line 3
    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    const-string v7, "adFieldEnifd"

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfwp;->zzg()Ljava/lang/String;

    move-result-object v8

    .line 4
    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "layoutGravity"

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfwp;->zzc()I

    move-result v8

    .line 5
    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v7, "layoutVerticalMargin"

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfwp;->zza()F

    move-result v8

    .line 6
    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v7, "displayMode"

    .line 7
    invoke-virtual {v6, v7, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v7, "triggerMode"

    .line 8
    invoke-virtual {v6, v7, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v7, "windowWidthPx"

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfwp;->zze()I

    move-result v8

    .line 9
    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v7, "deeplinkUrl"

    const/4 v8, 0x0

    .line 10
    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "stableSessionToken"

    .line 11
    invoke-virtual {v6, v7, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v7, "callerPackage"

    .line 12
    invoke-virtual {v6, v7, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfwp;->zzh()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v3, "appId"

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfwp;->zzh()Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-virtual {v6, v3, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfwm;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfwj;->zzd:Lcom/google/android/gms/internal/ads/zzfwn;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzfwj;->zzb:Lcom/google/android/gms/internal/ads/zzfws;

    .line 14
    invoke-direct {v3, v5, v7}, Lcom/google/android/gms/internal/ads/zzfwm;-><init>(Lcom/google/android/gms/internal/ads/zzfwn;Lcom/google/android/gms/internal/ads/zzfws;)V

    .line 15
    invoke-interface {v2, v4, v6, v3}, Lcom/google/android/gms/internal/ads/zzfvo;->zzf(Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzfvq;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfwn;->zza()Lcom/google/android/gms/internal/ads/zzfwv;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfwj;->zzd:Lcom/google/android/gms/internal/ads/zzfwn;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzfwn;->zzb(Lcom/google/android/gms/internal/ads/zzfwn;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v1

    const-string v1, "show overlay display from: %s"

    invoke-virtual {v3, v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzfwv;->zzb(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwj;->zzc:Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v1, Ljava/lang/RuntimeException;

    .line 17
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    return-void
.end method
