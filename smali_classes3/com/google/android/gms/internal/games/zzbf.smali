.class final Lcom/google/android/gms/internal/games/zzbf;
.super Lcom/google/android/gms/internal/games/zzbo;
.source "com.google.android.gms:play-services-games@@19.0.0"


# instance fields
.field private final synthetic zzbo:Ljava/lang/String;

.field private final synthetic zzbr:J

.field private final synthetic zzbs:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/games/zzba;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/internal/games/zzbf;->zzbo:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/android/gms/internal/games/zzbf;->zzbr:J

    iput-object p6, p0, Lcom/google/android/gms/internal/games/zzbf;->zzbs:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/games/zzbo;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

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
    iget-object v2, p0, Lcom/google/android/gms/internal/games/zzbf;->zzbo:Ljava/lang/String;

    iget-wide v3, p0, Lcom/google/android/gms/internal/games/zzbf;->zzbr:J

    iget-object v5, p0, Lcom/google/android/gms/internal/games/zzbf;->zzbs:Ljava/lang/String;

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/games/internal/zzg;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method
