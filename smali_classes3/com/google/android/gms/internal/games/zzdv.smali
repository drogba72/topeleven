.class final Lcom/google/android/gms/internal/games/zzdv;
.super Lcom/google/android/gms/internal/games/zzdy;
.source "com.google.android.gms:play-services-games@@19.0.0"


# instance fields
.field private final synthetic zzld:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/games/zzdu;Lcom/google/android/gms/common/api/GoogleApiClient;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/games/zzdv;->zzld:I

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/games/zzdy;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/internal/games/zzdt;)V

    return-void
.end method


# virtual methods
.method protected final synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2
    check-cast p1, Lcom/google/android/gms/games/internal/zzg;

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/games/zzdv;->zzld:I

    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/games/internal/zzg;->zzb(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;I)V

    return-void
.end method
