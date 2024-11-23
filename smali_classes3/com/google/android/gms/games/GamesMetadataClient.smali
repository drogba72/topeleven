.class public Lcom/google/android/gms/games/GamesMetadataClient;
.super Lcom/google/android/gms/internal/games/zzad;
.source "com.google.android.gms:play-services-games@@19.0.0"


# static fields
.field private static final zzbd:Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter<",
            "Lcom/google/android/gms/games/GamesMetadata$LoadGamesResult;",
            "Lcom/google/android/gms/games/Game;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzbe:Lcom/google/android/gms/games/internal/zzbj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/games/internal/zzbj<",
            "Lcom/google/android/gms/games/GamesMetadata$LoadGamesResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Lcom/google/android/gms/games/zzq;

    invoke-direct {v0}, Lcom/google/android/gms/games/zzq;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/GamesMetadataClient;->zzbd:Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;

    .line 10
    new-instance v0, Lcom/google/android/gms/games/zzs;

    invoke-direct {v0}, Lcom/google/android/gms/games/zzs;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/GamesMetadataClient;->zzbe:Lcom/google/android/gms/games/internal/zzbj;

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
.method public getCurrentGame()Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/games/Game;",
            ">;"
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/google/android/gms/games/zzr;

    invoke-direct {v0, p0}, Lcom/google/android/gms/games/zzr;-><init>(Lcom/google/android/gms/games/GamesMetadataClient;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/GamesMetadataClient;->doRead(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public loadGame()Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/games/AnnotatedData<",
            "Lcom/google/android/gms/games/Game;",
            ">;>;"
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/google/android/gms/games/Games;->GamesMetadata:Lcom/google/android/gms/games/GamesMetadata;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/games/GamesMetadataClient;->asGoogleApiClient()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/games/GamesMetadata;->loadGame(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/games/GamesMetadataClient;->zzbd:Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;

    sget-object v2, Lcom/google/android/gms/games/GamesMetadataClient;->zzbe:Lcom/google/android/gms/games/internal/zzbj;

    .line 8
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/games/internal/zzbb;->zza(Lcom/google/android/gms/common/api/PendingResult;Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;Lcom/google/android/gms/games/internal/zzbj;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method
