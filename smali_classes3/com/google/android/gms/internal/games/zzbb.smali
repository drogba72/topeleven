.class final Lcom/google/android/gms/internal/games/zzbb;
.super Lcom/google/android/gms/internal/games/zzbk;
.source "com.google.android.gms:play-services-games@@19.0.0"


# instance fields
.field private final synthetic zzbo:Ljava/lang/String;

.field private final synthetic zzkh:I

.field private final synthetic zzki:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/games/zzba;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/internal/games/zzbb;->zzbo:Ljava/lang/String;

    iput p4, p0, Lcom/google/android/gms/internal/games/zzbb;->zzkh:I

    iput p5, p0, Lcom/google/android/gms/internal/games/zzbb;->zzki:I

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/games/zzbk;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/internal/games/zzaz;)V

    return-void
.end method


# virtual methods
.method protected final synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/games/internal/zzg;

    .line 3
    iget-object v3, p0, Lcom/google/android/gms/internal/games/zzbb;->zzbo:Ljava/lang/String;

    iget v4, p0, Lcom/google/android/gms/internal/games/zzbb;->zzkh:I

    iget v5, p0, Lcom/google/android/gms/internal/games/zzbb;->zzki:I

    const/4 v2, 0x0

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/games/internal/zzg;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method
