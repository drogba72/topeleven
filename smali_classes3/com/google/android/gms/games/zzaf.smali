.class final Lcom/google/android/gms/games/zzaf;
.super Lcom/google/android/gms/internal/games/zzar;
.source "com.google.android.gms:play-services-games@@19.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/games/zzar<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzbo:Ljava/lang/String;

.field private final synthetic zzbr:J

.field private final synthetic zzbs:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/games/LeaderboardsClient;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/games/zzaf;->zzbo:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/games/zzaf;->zzbr:J

    iput-object p5, p0, Lcom/google/android/gms/games/zzaf;->zzbs:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/android/gms/internal/games/zzar;-><init>()V

    return-void
.end method


# virtual methods
.method protected final zza(Lcom/google/android/gms/games/internal/zzg;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/games/internal/zzg;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2
    iget-object v2, p0, Lcom/google/android/gms/games/zzaf;->zzbo:Ljava/lang/String;

    iget-wide v3, p0, Lcom/google/android/gms/games/zzaf;->zzbr:J

    iget-object v5, p0, Lcom/google/android/gms/games/zzaf;->zzbs:Ljava/lang/String;

    const/4 v1, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/games/internal/zzg;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method
