.class public final Lcom/google/android/gms/internal/games/zzaf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-games@@19.0.0"

# interfaces
.implements Lcom/google/android/gms/games/event/Events;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final increment(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;I)V
    .locals 2

    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/gms/games/Games;->zzb(Lcom/google/android/gms/common/api/GoogleApiClient;Z)Lcom/google/android/gms/games/internal/zzg;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/games/internal/zzg;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/games/internal/zzg;->zza(Ljava/lang/String;I)V

    return-void

    .line 9
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/games/zzak;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/games/zzak;-><init>(Lcom/google/android/gms/internal/games/zzaf;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->execute(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    return-void
.end method

.method public final load(Lcom/google/android/gms/common/api/GoogleApiClient;Z)Lcom/google/android/gms/common/api/PendingResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Z)",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/games/event/Events$LoadEventsResult;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/games/zzah;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/games/zzah;-><init>(Lcom/google/android/gms/internal/games/zzaf;Lcom/google/android/gms/common/api/GoogleApiClient;Z)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->enqueue(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    move-result-object p1

    return-object p1
.end method

.method public final varargs loadByIds(Lcom/google/android/gms/common/api/GoogleApiClient;Z[Ljava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Z[",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/games/event/Events$LoadEventsResult;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/games/zzai;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/games/zzai;-><init>(Lcom/google/android/gms/internal/games/zzaf;Lcom/google/android/gms/common/api/GoogleApiClient;Z[Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->enqueue(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    move-result-object p1

    return-object p1
.end method