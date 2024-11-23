.class final Lcom/google/android/gms/internal/games/zzak;
.super Lcom/google/android/gms/internal/games/zzal;
.source "com.google.android.gms:play-services-games@@19.0.0"


# instance fields
.field private final synthetic zzf:Ljava/lang/String;

.field private final synthetic zzg:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/games/zzaf;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/internal/games/zzak;->zzf:Ljava/lang/String;

    iput p4, p0, Lcom/google/android/gms/internal/games/zzak;->zzg:I

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/games/zzal;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/internal/games/zzai;)V

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
    iget-object v0, p0, Lcom/google/android/gms/internal/games/zzak;->zzf:Ljava/lang/String;

    iget v1, p0, Lcom/google/android/gms/internal/games/zzak;->zzg:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/games/internal/zzg;->zza(Ljava/lang/String;I)V

    return-void
.end method
