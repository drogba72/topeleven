.class public Lcom/google/android/gms/games/LeaderboardsClient;
.super Lcom/google/android/gms/internal/games/zzad;
.source "com.google.android.gms:play-services-games@@19.0.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/games/LeaderboardsClient$LeaderboardScores;
    }
.end annotation


# static fields
.field private static final zzbh:Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter<",
            "Lcom/google/android/gms/games/leaderboard/Leaderboards$LeaderboardMetadataResult;",
            "Lcom/google/android/gms/games/leaderboard/LeaderboardBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzbi:Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter<",
            "Lcom/google/android/gms/games/leaderboard/Leaderboards$LeaderboardMetadataResult;",
            "Lcom/google/android/gms/games/leaderboard/Leaderboard;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzbj:Lcom/google/android/gms/games/internal/zzbj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/games/internal/zzbj<",
            "Lcom/google/android/gms/games/leaderboard/Leaderboards$LeaderboardMetadataResult;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzbk:Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter<",
            "Lcom/google/android/gms/games/leaderboard/Leaderboards$LoadPlayerScoreResult;",
            "Lcom/google/android/gms/games/leaderboard/LeaderboardScore;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzbl:Lcom/google/android/gms/games/internal/zzbi;

.field private static final zzbm:Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter<",
            "Lcom/google/android/gms/games/leaderboard/Leaderboards$SubmitScoreResult;",
            "Lcom/google/android/gms/games/leaderboard/ScoreSubmissionData;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzbn:Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter<",
            "Lcom/google/android/gms/games/leaderboard/Leaderboards$LoadScoresResult;",
            "Lcom/google/android/gms/games/LeaderboardsClient$LeaderboardScores;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 49
    new-instance v0, Lcom/google/android/gms/games/zzai;

    invoke-direct {v0}, Lcom/google/android/gms/games/zzai;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/LeaderboardsClient;->zzbh:Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;

    .line 50
    new-instance v0, Lcom/google/android/gms/games/zzah;

    invoke-direct {v0}, Lcom/google/android/gms/games/zzah;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/LeaderboardsClient;->zzbi:Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;

    .line 51
    new-instance v0, Lcom/google/android/gms/games/zzaj;

    invoke-direct {v0}, Lcom/google/android/gms/games/zzaj;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/LeaderboardsClient;->zzbj:Lcom/google/android/gms/games/internal/zzbj;

    .line 52
    new-instance v0, Lcom/google/android/gms/games/zzx;

    invoke-direct {v0}, Lcom/google/android/gms/games/zzx;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/LeaderboardsClient;->zzbk:Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;

    .line 53
    new-instance v0, Lcom/google/android/gms/games/zzaa;

    invoke-direct {v0}, Lcom/google/android/gms/games/zzaa;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/LeaderboardsClient;->zzbl:Lcom/google/android/gms/games/internal/zzbi;

    .line 54
    new-instance v0, Lcom/google/android/gms/games/zzz;

    invoke-direct {v0}, Lcom/google/android/gms/games/zzz;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/LeaderboardsClient;->zzbm:Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;

    .line 55
    new-instance v0, Lcom/google/android/gms/games/zzac;

    invoke-direct {v0}, Lcom/google/android/gms/games/zzac;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/LeaderboardsClient;->zzbn:Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;

    return-void
.end method

.method constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/games/Games$GamesOptions;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/games/zzad;-><init>(Landroid/app/Activity;Lcom/google/android/gms/games/Games$GamesOptions;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/games/Games$GamesOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/games/zzad;-><init>(Landroid/content/Context;Lcom/google/android/gms/games/Games$GamesOptions;)V

    return-void
.end method


# virtual methods
.method public getAllLeaderboardsIntent()Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/google/android/gms/games/zzy;

    invoke-direct {v0, p0}, Lcom/google/android/gms/games/zzy;-><init>(Lcom/google/android/gms/games/LeaderboardsClient;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/LeaderboardsClient;->doRead(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public getLeaderboardIntent(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .line 6
    new-instance v0, Lcom/google/android/gms/games/zzab;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/games/zzab;-><init>(Lcom/google/android/gms/games/LeaderboardsClient;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/LeaderboardsClient;->doRead(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public getLeaderboardIntent(Ljava/lang/String;I)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lcom/google/android/gms/tasks/Task<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .line 7
    new-instance v0, Lcom/google/android/gms/games/zzae;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/games/zzae;-><init>(Lcom/google/android/gms/games/LeaderboardsClient;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/LeaderboardsClient;->doRead(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public getLeaderboardIntent(Ljava/lang/String;II)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Lcom/google/android/gms/tasks/Task<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .line 8
    new-instance v0, Lcom/google/android/gms/games/zzad;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/games/zzad;-><init>(Lcom/google/android/gms/games/LeaderboardsClient;Ljava/lang/String;II)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/LeaderboardsClient;->doRead(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public loadCurrentPlayerLeaderboardScore(Ljava/lang/String;II)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/games/AnnotatedData<",
            "Lcom/google/android/gms/games/leaderboard/LeaderboardScore;",
            ">;>;"
        }
    .end annotation

    .line 15
    sget-object v0, Lcom/google/android/gms/games/Games;->Leaderboards:Lcom/google/android/gms/games/leaderboard/Leaderboards;

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/games/LeaderboardsClient;->asGoogleApiClient()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v1

    .line 17
    invoke-interface {v0, v1, p1, p2, p3}, Lcom/google/android/gms/games/leaderboard/Leaderboards;->loadCurrentPlayerLeaderboardScore(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;II)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/games/LeaderboardsClient;->zzbk:Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;

    .line 18
    invoke-static {p1, p2}, Lcom/google/android/gms/games/internal/zzbb;->zza(Lcom/google/android/gms/common/api/PendingResult;Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public loadLeaderboardMetadata(Ljava/lang/String;Z)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/games/AnnotatedData<",
            "Lcom/google/android/gms/games/leaderboard/Leaderboard;",
            ">;>;"
        }
    .end annotation

    .line 12
    sget-object v0, Lcom/google/android/gms/games/Games;->Leaderboards:Lcom/google/android/gms/games/leaderboard/Leaderboards;

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/games/LeaderboardsClient;->asGoogleApiClient()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/gms/games/leaderboard/Leaderboards;->loadLeaderboardMetadata(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Z)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/games/LeaderboardsClient;->zzbi:Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;

    sget-object v0, Lcom/google/android/gms/games/LeaderboardsClient;->zzbj:Lcom/google/android/gms/games/internal/zzbj;

    .line 14
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/games/internal/zzbb;->zza(Lcom/google/android/gms/common/api/PendingResult;Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;Lcom/google/android/gms/games/internal/zzbj;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public loadLeaderboardMetadata(Z)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/games/AnnotatedData<",
            "Lcom/google/android/gms/games/leaderboard/LeaderboardBuffer;",
            ">;>;"
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/google/android/gms/games/Games;->Leaderboards:Lcom/google/android/gms/games/leaderboard/Leaderboards;

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/games/LeaderboardsClient;->asGoogleApiClient()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/games/leaderboard/Leaderboards;->loadLeaderboardMetadata(Lcom/google/android/gms/common/api/GoogleApiClient;Z)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/games/LeaderboardsClient;->zzbh:Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;

    .line 11
    invoke-static {p1, v0}, Lcom/google/android/gms/games/internal/zzbb;->zzb(Lcom/google/android/gms/common/api/PendingResult;Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public loadMoreScores(Lcom/google/android/gms/games/leaderboard/LeaderboardScoreBuffer;II)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/games/leaderboard/LeaderboardScoreBuffer;",
            "II)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/games/AnnotatedData<",
            "Lcom/google/android/gms/games/LeaderboardsClient$LeaderboardScores;",
            ">;>;"
        }
    .end annotation

    .line 35
    sget-object v0, Lcom/google/android/gms/games/Games;->Leaderboards:Lcom/google/android/gms/games/leaderboard/Leaderboards;

    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/games/LeaderboardsClient;->asGoogleApiClient()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/google/android/gms/games/leaderboard/Leaderboards;->loadMoreScores(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/games/leaderboard/LeaderboardScoreBuffer;II)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/games/LeaderboardsClient;->zzbn:Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;

    .line 37
    invoke-static {p1, p2}, Lcom/google/android/gms/games/internal/zzbb;->zzb(Lcom/google/android/gms/common/api/PendingResult;Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public loadPlayerCenteredScores(Ljava/lang/String;III)Lcom/google/android/gms/tasks/Task;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/games/AnnotatedData<",
            "Lcom/google/android/gms/games/LeaderboardsClient$LeaderboardScores;",
            ">;>;"
        }
    .end annotation

    .line 27
    sget-object v0, Lcom/google/android/gms/games/Games;->Leaderboards:Lcom/google/android/gms/games/leaderboard/Leaderboards;

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/games/LeaderboardsClient;->asGoogleApiClient()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v1

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 29
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/games/leaderboard/Leaderboards;->loadPlayerCenteredScores(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;III)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/games/LeaderboardsClient;->zzbn:Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;

    .line 30
    invoke-static {p1, p2}, Lcom/google/android/gms/games/internal/zzbb;->zzb(Lcom/google/android/gms/common/api/PendingResult;Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public loadPlayerCenteredScores(Ljava/lang/String;IIIZ)Lcom/google/android/gms/tasks/Task;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIIZ)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/games/AnnotatedData<",
            "Lcom/google/android/gms/games/LeaderboardsClient$LeaderboardScores;",
            ">;>;"
        }
    .end annotation

    .line 31
    sget-object v0, Lcom/google/android/gms/games/Games;->Leaderboards:Lcom/google/android/gms/games/leaderboard/Leaderboards;

    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/games/LeaderboardsClient;->asGoogleApiClient()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v1

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 33
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/games/leaderboard/Leaderboards;->loadPlayerCenteredScores(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;IIIZ)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/games/LeaderboardsClient;->zzbn:Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;

    .line 34
    invoke-static {p1, p2}, Lcom/google/android/gms/games/internal/zzbb;->zzb(Lcom/google/android/gms/common/api/PendingResult;Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public loadTopScores(Ljava/lang/String;III)Lcom/google/android/gms/tasks/Task;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/games/AnnotatedData<",
            "Lcom/google/android/gms/games/LeaderboardsClient$LeaderboardScores;",
            ">;>;"
        }
    .end annotation

    .line 19
    sget-object v0, Lcom/google/android/gms/games/Games;->Leaderboards:Lcom/google/android/gms/games/leaderboard/Leaderboards;

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/games/LeaderboardsClient;->asGoogleApiClient()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v1

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 21
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/games/leaderboard/Leaderboards;->loadTopScores(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;III)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/games/LeaderboardsClient;->zzbn:Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;

    .line 22
    invoke-static {p1, p2}, Lcom/google/android/gms/games/internal/zzbb;->zzb(Lcom/google/android/gms/common/api/PendingResult;Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public loadTopScores(Ljava/lang/String;IIIZ)Lcom/google/android/gms/tasks/Task;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIIZ)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/games/AnnotatedData<",
            "Lcom/google/android/gms/games/LeaderboardsClient$LeaderboardScores;",
            ">;>;"
        }
    .end annotation

    .line 23
    sget-object v0, Lcom/google/android/gms/games/Games;->Leaderboards:Lcom/google/android/gms/games/leaderboard/Leaderboards;

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/games/LeaderboardsClient;->asGoogleApiClient()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v1

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 25
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/games/leaderboard/Leaderboards;->loadTopScores(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;IIIZ)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/games/LeaderboardsClient;->zzbn:Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;

    .line 26
    invoke-static {p1, p2}, Lcom/google/android/gms/games/internal/zzbb;->zzb(Lcom/google/android/gms/common/api/PendingResult;Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public submitScore(Ljava/lang/String;J)V
    .locals 1

    .line 38
    new-instance v0, Lcom/google/android/gms/games/zzag;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/games/zzag;-><init>(Lcom/google/android/gms/games/LeaderboardsClient;Ljava/lang/String;J)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/LeaderboardsClient;->doWrite(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public submitScore(Ljava/lang/String;JLjava/lang/String;)V
    .locals 7

    .line 40
    new-instance v6, Lcom/google/android/gms/games/zzaf;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/games/zzaf;-><init>(Lcom/google/android/gms/games/LeaderboardsClient;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {p0, v6}, Lcom/google/android/gms/games/LeaderboardsClient;->doWrite(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public submitScoreImmediate(Ljava/lang/String;J)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/games/leaderboard/ScoreSubmissionData;",
            ">;"
        }
    .end annotation

    .line 42
    sget-object v0, Lcom/google/android/gms/games/Games;->Leaderboards:Lcom/google/android/gms/games/leaderboard/Leaderboards;

    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/games/LeaderboardsClient;->asGoogleApiClient()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/google/android/gms/games/leaderboard/Leaderboards;->submitScoreImmediate(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;J)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/games/LeaderboardsClient;->zzbl:Lcom/google/android/gms/games/internal/zzbi;

    sget-object p3, Lcom/google/android/gms/games/LeaderboardsClient;->zzbm:Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;

    .line 44
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/games/internal/zzbb;->zza(Lcom/google/android/gms/common/api/PendingResult;Lcom/google/android/gms/games/internal/zzbi;Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public submitScoreImmediate(Ljava/lang/String;JLjava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/games/leaderboard/ScoreSubmissionData;",
            ">;"
        }
    .end annotation

    .line 45
    sget-object v0, Lcom/google/android/gms/games/Games;->Leaderboards:Lcom/google/android/gms/games/leaderboard/Leaderboards;

    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/games/LeaderboardsClient;->asGoogleApiClient()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v1

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    .line 47
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/games/leaderboard/Leaderboards;->submitScoreImmediate(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;JLjava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/games/LeaderboardsClient;->zzbl:Lcom/google/android/gms/games/internal/zzbi;

    sget-object p3, Lcom/google/android/gms/games/LeaderboardsClient;->zzbm:Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;

    .line 48
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/games/internal/zzbb;->zza(Lcom/google/android/gms/common/api/PendingResult;Lcom/google/android/gms/games/internal/zzbi;Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
