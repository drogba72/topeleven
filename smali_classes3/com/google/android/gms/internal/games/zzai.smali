.class final Lcom/google/android/gms/internal/games/zzai;
.super Lcom/google/android/gms/internal/games/zzaj;
.source "com.google.android.gms:play-services-games@@19.0.0"


# instance fields
.field private final synthetic zzkb:Z

.field private final synthetic zzkf:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/games/zzaf;Lcom/google/android/gms/common/api/GoogleApiClient;Z[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-boolean p3, p0, Lcom/google/android/gms/internal/games/zzai;->zzkb:Z

    iput-object p4, p0, Lcom/google/android/gms/internal/games/zzai;->zzkf:[Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/games/zzaj;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/internal/games/zzai;)V

    return-void
.end method


# virtual methods
.method public final synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2
    check-cast p1, Lcom/google/android/gms/games/internal/zzg;

    .line 3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/games/zzai;->zzkb:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/games/zzai;->zzkf:[Ljava/lang/String;

    invoke-virtual {p1, p0, v0, v1}, Lcom/google/android/gms/games/internal/zzg;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Z[Ljava/lang/String;)V

    return-void
.end method