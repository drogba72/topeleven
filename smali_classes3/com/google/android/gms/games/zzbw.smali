.class final Lcom/google/android/gms/games/zzbw;
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
.field private final synthetic zzeg:Ljava/lang/String;

.field private final synthetic zzeh:Z

.field private final synthetic zzei:Z

.field private final synthetic zzej:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/games/SnapshotsClient;Ljava/lang/String;ZZI)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/games/zzbw;->zzeg:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/android/gms/games/zzbw;->zzeh:Z

    iput-boolean p4, p0, Lcom/google/android/gms/games/zzbw;->zzei:Z

    iput p5, p0, Lcom/google/android/gms/games/zzbw;->zzej:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/games/zzar;-><init>()V

    return-void
.end method


# virtual methods
.method protected final zza(Lcom/google/android/gms/games/internal/zzg;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 4
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
    iget-object v0, p0, Lcom/google/android/gms/games/zzbw;->zzeg:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/google/android/gms/games/zzbw;->zzeh:Z

    iget-boolean v2, p0, Lcom/google/android/gms/games/zzbw;->zzei:Z

    iget v3, p0, Lcom/google/android/gms/games/zzbw;->zzej:I

    .line 3
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/google/android/gms/games/internal/zzg;->zza(Ljava/lang/String;ZZI)Landroid/content/Intent;

    move-result-object p1

    .line 4
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void
.end method
