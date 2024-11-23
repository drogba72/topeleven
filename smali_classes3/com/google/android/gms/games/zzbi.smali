.class final Lcom/google/android/gms/games/zzbi;
.super Lcom/google/android/gms/internal/games/zzar;
.source "com.google.android.gms:play-services-games@@19.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/games/zzar<",
        "Landroid/content/Intent;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzdq:I

.field private final synthetic zzdr:I

.field private final synthetic zzds:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/games/RealTimeMultiplayerClient;IIZ)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/games/zzbi;->zzdq:I

    iput p3, p0, Lcom/google/android/gms/games/zzbi;->zzdr:I

    iput-boolean p4, p0, Lcom/google/android/gms/games/zzbi;->zzds:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/games/zzar;-><init>()V

    return-void
.end method


# virtual methods
.method protected final zza(Lcom/google/android/gms/games/internal/zzg;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/games/internal/zzg;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2
    iget v0, p0, Lcom/google/android/gms/games/zzbi;->zzdq:I

    iget v1, p0, Lcom/google/android/gms/games/zzbi;->zzdr:I

    iget-boolean v2, p0, Lcom/google/android/gms/games/zzbi;->zzds:Z

    .line 3
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/games/internal/zzg;->zzc(IIZ)Landroid/content/Intent;

    move-result-object p1

    .line 4
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void
.end method
