.class final Lcom/google/android/gms/internal/games/zzdf;
.super Lcom/google/android/gms/internal/games/zzdq;
.source "com.google.android.gms:play-services-games@@19.0.0"


# instance fields
.field private final synthetic zzla:I

.field private final synthetic zzlb:[I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/games/zzcv;Lcom/google/android/gms/common/api/GoogleApiClient;I[I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/games/zzdf;->zzla:I

    iput-object p4, p0, Lcom/google/android/gms/internal/games/zzdf;->zzlb:[I

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/games/zzdq;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/internal/games/zzcy;)V

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
    iget v0, p0, Lcom/google/android/gms/internal/games/zzdf;->zzla:I

    iget-object v1, p0, Lcom/google/android/gms/internal/games/zzdf;->zzlb:[I

    invoke-virtual {p1, p0, v0, v1}, Lcom/google/android/gms/games/internal/zzg;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;I[I)V

    return-void
.end method
