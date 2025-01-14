.class public final Lcom/google/android/gms/internal/games/zzq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-games@@19.0.0"

# interfaces
.implements Lcom/google/android/gms/games/achievement/Achievements;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAchievementsIntent(Lcom/google/android/gms/common/api/GoogleApiClient;)Landroid/content/Intent;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/games/Games;->zza(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/games/internal/zzg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/games/internal/zzg;->zzbk()Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final increment(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;I)V
    .locals 7

    .line 10
    new-instance v6, Lcom/google/android/gms/internal/games/zzv;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/games/zzv;-><init>(Lcom/google/android/gms/internal/games/zzq;Ljava/lang/String;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;I)V

    invoke-virtual {p1, v6}, Lcom/google/android/gms/common/api/GoogleApiClient;->execute(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    return-void
.end method

.method public final incrementImmediate(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;I)Lcom/google/android/gms/common/api/PendingResult;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Ljava/lang/String;",
            "I)",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/games/achievement/Achievements$UpdateAchievementResult;",
            ">;"
        }
    .end annotation

    .line 12
    new-instance v6, Lcom/google/android/gms/internal/games/zzy;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/games/zzy;-><init>(Lcom/google/android/gms/internal/games/zzq;Ljava/lang/String;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;I)V

    invoke-virtual {p1, v6}, Lcom/google/android/gms/common/api/GoogleApiClient;->execute(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    move-result-object p1

    return-object p1
.end method

.method public final load(Lcom/google/android/gms/common/api/GoogleApiClient;Z)Lcom/google/android/gms/common/api/PendingResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Z)",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/games/achievement/Achievements$LoadAchievementsResult;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/games/zzp;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/games/zzp;-><init>(Lcom/google/android/gms/internal/games/zzq;Lcom/google/android/gms/common/api/GoogleApiClient;Z)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->enqueue(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    move-result-object p1

    return-object p1
.end method

.method public final reveal(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)V
    .locals 1

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/games/zzr;

    invoke-direct {v0, p0, p2, p1, p2}, Lcom/google/android/gms/internal/games/zzr;-><init>(Lcom/google/android/gms/internal/games/zzq;Ljava/lang/String;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->execute(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    return-void
.end method

.method public final revealImmediate(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/games/achievement/Achievements$UpdateAchievementResult;",
            ">;"
        }
    .end annotation

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/games/zzu;

    invoke-direct {v0, p0, p2, p1, p2}, Lcom/google/android/gms/internal/games/zzu;-><init>(Lcom/google/android/gms/internal/games/zzq;Ljava/lang/String;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->execute(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    move-result-object p1

    return-object p1
.end method

.method public final setSteps(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;I)V
    .locals 7

    .line 13
    new-instance v6, Lcom/google/android/gms/internal/games/zzx;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/games/zzx;-><init>(Lcom/google/android/gms/internal/games/zzq;Ljava/lang/String;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;I)V

    invoke-virtual {p1, v6}, Lcom/google/android/gms/common/api/GoogleApiClient;->execute(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    return-void
.end method

.method public final setStepsImmediate(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;I)Lcom/google/android/gms/common/api/PendingResult;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Ljava/lang/String;",
            "I)",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/games/achievement/Achievements$UpdateAchievementResult;",
            ">;"
        }
    .end annotation

    .line 15
    new-instance v6, Lcom/google/android/gms/internal/games/zzs;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/games/zzs;-><init>(Lcom/google/android/gms/internal/games/zzq;Ljava/lang/String;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;I)V

    invoke-virtual {p1, v6}, Lcom/google/android/gms/common/api/GoogleApiClient;->execute(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    move-result-object p1

    return-object p1
.end method

.method public final unlock(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)V
    .locals 1

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/games/zzt;

    invoke-direct {v0, p0, p2, p1, p2}, Lcom/google/android/gms/internal/games/zzt;-><init>(Lcom/google/android/gms/internal/games/zzq;Ljava/lang/String;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->execute(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    return-void
.end method

.method public final unlockImmediate(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/games/achievement/Achievements$UpdateAchievementResult;",
            ">;"
        }
    .end annotation

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/games/zzw;

    invoke-direct {v0, p0, p2, p1, p2}, Lcom/google/android/gms/internal/games/zzw;-><init>(Lcom/google/android/gms/internal/games/zzq;Ljava/lang/String;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->execute(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    move-result-object p1

    return-object p1
.end method
