.class abstract Lcom/google/android/gms/internal/games/zzac;
.super Lcom/google/android/gms/games/Games$zzb;
.source "com.google.android.gms:play-services-games@@19.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/games/Games$zzb<",
        "Lcom/google/android/gms/games/achievement/Achievements$UpdateAchievementResult;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzft:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/games/Games$zzb;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/games/zzac;->zzft:Ljava/lang/String;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/games/zzac;)Ljava/lang/String;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/games/zzac;->zzft:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 1

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/games/zzab;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/games/zzab;-><init>(Lcom/google/android/gms/internal/games/zzac;Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method
