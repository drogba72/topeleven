.class final Lcom/google/android/gms/internal/games/zzbc;
.super Lcom/google/android/gms/internal/games/zzbi;
.source "com.google.android.gms:play-services-games@@19.0.0"


# instance fields
.field private final synthetic zzbo:Ljava/lang/String;

.field private final synthetic zzkb:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/games/zzba;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/internal/games/zzbc;->zzbo:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/games/zzbc;->zzkb:Z

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/games/zzbi;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/internal/games/zzaz;)V

    return-void
.end method


# virtual methods
.method protected final synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2
    check-cast p1, Lcom/google/android/gms/games/internal/zzg;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/games/zzbc;->zzbo:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/games/zzbc;->zzkb:Z

    invoke-virtual {p1, p0, v0, v1}, Lcom/google/android/gms/games/internal/zzg;->zzb(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/String;Z)V

    return-void
.end method
