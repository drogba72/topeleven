.class final Lcom/google/android/gms/internal/games/zzbe;
.super Lcom/google/android/gms/internal/games/zzbm;
.source "com.google.android.gms:play-services-games@@19.0.0"


# instance fields
.field private final synthetic zzbo:Ljava/lang/String;

.field private final synthetic zzkb:Z

.field private final synthetic zzkh:I

.field private final synthetic zzki:I

.field private final synthetic zzkj:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/games/zzba;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;IIIZ)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/internal/games/zzbe;->zzbo:Ljava/lang/String;

    iput p4, p0, Lcom/google/android/gms/internal/games/zzbe;->zzkh:I

    iput p5, p0, Lcom/google/android/gms/internal/games/zzbe;->zzki:I

    iput p6, p0, Lcom/google/android/gms/internal/games/zzbe;->zzkj:I

    iput-boolean p7, p0, Lcom/google/android/gms/internal/games/zzbe;->zzkb:Z

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/games/zzbm;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/internal/games/zzaz;)V

    return-void
.end method


# virtual methods
.method protected final synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/games/internal/zzg;

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/games/zzbe;->zzbo:Ljava/lang/String;

    iget v3, p0, Lcom/google/android/gms/internal/games/zzbe;->zzkh:I

    iget v4, p0, Lcom/google/android/gms/internal/games/zzbe;->zzki:I

    iget v5, p0, Lcom/google/android/gms/internal/games/zzbe;->zzkj:I

    iget-boolean v6, p0, Lcom/google/android/gms/internal/games/zzbe;->zzkb:Z

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/games/internal/zzg;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/String;IIIZ)V

    return-void
.end method
