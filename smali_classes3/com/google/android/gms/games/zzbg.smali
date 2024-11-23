.class final Lcom/google/android/gms/games/zzbg;
.super Lcom/google/android/gms/internal/games/zzar;
.source "com.google.android.gms:play-services-games@@19.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/games/zzar<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzdi:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/games/RealTimeMultiplayerClient;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/games/zzbg;->zzdi:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/android/gms/internal/games/zzar;-><init>()V

    return-void
.end method


# virtual methods
.method protected final zza(Lcom/google/android/gms/games/internal/zzg;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/games/internal/zzg;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/android/gms/games/zzbf;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/games/zzbf;-><init>(Lcom/google/android/gms/games/zzbg;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/games/internal/zzg;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/games/internal/zzbr;

    iget-object p2, p0, Lcom/google/android/gms/games/zzbg;->zzdi:Ljava/lang/String;

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/games/internal/zzbr;->zza(Lcom/google/android/gms/games/internal/zzbn;Ljava/lang/String;)V

    return-void
.end method
