.class final Lcom/google/android/gms/internal/games/zzdp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-games@@19.0.0"

# interfaces
.implements Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMultiplayer$LoadMatchesResult;


# instance fields
.field private final synthetic zzba:Lcom/google/android/gms/common/api/Status;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/games/zzdq;Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/games/zzdp;->zzba:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMatches()Lcom/google/android/gms/games/multiplayer/turnbased/LoadMatchesResponse;
    .locals 2

    .line 4
    new-instance v0, Lcom/google/android/gms/games/multiplayer/turnbased/LoadMatchesResponse;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/games/multiplayer/turnbased/LoadMatchesResponse;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/games/zzdp;->zzba:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final release()V
    .locals 0

    return-void
.end method
