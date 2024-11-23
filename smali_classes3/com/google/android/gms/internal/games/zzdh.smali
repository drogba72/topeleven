.class final Lcom/google/android/gms/internal/games/zzdh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-games@@19.0.0"

# interfaces
.implements Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMultiplayer$CancelMatchResult;


# instance fields
.field private final synthetic zzba:Lcom/google/android/gms/common/api/Status;

.field private final synthetic zzlc:Lcom/google/android/gms/internal/games/zzdi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/games/zzdi;Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/games/zzdh;->zzlc:Lcom/google/android/gms/internal/games/zzdi;

    iput-object p2, p0, Lcom/google/android/gms/internal/games/zzdh;->zzba:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMatchId()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/games/zzdh;->zzlc:Lcom/google/android/gms/internal/games/zzdi;

    invoke-static {v0}, Lcom/google/android/gms/internal/games/zzdi;->zza(Lcom/google/android/gms/internal/games/zzdi;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/games/zzdh;->zzba:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
