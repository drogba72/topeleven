.class final Lcom/google/android/gms/games/internal/zzg$zzk;
.super Lcom/google/android/gms/internal/games/zzed;
.source "com.google.android.gms:play-services-games@@19.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/games/internal/zzg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "zzk"
.end annotation


# instance fields
.field private final synthetic zzgu:Lcom/google/android/gms/games/internal/zzg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/games/internal/zzg;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/games/internal/zzg$zzk;->zzgu:Lcom/google/android/gms/games/internal/zzg;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/games/internal/zzg;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    const/16 v0, 0x3e8

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/games/zzed;-><init>(Landroid/os/Looper;I)V

    return-void
.end method


# virtual methods
.method protected final zzf(Ljava/lang/String;I)V
    .locals 3

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzg$zzk;->zzgu:Lcom/google/android/gms/games/internal/zzg;

    invoke-virtual {v0}, Lcom/google/android/gms/games/internal/zzg;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzg$zzk;->zzgu:Lcom/google/android/gms/games/internal/zzg;

    invoke-virtual {v0}, Lcom/google/android/gms/games/internal/zzg;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzbr;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/games/internal/zzbr;->zza(Ljava/lang/String;I)V

    return-void

    :cond_0
    const-string v0, "GamesGmsClientImpl"

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x59

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unable to increment event "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " by "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " because the games client is no longer connected"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/games/internal/zzaz;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/games/internal/zzg;->zzb(Ljava/lang/SecurityException;)V

    return-void

    :catch_1
    move-exception p1

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/games/internal/zzg;->zzb(Landroid/os/RemoteException;)V

    return-void
.end method
